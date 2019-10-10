-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.


START TRANSACTION;

CREATE TABLE shop.users (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(255) NOT NULL,
	PRIMARY KEY (`id`)
);

INSERT INTO shop.users (id, name)
SELECT id, name FROM sample.users WHERE id = 1;
COMMIT;

SELECT * FROM shop.users;

-- Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
CREATE TABLE shop.products (
	id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(200) NOT NULL,
	category_id INT
);
CREATE TABLE shop.categories (
	id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(200) NOT NULL
);
CREATE OR REPLACE VIEW shop.v_product_category
AS SELECT p.id, p.name as product_name, c.name as category_name
FROM shop.products p
LEFT JOIN shop.categories c on c.id = p.category_id
;
-- (по желанию) Пусть имеется таблица с календарным полем created_at.
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17.
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

/**
 * Здесь возникли сложности с логикой. Пока отложил в сторону
 */


-- (по желанию) Пусть имеется любая таблица с календарным полем created_at.
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

DELETE FROM TABLE <ANY_TABLE> WHERE id NOT IN (SELECT id FROM <ANY_TABLE> ORDER BY created_at) DESC LIMIT 1;

