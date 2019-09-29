-- Урок 7. Видеоурок. Сложные запросы
-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине
CREATE TABLE order_statuses(  
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `status_id` INT NOT NULL DEFAULT 0,
  `name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX (`name`)
);

INSERT INTO order_statuses (`name`) VALUES ('created'),
    ('paid'),
    ('formed'),
    ('delivered'),
    ('completed');

CREATE TABLE `orders`(  
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` BIGINT(20) UNSIGNED NOT NULL,
  `status_id` INT UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  INDEX (`user_id`),
  INDEX (`status_id`),
  FOREIGN KEY (`user_id`) REFERENCES `users`(`id`) ON DELETE NO ACTION,
  FOREIGN KEY (`status_id`) REFERENCES `order_statuses`(`id`) ON DELETE NO ACTION
);

-- REPEAT INSERT MANY TIMES WITH RANDOM LIMITS TO INSERT MANY ORDERS
INSERT INTO orders (user_id, status_id) SELECT id, FLOOR(RAND()*4)+1 FROM users ORDER BY RAND() LIMIT 1000;
-- let's make sure that the desired status is in the table
UPDATE orders SET status_id = 5 ORDER BY RAND() LIMIT 3426;

SELECT DISTINCT CONCAT(users.`first_name`, ' ', users.`last_name`) full_name, statuses.`name`
FROM `users` users
INNER JOIN orders orders ON users.id = orders.user_id
INNER JOIN order_statuses statuses ON statuses.id = orders.status_id
WHERE statuses.name = 'completed'
ORDER BY full_name
;

DROP TABLE order_statuses, orders;


-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару
SELECT product.name, catalog.name
FROM
    products product
INNER JOIN catalogs catalog ON catalog.id = product.catalog_id
;

-- 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name)
-- Поля from, to и label содержат английские названия городов
-- Поле name - русское
-- Выведите список рейсов flights с русскими названиями городов

SELECT ru_from.name, ru_to.name
FROM flights f
INNER JOIN cities ru_from ON ru_from.label = f.from
INNER JOIN cities ru_to ON ru_to.label = f.to
;




