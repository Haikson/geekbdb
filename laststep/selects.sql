SELECT
	mv.id,
	COALESCE(SUM(mur.vote), 0) AS votes,
	COALESCE(COUNT(mur.id), 0) AS voters
FROM movies mv
	LEFT JOIN movie_user_ratings mur ON mur.movie_id = mv.id
GROUP BY mv.id
;

SELECT
	*
FROM auth_user_groups aug
LEFT JOIN auth_group_permissions agp ON agp.group_id = aug.group_id
INNER JOIN auth_permissions ap ON ap.id = agp.permission_id
WHERE ap.permissions_code = 'insert' AND ap.codename = 'movies'