-- Урок 6
-- Операторы, фильтрация, сортировка и ограничение


-- ДЗ вариант Камо Петросяна

-- Тема 3, задание 1
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными.
-- Заполните их текущими датой и временем.
ALTER TABLE users ADD COLUMN created_at TIMESTAMP NULL;
ALTER TABLE users ADD COLUMN updated_at TIMESTAMP NULL;

UPDATE users SET created_at = CURRENT_TIMESTAMP WHERE created_at IS NULL;
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE updated_at IS NULL;

ALTER TABLE `VK_EXAMPLE`.`users`   
  CHANGE `created_at` `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  CHANGE `updated_at` `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL;

-- Тема 3, задание 2
-- Таблица users была неудачно спроектирована.
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались
-- значения в формате "20.10.2017 8:10".
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


-- Тема 3, задание 3
-- В таблице складских запасов storehouses_products в поле value могут встречаться самые
-- разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения
-- значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.
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


-- Тема 3, задание 4
-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в
-- августе и мае. Месяцы заданы в виде списка английских названий ('may', 'august')

SELECT * FROM users WHERE LOWER(MONTHNAME(`birthday`)) IN ('may', 'august');


-- Тема 3, задание 5
-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса.
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2);
-- Отсортируйте записи в порядке, заданном в списке IN.

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5,1,2);
-- SELECT * FROM users WHERE id IN (103, 105, 102) ORDER BY FIELD(id, 103, 105, 102);


-- Тема 4, задание 1
-- Подсчитайте средний возраст пользователей в таблице users
SELECT AVG(YEAR(CURRENT_TIMESTAMP) - YEAR(`birthday`) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(`birthday`, 5))) AS age 
  FROM users;

-- Второй вариант
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS 'Средний возраст' 
	  FROM users;
	  
	  
-- Тема 4, задание 2
-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT 
  WEEKDAY(DATE_ADD(birthday, INTERVAL YEAR(NOW()) - YEAR(birthday) YEAR)) as wk_day,
  count(*)
FROM  users
GROUP BY wk_day
;

-- Тема 4, задание 3
-- (по желанию) Подсчитайте произведение чисел в столбце таблицы
INSERT INTO likes
(desc_id, user_id, value, target_type_id)
VALUES(101, 104, 1, 1);
INSERT INTO likes
(desc_id, user_id, value, target_type_id)
VALUES(103, 104, 3, 1);

SELECT round(exp(sum(ln(value)))) multi FROM likes where user_id = 104; -- result = 3 




-- Примеры на основе базы данных vk
USE vk;

-- Получаем данные пользователя
SELECT * FROM users WHERE id = 1;

SELECT first_name, last_name, 'main_photo', 'city' FROM users WHERE id = 1;

SELECT
  first_name,
  last_name,
  (SELECT filename FROM media WHERE id = 
    (SELECT photo_id FROM profiles WHERE user_id = 1)
  ),
  (SELECT hometown FROM profiles WHERE user_id = 1)
  FROM users
    WHERE id = 1;           

-- Получаем фотографии пользователя
SELECT filename FROM media
  WHERE user_id = 1
    AND media_type_id = (
      SELECT id FROM media_types WHERE name LIKE '%photo%'
    );

-- Выбираем историю по добавлению фотографий пользователем
SELECT CONCAT(
  'Пользователь добавил фото ', 
  filename, 
  ' ', 
  created_at) AS news 
    FROM media 
    WHERE user_id = 1 
      AND media_type_id = (
        SELECT id FROM media_types WHERE name LIKE 'photo'
);

-- Улучшаем запрос
SELECT CONCAT(
  'Пользователь ', 
  (SELECT CONCAT(first_name, ' ', last_name)
    FROM users WHERE id=1),
  ' добавил фото ', 
  filename, ' ', 
  created_at) AS news 
    FROM media 
    WHERE user_id = 1 
      AND media_type_id = (
        SELECT id FROM media_types WHERE name LIKE 'photo'
);

-- Найдём кому принадлежат 10 самых больших медиафайлов
SELECT user_id, filename, size 
  FROM media 
  ORDER BY size DESC
  LIMIT 10;

-- Улучшим запрос
SELECT 
  filename, 
  size,
  (SELECT CONCAT(first_name, ' ', last_name) 
    FROM users u 
      WHERE u.id = m.user_id) AS owner 
  FROM media m
  ORDER BY size DESC
  LIMIT 10;
  
 -- Выбираем друзей пользователя
(SELECT friend_id FROM friendship WHERE user_id = 1)
UNION
(SELECT user_id FROM friendship WHERE friend_id = 1);

