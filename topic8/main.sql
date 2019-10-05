-- Добавить необходимые внешние ключи для всех таблиц базы данных vk (приложить команды).
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_fk`
    FOREIGN KEY (`user_id`) REFERENCES `users`(`id`)
      ON DELETE CASCADE,
  ADD CONSTRAINT `profiles_photo_id_fk`
    FOREIGN KEY (`photo_id`) REFERENCES `media`(`id`)
      ON DELETE SET NULL,
  ADD CONSTRAINT `profiles_region_id_fk`
    FOREIGN KEY (`region_id`) REFERENCES `regions`(`id`)
      ON DELETE SET NULL;
      
ALTER TABLE media
    ADD FOREIGN KEY (media_type_id) REFERENCES media_types(id)
        ON DELETE SET NULL;

ALTER TABLE communities_users
    ADD CONSTRAINT `communities_user_id_fk`
        FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
            ON DELETE CASCADE,
    ADD CONSTRAINT `communities_community_id_fk`
        FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
            ON DELETE CASCADE;
        
ALTER TABLE `friendship`
    ADD FOREIGN KEY (`user_id`) REFERENCES `users`(`id`) ON DELETE CASCADE,
    ADD FOREIGN KEY (`friend_id`) REFERENCES `users`(`id`) ON DELETE CASCADE,
    ADD FOREIGN KEY (`status_id`) REFERENCES friendship_statuses (id) ON DELETE SET NULL;


ALTER TABLE `likes`
    ADD CONSTRAINT `user_id_fk`
        FOREIGN KEY (`user_id`) REFERENCES `users`(`id`)
            ON DELETE CASCADE,
    ADD CONSTRAINT `target_type_fk`
        FOREIGN KEY (`target_type_id`) REFERENCES `target_types`(`id`)
            ON DELETE SET NULL;
            

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
    
ALTER TABLE `posts`  
    ADD FOREIGN KEY (`from_user_id`) REFERENCES `users`(`id`)
        ON DELETE CASCADE,
    ADD FOREIGN KEY (`to_communitie_id`) REFERENCES `communities`(`id`)
        ON DELETE CASCADE;

ALTER TABLE regions
    ADD FOREIGN KEY (`parent_id`) REFERENCES `regions`(`id`)
        ON DELETE SET NULL;

-- По созданным связям создать ER диаграмму, используя Dbeaver (приложить графический файл к ДЗ).

/**
 * Файл ER.png в директории topic8
 */

-- Переписать запросы, заданые к ДЗ урока 6 с использованием JOIN (четыре запроса).

-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT COUNT(l.id), p.user_id
FROM likes l
INNER JOIN profiles p on p.user_id = l.desc_id
INNER JOIN target_types tt on tt.id = l.target_type_id
GROUP BY p.user_id
ORDER BY p.birthday DESC
LIMIT 10
;
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT COUNT(u.id) AS activity, u.id
FROM users u
	LEFT JOIN likes l on l.user_id = u.id
	LEFT JOIN messages m ON m.from_user_id = u.id
	LEFT JOIN posts p ON p.from_user_id = u.id
	LEFT JOIN communities_users cu ON cu.user_id = u.id
	LEFT JOIN friendship f ON u.id IN (f.friend_id, f.user_id)
GROUP BY u.id
ORDER BY activity DESC
LIMIT 10
;


-- (необязательно) Скорректировать запросы из урока (перечислены ниже) в части правильного подсчёта.
-- "Количество друзей у пользователя с сортировкой" и "Количество друзей у пользователя (статус - активный) с сортировкой"


-- Количество друзей у пользователя с сортировкой
-- (проверьте, верный ли подсчёт и скорректируйте запрос)

-- При моих данных без дублирования пользователей и без обратных связей
-- (row1.user = row2.friend and row1.friend = row2.user) запрос в корне не правильно отрабатывает
SELECT id, first_name, last_name, COUNT(*) AS total_friends
  FROM users
    LEFT JOIN friendship friendship1
      ON users.id = friendship1.user_id
    LEFT JOIN friendship friendship2
      ON users.id = friendship2.friend_id
  GROUP BY users.id
  ORDER BY total_friends DESC;  -- 156 == 12 * 13

-- Проверочные данные
select count(*) from friendship where user_id = 1112; -- 13
select count(*) from friendship where friend_id = 1112; -- 12
-- 156

-- А вот запрос, который дает нам нужную картину. Но нужно поработать над скоростью
SELECT u.id, u.first_name, u.last_name, COUNT(*) AS total_friends
  FROM users u
    INNER JOIN friendship f
      ON u.id in (f.user_id, f.friend_id)
  GROUP BY u.id
  ORDER BY total_friends DESC, u.id;
 

 

-- Количество друзей у пользователя (статус - активный) с сортировкой
-- (проверьте, верный ли подсчёт и скорректируйте запрос)
SELECT u.id, u.first_name, u.last_name, COUNT(*) AS total_friends
	FROM users u
    	INNER JOIN friendship f
	    	ON u.id in (f.user_id, f.friend_id)
	INNER JOIN friendship_statuses st ON st.id = f.status_id
	WHERE st.name = 'active'
	GROUP BY u.id
	ORDER BY total_friends DESC, u.id;
 




