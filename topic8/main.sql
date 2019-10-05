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

-- Файл ER.png в директории topic8

-- Переписать запросы, заданые к ДЗ урока 6 с использованием JOIN (четыре запроса).


SELECT COUNT(l.id), p.user_id
FROM likes l
INNER JOIN profiles p on p.user_id = l.desc_id
INNER JOIN target_types tt on tt.id = l.target_type_id
GROUP BY p.user_id
ORDER BY p.birthday DESC
LIMIT 10
;




-- (необязательно) Скорректировать запросы из урока (перечислены ниже) в части правильного подсчёта.
-- "Количество друзей у пользователя с сортировкой" и "Количество друзей у пользователя (статус - активный) с сортировкой"