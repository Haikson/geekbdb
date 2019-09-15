Урок 3. Вебинар. Введение в проектирование БД
===

1. **Проанализоровать структуру БД vk, которую мы создали на занятии, и внести предложения по усовершенствованию (если такие идеи есть). Напишите пожалуйста, всё-ли понятно по структуре.**
   
   1. Добавил индексы, триггер на добавление друзей (надеюсь в mysql они поддерживаются так, как я посчитал должным)
   
   2. В сообществах и медиа добавил признак приватности (примитивный tinyint)
   
   3. В сообщниях убрал поле "доставлено" и добавил поле "статус". Тогда можно задавать несколько статусов. Но так как их может быть совсем мало, то таблицу статусов не стал добавлять.
   
   4. Добавил таблицу регионов и заменил поле города в профиле на регион
   
   5. Поле name пользователей заменил на более подходящие first_name, last_name
   
2. **Добавить необходимую таблицу/таблицы для того, чтобы можно было использовать лайки для медиафайлов, постов и пользователей.**

Для маленьких сетей достаточно было бы одной таблицы лайков

```SQL
    CREATE TABLE `likes` (
      `id` bigint(20) NOT NULL AUTO_INCREMENT,
      `content_type` enum('user','media','messages') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
      `desc_id` int(11) NOT NULL,
      `user_id` bigint(20) unsigned NOT NULL,
      `value` int(11) NOT NULL,
      PRIMARY KEY (`id`),
      KEY `user_id_fk` (`user_id`),
      CONSTRAINT `user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
    );
```
Но если мы собираемся создавать сеть с большим (не ОЧЕНЬ большим) количеством пользователей и данных, то следует разделить на 3 таблицы

```SQL
    CREATE TABLE `media_likes` (
      `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
      `user_id` bigint(20) unsigned NOT NULL,
      `media_id` bigint(20) unsigned NOT NULL,
      `value` tinyint(1) DEFAULT NULL,
      PRIMARY KEY (`id`),
      KEY `media_id` (`media_id`),
      KEY `media_likes_ibfk_1` (`user_id`),
      CONSTRAINT `media_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
      CONSTRAINT `media_likes_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`user_id`) ON DELETE CASCADE
    );
    CREATE TABLE `message_likes` (
      `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
      `user_id` bigint(20) unsigned NOT NULL,
      `message_id` int(10) unsigned NOT NULL,
      `value` tinyint(1) DEFAULT NULL,
      PRIMARY KEY (`id`),
      KEY `user_id` (`user_id`),
      KEY `message_id` (`message_id`),
      CONSTRAINT `message_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
      CONSTRAINT `message_likes_ibfk_2` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`)
    );
    CREATE TABLE `user_likes` (
      `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
      `from_user_id` bigint(20) unsigned NOT NULL,
      `to_user_id` bigint(20) unsigned NOT NULL,
      `value` tinyint(1) DEFAULT NULL,
      PRIMARY KEY (`id`),
      KEY `from_user_id` (`from_user_id`),
      KEY `to_user_id` (`to_user_id`),
      CONSTRAINT `user_likes_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
      CONSTRAINT `user_likes_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
    );
```

3. **Используя сервис http://filldb.info или другой по вашему желанию, сгенерировать тестовые данные для всех таблиц, учитывая логику связей. Для всех таблиц, где это имеет смысл, создать не менее 100 строк. Создать локально БД vk и загрузить в неё тестовые данные.**

Данные в файлах в директории.


vk_example.sql - структура БД
Остальные файлы для наполнения.
