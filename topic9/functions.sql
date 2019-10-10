/**
 * Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
 * С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро",
 * с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
 * с 18:00 до 00:00 — "Добрый вечер",
 * с 00:00 до 6:00 — "Доброй ночи".
 */

DROP FUNCTION IF EXISTS hello;

CREATE FUNCTION hello()
RETURNS VARCHAR(255) DETERMINISTIC
BEGIN
  DECLARE d INT;
  DECLARE txt VARCHAR(255);
  SET time_zone = 'Europe/Moscow';
  SET d = HOUR(NOW());
  IF d > 18 THEN SET txt = "Добрый вечер";
	  ELSEIF d > 12 THEN  SET txt = "Добрый день";
	  ELSEIF d > 6 THEN  SET txt = "Доброе утро";
	  ELSEIF d > 0 THEN SET txt = "Доброй ночи";
  END IF;
 RETURN txt;
END;

SELECT hello();

/**
 * В таблице products есть два текстовых поля:
 * 	name с названием товара и description с его описанием.
 * 
 * Допустимо присутствие обоих полей или одно из них.
 * Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
 * Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
 * При попытке присвоить полям NULL-значение необходимо отменить операцию.
 * 
 */

DROP TABLE IF EXISTS products;
CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;

DROP TRIGGER IF EXISTS check_product_insert;

CREATE TRIGGER check_product_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description is NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled. NAME or DESCRIPTION required';
	END IF;
END;

INSERT INTO products (name, description) VALUES (NULL, NULL); -- SQL Error [1644] [45000]: INSERT canceled. NAME or DESCRIPTION required
INSERT INTO products (name, description) VALUES ('NAME', NULL);
INSERT INTO products (name, description) VALUES (NULL, 'DESCRIPTION');
INSERT INTO products (name, description) VALUES ('NAME', 'DESCRIPTION');
SELECT * FROM products;

DROP TRIGGER IF EXISTS check_product_update;

CREATE TRIGGER check_product_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
	IF NEW.name IS NULL AND NEW.description is NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE canceled. NAME or DESCRIPTION required';
	END IF;
END;

UPDATE products SET name = NULL, description = NULL; -- SQL Error [1644] [45000]: UPDATE canceled. NAME or DESCRIPTION required
