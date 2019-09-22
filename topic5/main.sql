-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
ALTER TABLE users ADD COLUMN created_at TIMESTAMP NULL;
ALTER TABLE users ADD COLUMN updated_at TIMESTAMP NULL;
UPDATE users SET created_at = CURRENT_TIMESTAMP WHERE created_at IS NULL;
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE updated_at IS NULL;
ALTER TABLE `VK_EXAMPLE`.`users`   
  CHANGE `created_at` `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  CHANGE `updated_at` `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL;

-- Таблица users была неудачно спроектирована.
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10".
-- Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

-- at first add some column
ALTER TABLE users ADD COLUMN birthday VARCHAR(20) DEFAULT '20.10.2017 8:10';
SELECT birthday FROM users;
ALTER TABLE users ADD COLUMN new_birthday DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL;

SELECT birthday FROM users;
SELECT id, STR_TO_DATE(birthday, '%d.%m.%Y %k:%i') birthday FROM users;
UPDATE users SET `new_birthday` = STR_TO_DATE(birthday, '%d.%m.%Y %k:%i');
ALTER TABLE users DROP COLUMN birthday;
ALTER TABLE users RENAME COLUMN new_birthday TO birthday;
SELECT birthday FROM users;


-- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.
CREATE TABLE storehouses_products (
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `value` INT NOT NULL DEFAULT 0
);

INSERT INTO storehouses_products (`value`) VALUES 
(1), (1), (1),
(2), (2),
(3), (3), (3), (3), (3),
(4), (4), (4), (4),
(5), (5), (5), (5), (5), (5), (5), (5), (5),
(0), (0), (0), (0);

SELECT * FROM `storehouses_products`
ORDER BY `value` = 0, `value`;

-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий ('may', 'august')
SELECT * FROM users WHERE LOWER(MONTHNAME(`birthday`)) IN ('may', 'august');

-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5,1,2);
-- SELECT * FROM users WHERE id IN (103, 105, 102) ORDER BY FIELD(id, 103, 105, 102);

-- Подсчитайте средний возраст пользователей в таблице users
SELECT AVG(YEAR(CURRENT_TIMESTAMP) - YEAR(`birthday`) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(`birthday`, 5))) AS age 
  FROM users;


-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT 
WEEKDAY(DATE_ADD(birthday, INTERVAL YEAR(NOW()) - YEAR(birthday) YEAR)) as wk_day,
count(*)
FROM  users
GROUP BY wk_day
;


-- (по желанию) Подсчитайте произведение чисел в столбце таблицы
INSERT INTO likes
(desc_id, user_id, value, target_type_id)
VALUES(101, 104, 1, 1);
INSERT INTO likes
(desc_id, user_id, value, target_type_id)
VALUES(103, 104, 3, 1);

SELECT round(exp(sum(ln(value)))) multi FROM likes where user_id = 104; -- result = 3 

























