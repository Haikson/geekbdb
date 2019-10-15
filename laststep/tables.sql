/*
 * Справочник жанров
 */
DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
    id INT(5) UNSIGNED NOT NULL PRIMARY KEY, 
    name VARCHAR(100) NOT NULL
);

/*
 * Справочник регионов
 */
DROP TABLE IF EXISTS regions;
CREATE TABLE regions (
    id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, 
    name VARCHAR(150) NOT NULL, 
    parent_id INT(10) unsigned DEFAULT NULL, 
    code INT(11) DEFAULT NULL, 
    zip INT(10) DEFAULT NULL, 
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    PRIMARY KEY (id), 
    KEY region_parent_fk (parent_id), 
    CONSTRAINT region_parent_fk FOREIGN KEY (parent_id) REFERENCES regions (id) ON DELETE SET NULL
);

/*
 * Справочник возростных рейтингов
 */
DROP TABLE IF EXISTS age_ratings;
CREATE TABLE age_ratings (
    id INT(5) UNSIGNED NOT NULL PRIMARY KEY, 
    name VARCHAR(100) NOT NULL
);

/*
 * Справочник рейтингов
 */
DROP TABLE IF EXISTS ratings;
CREATE TABLE ratings (
    id INT(5) UNSIGNED NOT NULL PRIMARY KEY, 
    name VARCHAR(100) NOT NULL
);

/*
 * Media types
 */
DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
    id int(5) unsigned NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY name (name)
);

/*
 * Media
 */
DROP TABLE IF EXISTS media;
CREATE TABLE media (
  id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  media_type_id INT(2) UNSIGNED DEFAULT NULL,
  user_id BIGINT(20) UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  media_size int(11) NOT NULL,
  metadata LONGTEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  KEY user_id_fk_media (user_id),
  KEY media_type_id (media_type_id),
  CONSTRAINT media_ibfk FOREIGN KEY (media_type_id) REFERENCES media_types (id) ON DELETE SET NULL,
  CONSTRAINT user_id_fk_media FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE
);
/*
 * Таблица фильмов
 */
DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
    id BIGINT(20) UNSIGNED NOT NULL PRIMARY KEY, 
    name VARCHAR(255) NOT NULL, 
    description TEXT DEFAULT NULL,
    original_name VARCHAR(255) NOT NULL, 
    released_at DATE NOT NULL, 
    slogan VARCHAR(1000), 
    budget DOUBLE NOT NULL DEFAULT 0.0, 
    premiere_world DATE NULL, 
    digital_release DATE NULL, 
    age_rating_id INT(5) UNSIGNED, 
    rating_id INT(5) UNSIGNED, 
    timing BIGINT(20) NULL, 
    -- movie timing in seconds,
    CONSTRAINT movie_age_retings_fk FOREIGN KEY (age_rating_id) REFERENCES age_ratings (id) ON DELETE SET NULL, 
    CONSTRAINT movie_retings_fk FOREIGN KEY (rating_id) REFERENCES ratings (id) ON DELETE SET NULL
);

/*
 * Связь с media
 */
DROP TABLE IF EXISTS movie_medias;
CREATE TABLE movie_medias (
    movie_id BIGINT(20) UNSIGNED NOT NULL, 
    media_id BIGINT(20) UNSIGNED NOT NULL,
    PRIMARY KEY (movie_id, media_id),
    UNIQUE KEY media (media_id),
    CONSTRAINT movie_medias_mv_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE,
    CONSTRAINT movie_medias_md_fk FOREIGN KEY (media_id) REFERENCES media (id) ON DELETE CASCADE
);

/*
 * Связь с регионами
 */
DROP TABLE IF EXISTS movie_regions;
CREATE TABLE movie_regions (
    movie_id BIGINT(20) UNSIGNED NOT NULL, 
    region_id INT(10) UNSIGNED NOT NULL, 
    PRIMARY KEY (movie_id, region_id), 
    CONSTRAINT movie_regions_mv_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE, 
    CONSTRAINT movie_regions_rg_fk FOREIGN KEY (region_id) REFERENCES regions (id) ON DELETE CASCADE
);

