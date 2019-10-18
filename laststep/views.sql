CREATE OR REPLACE VIEW v_movie_members AS
SELECT
	mv.id as movie_id, act.id as actor_id, act.first_name, act.last_name, act.alias, mmbt.name
	FROM movies mv
		INNER JOIN movie_members mmb on mmb.movie_id = mv.id
		INNER JOIN actors act ON act.id = mmb.actor_id
		INNER JOIN movie_members_types mmbt ON mmbt.id = mmb.movie_members_type_id;
		
SELECT * FROM v_movie_members;


CREATE OR REPLACE VIEW v_movie_comments AS
WITH mv_comments AS (
	SELECT cm.* FROM comments cm
	INNER JOIN comment_target_types ctt ON ctt.id = cm.comment_target_type_id
	WHERE ctt.name = 'movie'
)
SELECT
	mv.id as movie_id,
	cm.id as comments_id,
	cm.content as content,
	u.id as user_id,
	u.first_name as first_name,
	u.last_name as last_name
FROM movies mv
	LEFT JOIN mv_comments cm ON cm.dest_id = mv.id
	INNER JOIN users u ON u.id = cm.user_id
;

SELECT * FROM v_movie_comments;


CREATE OR REPLACE VIEW v_actors_comments AS
WITH actor_comments AS (
	SELECT cm.* FROM comments cm
	INNER JOIN comment_target_types ctt ON ctt.id = cm.comment_target_type_id
	WHERE ctt.name = 'actor'
)
SELECT
	act.id as actor_id,
	cm.id as comments_id,
	cm.content as content,
	u.id as user_id,
	u.first_name as first_name,
	u.last_name as last_name
FROM actors act
	LEFT JOIN actor_comments cm ON cm.dest_id = act.id
	INNER JOIN users u ON u.id = cm.user_id
;

SELECT * FROM v_actors_comments;

CREATE OR REPLACE VIEW v_movie_details AS 
SELECT
	mv.id AS movie_id,
	mv.name,
	mv.description,
	mv.slogan,
	YEAR(mv.released_at),
	mv.budget,
	mv.premiere_world,
	mv.digital_release,
	ar.name AS age_rating,
	rt.name AS rating,
	mv.timing / 60 AS timing_minutes,
	mp.premiere_at,
	mp.region_id,
	ms.counts AS spectators,
	mf.fee AS fees_in_russia,
	SUM(mf_all.fee) AS fee_world,
	SUM(ms_all.counts) AS spectators_world
FROM movies mv
LEFT JOIN movie_premiere mp ON mp.movie_id = mv.id AND mp.region_id = 71
LEFT JOIN movie_spectators ms ON ms.movie_id = mv.id AND ms.region_id = 71 
LEFT JOIN movie_fees mf ON mf.movie_id = mv.id AND mf.region_id = 71
LEFT JOIN age_ratings ar ON ar.id = mv.age_rating_id
LEFT JOIN ratings rt ON rt.id = mv.rating_id
LEFT JOIN movie_fees mf_all ON mf.movie_id = mv.id
LEFT JOIN movie_spectators ms_all ON ms_all.movie_id = mv.id
GROUP BY mv.id, mp.premiere_at, ms.counts, mf.fee
;

SELECT * FROM v_movie_details;

SELECT * FROM movie_fees;
