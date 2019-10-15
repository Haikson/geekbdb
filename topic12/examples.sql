-- Урок 12
-- Оптимизация запросов

-- Разбор ДЗ
-- Задания на БД vk:

-- 1. Проанализировать какие запросы могут выполняться наиболее часто в
-- процессе работы приложения и добавить необходимые индексы.

-- 2. Задание на денормализацию
-- Разобраться как построен и работает следующий запрос:
-- Список медиафайлов пользователя с количеством лайков

SELECT media.filename,
  target_types.name,
  COUNT(*) AS total_likes,
  CONCAT(first_name, ' ', last_name) AS owner
  FROM media
    JOIN likes
      ON media.id = likes.target_id
    JOIN target_types
      ON likes.target_type_id = target_types.id
    JOIN users
      ON users.id = media.user_id
  WHERE users.id = 2 AND target_types.id = 1
  GROUP BY media.id;
  
-- Правильно-ли он построен?
-- Какие изменения, включая денормализацию, можно внести в структуру БД
-- чтобы существенно повысить скорость работы этого запроса?

-- Изменить на LEFT JOIN для лайков для того чтобы выводились медиафайлы и без лайков
SELECT media.filename,
  target_types.name,
  COUNT(likes.id) AS total_likes,
  CONCAT(first_name, ' ', last_name) AS owner
  FROM media
    LEFT JOIN likes
      ON media.id = likes.target_id
    JOIN target_types
      ON likes.target_type_id = target_types.id
    JOIN users
      ON users.id = media.user_id
  WHERE users.id = 76 AND target_types.id = 1
  GROUP BY media.id;
  
-- Добавить target_types с типом ENUM в таблицу likes
SELECT media.filename,
  target_types.name,
  COUNT(likes.id) AS total_likes,
  CONCAT(first_name, ' ', last_name) AS owner
  FROM media
    LEFT JOIN likes
      ON media.id = likes.target_id
    JOIN users
      ON users.id = media.user_id
  WHERE users.id = 76 AND likes.target_type = 'media'
  GROUP BY media.id;

-- Добавить счётчик лайков в таблицу media и создать триггер на вставку в таблицу лайков
SELECT media.filename,
  target_types.name,
  media.total_likes AS total_likes,
  CONCAT(first_name, ' ', last_name) AS owner
  FROM media
    JOIN users
      ON users.id = media.user_id
  WHERE users.id = 76;


-- 3. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый пожилой пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах 
-- (общее количество пользователей в группе /  всего пользователей в системе) * 100

SELECT DISTINCT 
  communities.name AS group_name,
  COUNT(communities_users.user_id) OVER() 
    / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
  FIRST_VALUE(users.id) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS youngest,
  FIRST_VALUE(users.id) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday) AS oldest,
  COUNT(communities_users.user_id) 
    OVER(PARTITION BY communities.id) AS users_in_groups,
  COUNT(communities_users.user_id) OVER() AS users_total,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities.id) 
    / COUNT(communities_users.user_id) OVER() *100 AS '%%'
    FROM communities
      LEFT JOIN communities_users 
        ON communities_users.community_id = communities.id
      JOIN users 
        ON communities_users.user_id = users.id
      JOIN profiles 
        ON profiles.user_id = users.id;

-- Выводим имена пользователей        
SELECT DISTINCT 
  communities.name AS group_name,
  COUNT(communities_users.user_id) OVER() 
    / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
  FIRST_VALUE(users.first_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS youngest_first_name,
  FIRST_VALUE(users.last_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS youngest_last_name,
  FIRST_VALUE(users.first_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday) AS oldest_first_name,
  FIRST_VALUE(users.last_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday) AS oldest_last_name,
  COUNT(communities_users.user_id) 
    OVER(PARTITION BY communities.id) AS users_in_groups,
  COUNT(communities_users.user_id) OVER() AS users_total,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities.id) 
    / COUNT(communities_users.user_id) OVER() *100 AS '%%'
    FROM communities
      LEFT JOIN communities_users 
        ON communities_users.community_id = communities.id
      JOIN users 
        ON communities_users.user_id = users.id
      JOIN profiles 
        ON profiles.user_id = users.id;        

-- Применение GROUP_CONCAT
SELECT GROUP_CONCAT(name) all_groups FROM communities;

SELECT users.id, 
  CONCAT(first_name, ' ', last_name) AS user,
  GROUP_CONCAT(DISTINCT fr1.friend_id) AS sent_invitation_to,
  GROUP_CONCAT(DISTINCT fr2.user_id) AS got_invitation_from 
  FROM users
    LEFT JOIN friendship fr1
      ON users.id = fr1.user_id
    LEFT JOIN friendship fr2
      ON users.id = fr2.friend_id
  GROUP BY users.id
  LIMIT 10; 


-- Практическое задание тема "Оптимизация запросов"
-- 1. Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещается время и дата создания записи, название
-- таблицы, идентификатор первичного ключа и содержимое поля name.

CREATE TABLE Logs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL,
    row_name varchar(255)
) ENGINE = Archive;

