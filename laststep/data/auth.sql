INSERT INTO auth_groups (name)
VALUES
	('superuser'),
	('moderator'),
	('editor'),
	('user');

SELECT * FROM auth_groups;

TRUNCATE TABLE auth_group_permissions;
TRUNCATE TABLE auth_permissions;

INSERT INTO auth_permissions (name, permissions_code, codename)
VALUES
	('Add movie', 'insert', 'movies'),
	('Edit movie', 'update', 'movies'),
	('Delete movie', 'delete', 'movies'),
	('Read movie', 'select', 'movies'),
	('Add review', 'insert', 'user_reviews'),
	('Edit review', 'update', 'user_reviews'),
	('Delete review', 'delete', 'user_reviews'),
	('Read review', 'select', 'user_reviews');


INSERT INTO auth_group_permissions (group_id, permission_id)
VALUES
	(1,1), (1,2), (1,3), (1,4), (1,5), (1,6), (1,7), (1,8), 
	(3,1), (3,2), (3,4), (3,5), (3,8),
	(4,4), (4,5), (4,8)
;

INSERT INTO auth_user_groups (user_id, group_id)
SELECT id, 4 FROM users;

UPDATE auth_user_groups SET group_id=1 WHERE user_id = 1;
UPDATE auth_user_groups SET group_id=3 WHERE user_id IN (2,3,4);