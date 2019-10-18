SELECT * FROM ratings;

INSERT INTO kinopoisk.movies
(name, description, original_name, released_at, slogan, budget, premiere_world, digital_release, age_rating_id, rating_id, timing)
VALUES(
	'Крепкий орешек',
	'В суперсовременном небоскребе Лос-Анджелеса полицейский Джон Макклейн ведет смертельную схватку с бандой политических террористов, взявших в заложники два десятка человек, в число которых попадает и его жена. Началось все с того, что парень приехал в город к жене, оказался на рождественском приеме, а кончилось настоящей войной…',
	'Die Hard', '1988-01-01', '«40 Storeys High - with Suspense, Excitement and Adventure on every level!»', 28000000, '1988-07-12', '2006-03-28', 6, 1, 133*60);

SELECT * FROM movies;

INSERT INTO kinopoisk.actors
(first_name, last_name, alias, birthday, birth_region_id, created_at, updated_at, height)
VALUES
('John', 'McTiernan', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Bruce', 'Willis', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Alan', 'Rickman', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Bonnie', 'Bedelia', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Reginald', 'VelJohnson', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Paul', 'Gleason', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Lawrence', 'Gordon', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Joel', 'Silver', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Michael', 'Kamen', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Jan', 'de Bont', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0),
('Frank J.', 'Urioste', '', CURRENT_TIMESTAMP, 60, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);


INSERT INTO kinopoisk.movie_members_types
(name)
VALUES
('Актер'),
('Режиссер'),
('Продюссер'),
('Композитор'),
('Художник'),
('Оператор'),
('Монтажер'),
('Сценарист')
;
select id, name from movies
UNION
SELECT id, CONCAT(first_name, ' ', last_name) FROM actors
UNION
select id, name from movie_members_types; 

INSERT INTO movie_members (movie_id, actor_id, movie_members_type_id) VALUES
(1, 12, 3),
(1, 13,1),
(1,14,1),
(1,15,1),
(1,16,1),
(1,17,2),
(1,18,6),
(1,19,6),
(1,20,4),
(1,21,5),
(1,22,6);

INSERT INTO kinopoisk.actors_facts
(actor_id, fact_title, fact_content, created_at, updated_at)
VALUES
(13, '', 'Полное имя — Уолтер Брюс Уиллис (Walter Bruce Willis).', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'Брюс заикался в детстве. Кроме того, он — левша.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'Иногда носит четыре серёжки в левом ухе (первую дырку проделал в 14 лет).', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'Брюс Уиллис — лютеранин.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'Очень неплохо говорит по-немецки.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'В 1993 году участвовал в рекламной кампании Subaru, в благодарность за это его именем была названа одна из моделей — Subaru Touring Bruce.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'Его мама Марлен Кассель, немка по происхождению, отец — Дэвид Уиллис, американский солдат. Уиллис старший из четырех детей: у него есть сестра Флоренция и два брата Давид и Роберт.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'В 17 лет Уиллис сломал правое плечо. Врачам пришлось удалить часть мышечной ткани, чтобы кости срослись правильно. Теперь у Брюса на этом месте красуется шрам.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'После окончания школы Уиллис работал на химическом заводе «Du Pont».', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'У Брюса пять дочерей: Румер Гленн Уиллис (род. 1988), Скаут ЛаРу Уиллис (род. 1991), Таллула Белль Уиллис (род. 1994) от брака с Деми Мур, Мейбел Рей Уиллис (род. 1 апреля 2012) и Эвелин Пенн Уиллис (род. 5 мая 2014) от брака с Эммой Хеминг.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, '', 'В 2013 году Брюсу Уиллису присвоили звание — командор французского ордена Искусств и литературы.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP)
;

INSERT INTO movie_fees (movie_id, region_id, fee) SELECT 1, id, RAND() * 100000 FROM regions;

INSERT INTO movie_spectators (movie_id, region_id, counts) SELECT 1, id, ROUND(RAND() * 100000) FROM regions;
INSERT INTO movie_premiere (movie_id, region_id, premiere_at) SELECT 1, id, '1988-07-12' FROM regions;

INSERT INTO movie_genres (movie_id, genre_id)
VALUES
	(1, 1),
	(1, 2);