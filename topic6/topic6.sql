-- Проанализировать запросы, которые выполнялись на занятии, определить возможные корректировки и/или улучшения (JOIN пока не применять).

-- Пусть задан некоторый пользователь.
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим
-- пользоваетелем.

SELECT
    COUNT(from_user_id) messages_count
    , from_user_id
    , to_user_id
FROM messages
WHERE to_user_id = 10
GROUP BY from_user_id, to_user_id
ORDER BY messages_count DESC
LIMIT 1
;

-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT SUM(ll.likes_count)
FROM (
    SELECT COUNT(p.`user_id`) likes_count
    FROM `likes` l,
        `profiles` p
    WHERE
        l.`target_type_id` = (SELECT id FROM target_types WHERE `name` = 'users' LIMIT 1)
        AND l.`desc_id` = p.`user_id`
    GROUP BY p.`user_id`
    ORDER BY p.birthday DESC
    LIMIT 10
) ll
;

SELECT COUNT(1) FROM users u, `profiles` p WHERE u.id = p.`user_id`;
 
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT
    COUNT(p.sex) cnt,
    p.sex
FROM `profiles` p,
    likes l
    WHERE l.`user_id` = p.`user_id`
GROUP BY p.sex
ORDER BY cnt DESC
LIMIT 1
;

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной
-- сети.

SELECT id, SUM(activity) activity FROM (
SELECT u.`id`, COUNT(l.`user_id`) activity FROM users u, likes l WHERE l.`user_id` = u.`id` GROUP BY u.`id`
UNION
SELECT u.`id`, COUNT(m.`user_id`) FROM users u, media m WHERE m.`user_id` = u.`id` GROUP BY u.`id`
UNION
SELECT u.`id`, COUNT(m.`from_user_id`) FROM users u, messages m WHERE m.`from_user_id` = u.`id` GROUP BY u.`id`
UNION
SELECT u.`id`, COUNT(p.`from_user_id`) FROM users u, posts p WHERE p.`from_user_id` = u.`id` GROUP BY u.`id`
UNION
SELECT u.`id`, COUNT(c.`user_id`) FROM users u, communities_users c WHERE c.user_id = u.`id` GROUP BY u.`id`
) user_activity
GROUP BY id
ORDER BY activity
LIMIT 10
;
    
    

















