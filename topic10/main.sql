-- Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

-- Задание на денормализацию
-- Разобраться как построен и работает следующий запрос:
-- Список медиафайлов пользователя с количеством лайков
SELECT media.filename,
       target_types.name,
       COUNT(*) AS total_likes,
       CONCAT(first_name, ' ', last_name) AS OWNER
FROM media
JOIN likes ON media.id = likes.desc_id
JOIN target_types ON likes.target_type_id = target_types.id
JOIN users ON users.id = media.user_id
WHERE users.id = 81
  AND target_types.id = 1
GROUP BY media.id;

/**
 * Фильтрация происходит по индексируемым полям user_id и target_type_id, что уже можно считать достаточно оптимальным.
 * Но при росте объемов данных поиск по большой таблице будет происходить дольше. Поэтому:
 * Если разбить таблицу лайков на несколько по типам, то количество данных в каждой таблице уменьшится.
 * так же это избавит от еще одного JOIN-а хоть и не большой таблицы.
 * В таблице media есть индексы на user_id, что дает прирост скорости поиска по пользователям
 * 
 * Так же ставлю под сомнение COUNT(*). Я бы использовал COUNT(1). По крайней мере на прежних версиях СУБД это работало чуть быстрее. Хотя плат идентичен.
 * 
 * Еще есть подозрение, что CONCAT(first_name, ' ', last_name) будет производиться для каждой строки.
 */
WITH c_user as (SELECT id, CONCAT(first_name, ' ', last_name) AS OWNER FROM users WHERE id = 81)  
SELECT media.filename,
       target_types.name,
       COUNT(1) AS total_likes,
       c_user.owner
FROM media
JOIN likes ON media.id = likes.desc_id
JOIN target_types ON likes.target_type_id = target_types.id
JOIN c_user ON c_user.id = media.user_id
WHERE target_types.id = 1
GROUP BY media.id;

/**
 * С вычленением таблицы лайков медиа
 */

WITH c_user as (SELECT id, CONCAT(first_name, ' ', last_name) AS OWNER FROM users WHERE id = 81)  
SELECT media.filename,
       COUNT(1) AS total_likes,
       c_user.owner
FROM media
JOIN medma_likes ON media.id = media_likes.desc_id
JOIN c_user ON c_user.id = media.user_id
WHERE target_types.id = 1
GROUP BY media.id;



-- Правильно-ли он построен?
-- Какие изменения, включая денормализацию, можно внести в структуру БД
-- чтобы существенно повысить скорость работы этого запроса?




-- Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
/**
 * имя группы
 * среднее количество пользователей в группах
 * самый молодой пользователь в группе
 * самый пожилой пользователь в группе
 * общее количество пользователей в группе
 * всего пользователей в системе
 * отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
 */

SELECT
	cc.id,
	cc.name,
	AVG(COUNT(cc.id)) OVER w AS average,
	COUNT(cc.id) OVER w as total_users
FROM (communities cc
	LEFT JOIN communities_users cu ON cc.id = cu.community_id
	LEFT JOIN users u ON u.id = cu.user_id
)	GROUP BY cc.id
	WINDOW w AS (PARTITION BY cu.community_id)
