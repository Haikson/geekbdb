INSERT INTO kinopoisk.comment_target_types
(name)
VALUES
('movie'),
('actor'),
('media'),
('review');

SELECT * FROM comment_target_types;
SELECT * from users;

INSERT INTO kinopoisk.comments
(dest_id, user_id, content, created_at, published, comment_target_type_id)
VALUES
(1, 1, 'Лучший фильм моего детства', CURRENT_TIMESTAMP, 1, 1),
(1, 2, 'Сейчас уже смотрится не так', CURRENT_TIMESTAMP, 1, 1),
(13, 3, 'Крутой мужик', CURRENT_TIMESTAMP, 1, 2),
(13, 4, 'Че в нем крутова?', CURRENT_TIMESTAMP, 1, 2),
(13, 3, 'Отвечу когда писать научишься', CURRENT_TIMESTAMP, 0, 2),
(1, 5, 'Обзорчик так себе', CURRENT_TIMESTAMP, 1, 4)
;
