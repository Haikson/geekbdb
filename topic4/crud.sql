INSERT INTO users (first_name, last_name, email)
VALUES ('James',
        'Bond',
        'agent007@gmail.uk');


SELECT u.*
FROM users u
LEFT JOIN profiles p ON p.user_id = u.id
WHERE p.user_id IS NULL;


INSERT INTO `VK_EXAMPLE`.`profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region_id`)
VALUES (104,
        'M',
        '1-05-20',
        20,
        104);


SELECT *
FROM messages
WHERE from_user_id = 104;


UPDATE messages
SET status = 3
WHERE from_user_id = 104;


SELECT *
FROM messages
WHERE status = 3;


DELETE users
FROM users
LEFT JOIN profiles ON profiles.user_id = users.id
WHERE profiles.user_id IS NULL;

