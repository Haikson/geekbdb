-- Создайте двух пользователей которые имеют доступ к базе данных shop.
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных,
-- второму пользователю shop — любые операции в пределах базы данных shop.

CREATE USER shop IDENTIFIED BY 'passwd123';
CREATE USER shop_read IDENTIFIED BY 'passwd123';
GRANT SELECT ON shop.* TO 'shop_read'@'localhost';
GRANT ALL ON shop.* TO 'shop'@'localhost;

/**
 * (по желанию)
 * Пусть имеется таблица accounts содержащая три столбца id, name, password, содержащие первичный ключ, имя пользователя и его пароль.
 * Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name.
 * Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.
 */

CREATE OR REPLACE VIEW shop.username
AS SELECT id, CONCAT(first_name, ' ', last_name) FROM accounts;

CREATE USER user_read IDENTIFIED BY 'passwd123';
GRANT SELECT ON shop.username TO 'user_read'@'localhost';


