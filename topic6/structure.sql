
CREATE TABLE regions (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(150) NOT NULL,
  parent_id int(10) unsigned DEFAULT NULL,
  code int(11) DEFAULT NULL,
  zip int(10) DEFAULT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  KEY region_parent_fk (parent_id),
  CONSTRAINT region_parent_fk FOREIGN KEY (parent_id) REFERENCES regions (id) ON DELETE SET NULL
);

CREATE TABLE users (
  id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  first_name varchar(100) NOT NULL,
  email varchar(150) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  birthday datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY id (id),
  UNIQUE KEY name (first_name)
);

CREATE TABLE communities (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(150) NOT NULL,
  private tinyint(1) unsigned NOT NULL DEFAULT '0',
  logo varchar(255) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY name (name)
);

CREATE TABLE communities_users (
  community_id int(10) unsigned NOT NULL,
  user_id int(10) unsigned NOT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (community_id,user_id)
);

CREATE TABLE emoji (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(150) NOT NULL,
  file mediumblob NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY name (name)
);

CREATE TABLE friendship (
  user_id int(10) unsigned NOT NULL,
  friend_id int(10) unsigned NOT NULL,
  status_id int(10) unsigned NOT NULL,
  requested_at datetime DEFAULT CURRENT_TIMESTAMP,
  confirmed_at datetime DEFAULT NULL,
  PRIMARY KEY (user_id,friend_id)
);

CREATE TABLE friendship_statuses (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(150) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY name (name)
);

CREATE TABLE likes (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  desc_id int(11) NOT NULL,
  user_id bigint(20) unsigned NOT NULL,
  value int(11) NOT NULL,
  target_type_id int(10) unsigned NOT NULL,
  PRIMARY KEY (id),
  KEY user_id_fk (user_id),
  CONSTRAINT user_id_fk FOREIGN KEY (user_id) REFERENCES users (id)
);

CREATE TABLE media (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  media_type_id int(10) unsigned NOT NULL,
  user_id bigint(20) unsigned NOT NULL,
  filename varchar(255) NOT NULL,
  size int(11) NOT NULL,
  metadata longtext,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  private tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (id),
  KEY user_id_fk_media (user_id),
  CONSTRAINT user_id_fk_media FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE
);

CREATE TABLE media_types (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY name (name)
);

CREATE TABLE messages (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  from_user_id int(10) unsigned NOT NULL,
  to_user_id int(10) unsigned NOT NULL,
  body text NOT NULL,
  important tinyint(1) DEFAULT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  status enum('0','1','2') NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE posts (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  from_user_id int(10) unsigned NOT NULL,
  to_communitie_id int(10) unsigned NOT NULL,
  body text NOT NULL,
  important tinyint(1) DEFAULT NULL,
  delivered tinyint(1) DEFAULT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

CREATE TABLE profiles (
  user_id int(10) unsigned NOT NULL,
  sex char(1) NOT NULL,
  birthday date DEFAULT NULL,
  photo_id int(10) unsigned NOT NULL,
  region_id int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (user_id),
  KEY profile_region_id_fk (region_id),
  CONSTRAINT profile_region_id_fk FOREIGN KEY (region_id) REFERENCES regions (id) ON DELETE SET NULL
);


CREATE TABLE storehouses_products (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  value int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (id)
);

CREATE TABLE target_types (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  UNIQUE KEY name (name)
);