DROP TABLE IF EXISTS movie_genres;
CREATE TABLE movie_genres(
    movie_id BIGINT(20) UNSIGNED NOT NULL, 
    genre_id INT(5) UNSIGNED NOT NULL, 
    PRIMARY KEY (movie_id, genre_id)
);
ALTER TABLE movie_genres\
	ADD CONSTRAINT movie_genres_mv_fk
		FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE;
ALTER TABLE movie_genres 
	ADD CONSTRAINT movie_genres_mv_gid_fk
		FOREIGN KEY (genre_id) REFERENCES genres (id) ON DELETE CASCADE;
	
/*
 * Актеры и другие члены съемочной команды
 */
DROP TABLE IF EXISTS actors;
CREATE TABLE actors(
	id BIGINT(20) UNSIGNED NOT NULL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL, 
    last_name VARCHAR(100) DEFAULT NULL, 
    alias VARCHAR(100) DEFAULT NULL, 
    birthday DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    birth_region_id INT(10) UNSIGNED NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    height DECIMAL(1, 1) DEFAULT NULL,
    CONSTRAINT actors_regions_fk FOREIGN KEY (birth_region_id) REFERENCES regions (id) ON DELETE CASCADE
);

/*
 * Типы участников съемочной команды
 */
DROP TABLE IF EXISTS movie_members_types;
CREATE TABLE movie_members_types (
    id INT(5) UNSIGNED NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY name (name)
);

/*
 * Съемочная команда
 */
DROP TABLE IF EXISTS movie_members;
CREATE TABLE movie_members (
    id BIGINT(20) UNSIGNED NOT NULL PRIMARY KEY, 
    movie_id BIGINT(20) UNSIGNED NOT NULL, 
    actor_id BIGINT(20) UNSIGNED NOT NULL, 
    movie_members_type_id INT(5) UNSIGNED NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    CONSTRAINT movie_members_mfk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE, 
    CONSTRAINT movie_members_type_id_fk FOREIGN KEY (movie_members_type_id) REFERENCES movie_members_types (id) ON DELETE CASCADE,
    CONSTRAINT movie_members_actor_id_fk FOREIGN KEY (actor_id) REFERENCES actors (id) ON DELETE CASCADE
);

/*
 * Факты об актерах
 */
DROP TABLE ID EXISTS actors_facts;
CREATE TABLE actors_facts (
	id BIGINT(20) UNSIGNED NOT NULL PRIMARY KEY, 
	actor_id BIGINT(20) UNSIGNED NOT NULL,
	fact_title VARCHAR(255) NOT NULL,
	fact_content TEXT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    CONSTRAINT actors_facts_actor_id_fk FOREIGN KEY (actor_id) REFERENCES actors (id) ON DELETE CASCADE
);

/*
 * Сборы фильмов по регионам
 */
DROP TABLE IF EXISTS movie_fees;
CREATE TABLE movie_fees (
    id BIGINT(20) NOT NULL PRIMARY KEY, 
    movie_id BIGINT(20) UNSIGNED NOT NULL, 
    region_id INT(10) UNSIGNED NOT NULL, 
    fee DOUBLE NOT NULL DEFAULT 0.0, 
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    CONSTRAINT movie_fees_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE, 
    CONSTRAINT movie_fees_region_fk FOREIGN KEY (region_id) REFERENCES regions (id) ON DELETE CASCADE
);

/*
 * Зрители по регионам
 */
DROP TABLE IF EXISTS movie_spectators;
CREATE TABLE movie_spectators (
    id BIGINT(20) NOT NULL PRIMARY KEY, 
    movie_id BIGINT(20) UNSIGNED NOT NULL, 
    region_id INT(10) UNSIGNED NOT NULL, 
    counts DOUBLE NOT NULL DEFAULT 0.0, 
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    CONSTRAINT movie_spectators_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE, 
    CONSTRAINT movie_spectators_region_fk FOREIGN KEY (region_id) REFERENCES regions (id) ON DELETE CASCADE
);

