<<<<<<< HEAD
/**
 * Создайте таблицу logs типа Archive.
 * Пусть при каждом создании записи в таблицах
 * users, catalogs и products в таблицу logs помещается
 * время и дата создания записи,
 * название таблицы,
 * идентификатор первичного ключа
 * и содержимое поля name.
 */

CREATE TABLE logs (
	table_name VARCHAR(255) NOT NULL,
	dest_id BIGINT NOT NULL,
	name VARCHAR(255) NOT NULL,
	logged_at DATETIME DEFAULT NOW()
) ENGINE=ARCHIVE;

CREATE PROCEDURE write_logs (
	IN table_name VARCHAR(255),
	IN dest_id INT,
	IN name VARCHAR(255)
)
BEGIN
  INSERT INTO logs (table_name, dest_id, name, logged_at)
  VALUES (table_name, dest_id, name, NOW());
END;

DROP TRIGGER IF EXISTS write_users_log;

CREATE TRIGGER write_users_log AFTER INSERT ON users
FOR EACH ROW
BEGIN
	CALL write_logs('users', NEW.id, CONCAT(NEW.first_name, ' ', NEW.last_name));
END;

INSERT INTO users (first_name, last_name, email, birthday) VALUES
('Savely', 'Kramarov', 'save@gmail.com', '1934-10-13');

SELECT * FROM logs; -- users	4797	Savely Kramarov	2019-10-14 09:22:37.0

CREATE TRIGGER AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	CALL user_logs('catalogs', NEW.id, NEW.name)
END;

CREATE TRIGGER AFTER INSERT ON products
FOR EACH ROW
BEGIN
	CALL user_logs('products', NEW.id, NEW.name)
END;

В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
=======
/**
 * Создайте таблицу logs типа Archive.
 * Пусть при каждом создании записи в таблицах
 * users, catalogs и products в таблицу logs помещается
 * время и дата создания записи,
 * название таблицы,
 * идентификатор первичного ключа
 * и содержимое поля name.
 */

CREATE TABLE logs (
	table_name VARCHAR(255) NOT NULL,
	dest_id BIGINT NOT NULL,
	name VARCHAR(255) NOT NULL,
	logged_at DATETIME DEFAULT NOW()
) ENGINE=ARCHIVE;

CREATE PROCEDURE write_logs (
	IN table_name VARCHAR(255),
	IN dest_id INT,
	IN name VARCHAR(255)
)
BEGIN
  INSERT INTO logs (table_name, dest_id, name, logged_at)
  VALUES (table_name, dest_id, name, NOW());
END;

DROP TRIGGER IF EXISTS write_users_log;

CREATE TRIGGER write_users_log AFTER INSERT ON users
FOR EACH ROW
BEGIN
	CALL write_logs('users', NEW.id, CONCAT(NEW.first_name, ' ', NEW.last_name));
END;

INSERT INTO users (first_name, last_name, email, birthday) VALUES
('Savely', 'Kramarov', 'save@gmail.com', '1934-10-13');

SELECT * FROM logs; -- users	4797	Savely Kramarov	2019-10-14 09:22:37.0

CREATE TRIGGER AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	CALL user_logs('catalogs', NEW.id, NEW.name)
END;

CREATE TRIGGER AFTER INSERT ON products
FOR EACH ROW
BEGIN
	CALL user_logs('products', NEW.id, NEW.name)
END;

В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
>>>>>>> branch 'master' of https://github.com/Haikson/geekbdb.git
