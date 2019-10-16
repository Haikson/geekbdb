SELECT MAX(id) FROM users;
SELECT MAX(id) FROM regions as r;
SELECT DATE(NOW() - INTERVAL FLOOR(RAND() * 55) + 18 YEAR);



INSERT INTO `profiles`
SELECT 
	id,
	CASE round(rand()*1) + 1 WHEN 1 THEN 'M' ELSE 'F' END,
	DATE(NOW() - INTERVAL FLOOR(RAND() * 55) + 18 YEAR),
	'http://lorempixel.com/640/480/',
	round(rand() * 99 + 1)
FROM users u
;