CREATE TRIGGER products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "products", NEW.id, NEW.name);
END;

CREATE TRIGGER users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "users", NEW.id, NEW.name);
END;

CREATE TRIGGER catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
    INSERT INTO Logs VALUES (NULL, DEFAULT, "catalogs", NEW.id, NEW.name);
END;

-- 2. (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
CREATE TABLE samples (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO samples (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29'),
  ('Аркадий', '1994-03-17'),
  ('Ольга', '1981-07-10'),
  ('Владимир', '1988-06-12'),
  ('Екатерина', '1992-09-20');

SELECT
  COUNT(*)
FROM
  samples AS fst,
  samples AS snd,
  samples AS thd,
  samples AS fth,
  samples AS fif,
  samples AS sth;

SELECT COUNT(*) FROM users;

SELECT * FROM users LIMIT 10;


-- Практическое задание тема "NoSQL"
-- 1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
HINCRBY addresses '127.0.0.1' 1
HGETALL addresses

HINCRBY addresses '127.0.0.2' 1
HGETALL addresses

HGET addresses '127.0.0.1'

-- 2. При помощи базы данных Redis решите задачу поиска имени пользователя по электронному
-- адресу и наоборот, поиск электронного адреса пользователя по его имени.
HSET emails 'igor' 'igorsimdyanov@gmail.com'
HSET emails 'sergey' 'sergey@gmail.com'
HSET emails 'olga' 'olga@mail.ru'

HGET emails 'igor'

HSET users 'igorsimdyanov@gmail.com' 'igor'
HSET users 'sergey@gmail.com' 'sergey'
HSET users 'olga@mail.ru' 'olga'

HGET users 'olga@mail.ru'

-- 3. Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.
-- Предлагаемый вариант

show dbs

use shop

db.createCollection('catalogs')
db.createCollection('products')

db.catalogs.insert({name: 'Процессоры'})
db.catalogs.insert({name: 'Мат.платы'})
db.catalogs.insert({name: 'Видеокарты'})

db.products.insert(
  {
    name: 'Intel Core i3-8100',
    description: 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 7890.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'Intel Core i5-7400',
    description: 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 12700.00,
    catalog_id: new ObjectId("5b56c73f88f700498cbdc56b")
  }
);

db.products.insert(
  {
    name: 'ASUS ROG MAXIMUS X HERO',
    description: 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX',
    price: 19310.00,
    catalog_id: new ObjectId("5b56c74788f700498cbdc56c")
  }
);

db.products.find()

db.products.find({catalog_id: ObjectId("5b56c73f88f700498cbdc56bdb")})


-- Оптимизация
-- Синтаксис EXPLAIN http://www.mysql.ru/docs/man/EXPLAIN.html
-- Сколько лайков получили десять самых старших пользователя
SELECT SUM(count) as total_likes 
  FROM (
		SELECT COUNT(DISTINCT likes.id) AS count
    FROM profiles
        LEFT JOIN media
            ON media.user_id = profiles.user_id
        LEFT JOIN posts
            ON posts.user_id = profiles.user_id
        LEFT JOIN likes
            ON (likes.target_id = profiles.user_id AND likes.target_type_id = 3)
               OR (likes.target_id = media.id AND likes.target_type_id = 1)
               OR (likes.target_id = posts.id AND likes.target_type_id = 2)
    GROUP BY profiles.user_id
    ORDER BY profiles.birthday
    LIMIT 10
		) AS likes_total;

-- Применяем EXPLAIN
EXPLAIN SELECT SUM(count) as total_likes 
  FROM (
		SELECT COUNT(DISTINCT likes.id) AS count
    FROM profiles
        LEFT JOIN media
            ON media.user_id = profiles.user_id
        LEFT JOIN posts
            ON posts.user_id = profiles.user_id
        LEFT JOIN likes
            ON (likes.target_id = profiles.user_id AND likes.target_type_id = 3)
               OR (likes.target_id = media.id AND likes.target_type_id = 1)
               OR (likes.target_id = posts.id AND likes.target_type_id = 2)
    GROUP BY profiles.user_id
    ORDER BY profiles.birthday
    LIMIT 10
		) AS likes_total;

-- Создаём индексы		
CREATE INDEX profiles_user_id_idx ON profiles(user_id);
CREATE INDEX media_user_id_idx ON media(user_id);
CREATE INDEX posts_user_id_idx ON posts(user_id);
CREATE INDEX likes_target_id_idx ON likes(target_id);
CREATE INDEX likes_target_type_id_idx ON likes(target_type_id);  
CREATE INDEX profiles_birthday_idx ON profiles(birthday);

-- Удаляем индексы если нужно
DROP INDEX profiles_user_id_idx ON profiles;
DROP INDEX media_user_id_idx ON media; 
DROP INDEX posts_user_id_idx ON posts; 
DROP INDEX likes_target_id_idx ON likes;
DROP INDEX likes_target_type_id_idx ON likes;
DROP INDEX profiles_birthday_idx ON profiles;  

CREATE INDEX likes_target_id_target_type_id_idx 
  ON likes(target_id, target_type_id);
DROP INDEX likes_target_id_target_type_id_idx ON likes;

-- Документация по Workbench execution plan
-- Используем графический анализатор плана выполнения
-- https://dev.mysql.com/doc/workbench/en/wb-performance-explain.html

-- А если использовать вложенные запросы?
-- Сразу выбираем только нужных пользователей
SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10; 

-- Компонуем запрос
EXPLAIN SELECT SUM(count) as overall 
  FROM (
		SELECT COUNT(DISTINCT likes.id) AS count
    FROM profiles
        LEFT JOIN media
            ON media.user_id = profiles.user_id
        LEFT JOIN posts
            ON posts.user_id = profiles.user_id
        LEFT JOIN likes
            ON (likes.target_id = profiles.user_id AND likes.target_type_id = 3)
               OR (likes.target_id = media.id AND likes.target_type_id = 1)
               OR (likes.target_id = posts.id AND likes.target_type_id = 2)
    WHERE profiles.user_id IN (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    )
    GROUP BY profiles.user_id
		) AS likes_total;
		
-- Но не работает
-- Попробуем другим способом
EXPLAIN SELECT SUM(count) as overall 
  FROM (
		SELECT COUNT(DISTINCT likes.id) AS count
    FROM (
      SELECT * FROM profiles ORDER BY birthday LIMIT 10
    ) AS profiles_selected
        LEFT JOIN media
            ON media.user_id = profiles_selected.user_id
        LEFT JOIN posts
            ON posts.user_id = profiles_selected.user_id
        LEFT JOIN likes
            ON likes.target_id = profiles_selected.user_id AND likes.target_type_id = 3
               OR likes.target_id = media.id AND likes.target_type_id = 1
               OR likes.target_id = posts.id AND likes.target_type_id = 2
    GROUP BY profiles_selected.user_id
		) AS likes_total;


***Требования к курсовому проекту:

общее текстовое описание БД и решаемых ею задач;
минимальное количество таблиц - 10;
скрипты создания структуры БД (с первичными ключами, индексами, внешними ключами);
создать ERDiagram для БД;
скрипты наполнения БД данными;
скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);
представления (минимум 2);
хранимые процедуры / триггеры;
...
Примеры: описать модель хранения данных популярного веб-сайта: кинопоиск, booking.com, wikipedia, интернет-магазин, geekbrains, госуслуги...

Думайте об этом задании, как о том, чем Вы похвастаетесь на своем следующем собеседовании.