/*
 * Даты премьер по регионам
 */
DROP TABLE IF EXISTS movie_premiere;
CREATE TABLE movie_premiere (
    id BIGINT(20) NOT NULL PRIMARY KEY, 
    movie_id BIGINT(20) UNSIGNED NOT NULL, 
    region_id INT(10) UNSIGNED NOT NULL, 
    premiere_at DATE NOT NULL, 
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    CONSTRAINT movie_premiere_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE, 
    CONSTRAINT movie_premiere_region_fk FOREIGN KEY (region_id) REFERENCES regions (id) ON DELETE CASCADE
);

/*
 * Рейтинг IMDB
 */
DROP TABLE IF EXISTS imdb_ratings;
CREATE TABLE imdb_ratings (
    id BIGINT(20) NOT NULL PRIMARY KEY, 
    movie_id BIGINT(20) UNSIGNED NOT NULL UNIQUE, 
    rating DECIMAL(2, 2) NOT NULL DEFAULT 0.0, 
    waiting DECIMAL(2, 2) NOT NULL DEFAULT 0.0, 
    voters_count BIGINT(15) NOT NULL DEFAULT 0, 
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    CONSTRAINT movie_imdb_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE
);

/*
 * Таблица пользователей
 */
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT, 
    first_name VARCHAR(100) NOT NULL, 
    last_name VARCHAR(100) DEFAULT NULL, 
    birthday DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    email VARCHAR(150) DEFAULT NULL, 
    last_login TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    UNIQUE KEY id (id), 
    UNIQUE KEY name (first_name, last_name)
);

/*
 * Собственный рейтинг по голосам пользователей
 */
DROP TABLE IF EXISTS movie_user_ratings;
CREATE TABLE movie_user_ratings (
    id BIGINT(20) NOT NULL PRIMARY KEY, 
    movie_id BIGINT(20) UNSIGNED NOT NULL,
    user_id BIGINT(20) UNSIGNED,
    vote INT(2) NOT NULL DEFAULT 1,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    CONSTRAINT movie_user_ratings_mv_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE,
    CONSTRAINT movie_user_ratings_usr_fk FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE SET NULL
);

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
    user_id BIGINT(20) UNSIGNED NOT NULL,
    sex CHAR(1) NOT NULL,
    birthday DATE DEFAULT NULL,
    photo_url VARCHAR(2000) DEFAULT NULL, -- Не разрешаем пользователям загружать свое фото ))
    region_id INT(10) UNSIGNED DEFAULT NULL,
    PRIMARY KEY (user_id),
    KEY profile_region_id_fk (region_id),
    CONSTRAINT profiles_region_id_fk FOREIGN KEY (region_id) REFERENCES regions (id) ON DELETE SET NULL,
    CONSTRAINT profiles_user_id_fk FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE
);

DROP TABLE IF EXISTS user_reviews;
CREATE TABLE user_reviews (
    id BIGINT(20) UNSIGNED NOT NULL,
    user_id BIGINT(20) UNSIGNED NOT NULL,
    movie_id BIGINT(20) UNSIGNED NOT NULL,
    title VARCHAR(255) NOT NULL,
    short_description TEXT(1000) DEFAULT NULL,
    content LONGTEXT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    slug VARCHAR(60) NOT NULL,
    published TINYINT(1) NOT NULL DEFAULT 0,
    CONSTRAINT user_reviews_id_fk FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE NO ACTION,
    CONSTRAINT user_reviews_movie_fk FOREIGN KEY (movie_id) REFERENCES movies (id) ON DELETE CASCADE
);

DROP TABLE IF EXISTS comments;
CREATE TABLE comments(
    id BIGINT(20) UNSIGNED NOT NULL,
    user_id BIGINT(20) UNSIGNED NOT NULL,
    content TEXT(500) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    published TINYINT(1) NOT NULL DEFAULT 0,
    CONSTRAINT comments_user_fk FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE NO ACTION
);