-- Выбираем только друзей с подтверждённым статусом
(SELECT friend_id 
  FROM friendship 
  WHERE user_id = 1
    AND confirmed_at IS NOT NULL 
    AND status_id = (
      SELECT id FROM friendship_statuses 
        WHERE name = 'active'
    )
)
UNION
(SELECT user_id 
  FROM friendship 
  WHERE friend_id = 1
    AND confirmed_at IS NOT NULL 
    AND status_id = (
      SELECT id FROM friendship_statuses 
        WHERE name = 'active'
    )
);


-- Выбираем медиафайлы друзей
SELECT filename FROM media WHERE user_id IN (
  (SELECT friend_id 
  FROM friendship 
  WHERE user_id = 1
    AND confirmed_at IS NOT NULL 
    AND status_id = (
      SELECT id FROM friendship_statuses 
        WHERE name = 'active'
    )
  )
  UNION
  (SELECT user_id 
    FROM friendship 
    WHERE friend_id = 1
      AND confirmed_at IS NOT NULL 
      AND status_id = (
      SELECT id FROM friendship_statuses 
        WHERE name = 'active'
    )
  )
);

-- Объединяем медиафайлы пользователя и его друзей для создания ленты новостей
SELECT filename, user_id, created_at FROM media WHERE user_id = 1
UNION
SELECT filename, user_id, created_at FROM media WHERE user_id IN (
  (SELECT friend_id 
  FROM friendship 
  WHERE user_id = 1
    AND confirmed_at IS NOT NULL 
    AND status_id = (
      SELECT id FROM friendship_statuses 
        WHERE name = 'active'
    )
  )
  UNION
  (SELECT user_id 
    FROM friendship 
    WHERE friend_id = 1
      AND confirmed_at IS NOT NULL 
      AND status_id = (
      SELECT id FROM friendship_statuses 
        WHERE name = 'active'
    )
  )
);

-- Определяем пользователей, общее занимаемое место медиафайлов которых 
-- превышает 1МБ

SELECT user_id, SUM(size) AS total
  FROM media
  GROUP BY user_id
  HAVING total > 1000000
  ORDER BY total DESC;

-- Подсчитываем лайки для медиафайлов пользователя и его друзей

SELECT target_id AS mediafile, COUNT(*) AS likes 
  FROM likes 
    WHERE target_id IN (
      SELECT id FROM media WHERE user_id = 1
        UNION
      SELECT id FROM media WHERE user_id IN (
        SELECT friend_id 
          FROM friendship 
            WHERE user_id = 1 
              AND status_id = (
                SELECT id FROM friendship_statuses 
                  WHERE name = 'active'
              ))
    )
    AND target_type_id IN (1, 4, 5)
    GROUP BY target_id;

-- 
SELECT * FROM likes 
  WHERE target_id = 1 
    AND target_type_id IN (1, 4, 5) 
  ORDER BY target_type_id;

-- Начинаем создавать архив новостей для медиафайлов по месяцам
SELECT COUNT(id) AS arhive, MONTHNAME(created_at) AS month 
  FROM media
  GROUP BY month;
  
-- Архив с правильной сортировкой новостей по месяцам
SELECT COUNT(id) AS news, MONTHNAME(created_at) AS month 
  FROM media
  WHERE YEAR(created_at) = YEAR(NOW())
  GROUP BY month
  ORDER BY MONTH(created_at) DESC;

SELECT COUNT(id) AS news, MONTHNAME(created_at) AS month   
  FROM media
  GROUP BY month
  ORDER BY MONTH(created_at) DESC;
    

-- Выбираем сообщения от пользователя и к пользователю
SELECT from_user_id, to_user_id, body, delivered, created_at 
  FROM messages
    WHERE from_user_id = 1
      OR to_user_id = 1
    ORDER BY created_at DESC;
    
-- Непрочитанные сообщения
SELECT from_user_id, 
  to_user_id, 
  body, 
  IF(delivered, 'delivered', 'not delivered') AS status 
    FROM messages
      WHERE (from_user_id = 7 OR to_user_id = 7)
        AND delivered IS NOT TRUE
    ORDER BY created_at DESC;
    
 -- Выводим друзей пользователя с преобразованием пола и возраста 
SELECT 
    (SELECT CONCAT(first_name, ' ', last_name) 
      FROM users 
      WHERE id = user_id) AS friend, 
      
    CASE (sex)
      WHEN 'm' THEN 'man'
      WHEN 'f' THEN 'women'
    END AS sex,
    
    TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age
     
  FROM profiles
  
  WHERE user_id IN (
    SELECT friend_id 
    
      FROM friendship
      WHERE user_id = 1
        AND confirmed_at IS NOT NULL
        AND status_id = (
          SELECT id FROM friendship_statuses 
            WHERE name = 'active'
          )
  );
    
-- Поиск пользователя по шаблонам имени  
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
  HAVING fullname LIKE 'M%';
  
-- Используем регулярные выражения
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
  HAVING fullname RLIKE '^M.*s$';
  
  
  
