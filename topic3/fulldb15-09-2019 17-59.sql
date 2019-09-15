#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (1, 'ea', 2, '/a275ccc2857e44f7d558113281cbaf85.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (2, 'libero', 0, '/afcc9e08a60d9299ea076b468935a86c.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (3, 'ut', 8, '/e66631209c67cb3bf36d64e05c5dfe8b.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (4, 'sit', 5, '/046ac20ec705273c11685a846bf99e17.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (5, 'qui', 6, '/9b59f9d5ec5c3c9e079608407449c415.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (6, 'et', 5, '/593ed9a8339824b1c513bd6e9cbe74d3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (7, 'dolores', 8, '/8ce6ae4ac76b990b5538620ff45c27ae.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (8, 'quis', 7, '/088c0eeab7944fc91fadca7e3c591ed2.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (9, 'cupiditate', 5, '/b687f32c2630ae4f7d749ccf8c329228.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (10, 'similique', 4, '/b525f54cbad7783df568ffaee9b7a9d1.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (11, 'esse', 3, '/e3063aacabb122edba487a7bc2100279.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (12, 'natus', 4, '/e14c3678f5995702486247c00d3f5489.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (13, 'dolorem', 1, '/be97ab70c3febcc40cdaf0e6cd0a9b1c.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (14, 'non', 0, '/88030fa6f43e6c801f4164d61017e8c2.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (15, 'quod', 2, '/ac40965009ef5cdd27178a35b7617496.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (16, 'ratione', 5, '/4275394a9915a58b4107ccadc1d95f9e.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (17, 'aspernatur', 1, '/8b1e1b072e848ad2812d7d963af6326f.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (18, 'sequi', 5, '/21655bf4eb9b2feeb4ace44046cc3137.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (19, 'doloribus', 0, '/c99131cd98e99a3d033a87ef094165f3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (20, 'necessitatibus', 7, '/46286d40ed5c53fb0f74527f7a81177c.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (21, 'fugiat', 6, '/cefb0a44809d7d209cdfc765f3ca3fd7.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (22, 'inventore', 8, '/563846a009641aaf09046574b52728e3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (23, 'voluptas', 7, '/79a58a05673b0818a86abed233900a52.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (24, 'expedita', 6, '/3efec2e056163786b150949bb46b7a54.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (25, 'animi', 0, '/7ef01281b112fd11376caabf6d5237d1.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (26, 'distinctio', 9, '/81f12155c1f15e3b96ec0849421e2ac8.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (27, 'repellat', 5, '/3a0dac034d0fbe1b5bdca06db21e012a.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (28, 'perspiciatis', 8, '/d5cde37cc0ebe7c098734032c4c0da92.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (29, 'rerum', 2, '/20f685a22853821756899c6b710bb99e.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (30, 'doloremque', 8, '/8e387e83810eea1709d18054ea715360.jpg');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 3, '1998-12-05 20:33:39', '1986-03-02 15:52:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 7, '2016-06-05 04:48:47', '1984-08-25 06:36:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 9, '1986-05-23 22:10:52', '1979-08-05 23:10:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 7, '1977-11-17 16:48:58', '1977-11-28 23:40:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 9, '1979-12-27 00:18:18', '2003-01-08 15:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 4, '2011-04-24 10:17:08', '1993-11-26 19:27:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 0, '1996-10-07 13:16:58', '2009-11-19 08:42:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 7, '1970-06-10 21:18:10', '1976-06-12 03:13:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 4, '2008-07-09 05:13:06', '2007-07-03 13:08:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 4, '2005-07-06 09:43:16', '1996-01-07 03:47:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 7, '1970-12-30 01:34:43', '2012-05-31 10:29:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 5, '1973-08-14 02:19:48', '2015-03-03 15:37:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 7, '1977-04-02 20:00:29', '1994-06-17 12:02:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 2, '2002-04-01 02:08:33', '1981-08-29 17:31:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 6, '2005-08-29 19:45:40', '2012-10-20 04:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 2, '2005-03-30 14:46:47', '2011-07-26 15:01:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 1, '2014-01-10 17:14:16', '1998-02-09 03:38:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 5, '1999-02-24 21:16:25', '2019-06-28 06:00:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 4, '1998-10-26 14:56:21', '1976-10-08 10:39:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 5, '1986-06-18 11:24:04', '1971-12-02 10:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 7, '1979-08-17 05:39:26', '2003-01-07 23:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 4, '2017-09-10 07:44:54', '1997-03-18 08:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 7, '1991-01-03 16:03:16', '1985-05-04 00:56:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 7, '1997-08-18 12:15:37', '2013-03-17 19:43:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 8, '2017-12-29 19:26:30', '1974-08-22 07:24:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 8, '1995-05-14 08:54:00', '2000-08-24 20:33:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 9, '1992-10-01 12:39:08', '2001-07-22 05:45:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 8, '1984-10-08 05:55:07', '2012-07-25 20:14:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 2, '2007-11-07 02:23:15', '1995-10-20 09:05:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 1, '2008-12-28 12:33:52', '1999-02-07 21:25:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 9, '1988-02-04 22:57:13', '2003-01-01 07:23:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 9, '2008-12-26 13:45:21', '1986-11-13 19:00:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 4, '1979-07-24 07:15:48', '2015-02-22 14:47:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 2, '1990-05-30 16:01:01', '1979-07-01 18:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 5, '1993-10-07 20:53:00', '1983-07-04 06:30:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 6, '2011-06-13 00:39:54', '2004-06-18 07:53:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 3, '2018-04-09 11:29:00', '2017-02-26 09:25:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 6, '2006-09-10 21:58:47', '1973-06-29 23:05:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 8, '1986-01-08 10:46:09', '1998-04-07 07:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 0, '1984-07-01 23:03:06', '2002-08-13 23:37:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 1, '2002-02-18 05:00:52', '2010-12-17 13:35:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 7, '2012-02-27 08:47:02', '2003-07-08 20:44:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 2, '1992-07-27 08:00:31', '1982-09-07 17:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 5, '1991-08-29 05:40:05', '1998-09-06 05:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 1, '1989-03-21 16:08:11', '1999-06-28 05:25:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 1, '2005-04-30 14:49:54', '1977-02-10 05:51:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 2, '2012-11-14 12:05:47', '1971-06-29 21:30:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 6, '2014-10-01 23:11:15', '1970-05-15 03:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 7, '1986-08-15 06:14:56', '1996-11-19 16:00:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 5, '1989-06-08 09:41:01', '1978-05-22 09:37:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 2, '1990-08-17 02:47:14', '2015-05-24 09:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 2, '2007-01-31 19:05:49', '1985-03-24 15:11:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 7, '1998-04-19 00:08:02', '1981-04-16 01:56:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 7, '1991-04-07 16:27:38', '2003-12-26 14:54:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 1, '2005-10-30 20:15:01', '1973-02-23 17:58:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 1, '1995-05-02 14:21:45', '1980-02-18 12:24:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 8, '2005-05-07 15:51:37', '2004-01-02 02:04:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 8, '2011-08-01 07:03:50', '1973-07-15 13:41:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 3, '2003-09-28 19:35:35', '1991-02-11 16:37:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 0, '1993-10-16 12:22:21', '1997-09-08 11:00:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 5, '1982-10-10 10:18:52', '1997-05-22 20:35:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 3, '2006-10-19 15:02:32', '1972-10-22 20:45:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 2, '2006-07-06 15:50:38', '1993-05-06 23:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 7, '1974-05-02 13:25:08', '2000-04-01 11:17:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 4, '1985-04-12 00:22:41', '2009-08-11 12:06:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 3, '1997-03-15 21:44:07', '2016-10-14 12:02:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 0, '2019-03-12 12:08:21', '1988-02-07 20:17:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 9, '1983-10-21 06:25:50', '2001-06-15 01:54:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 8, '1994-07-26 09:47:05', '2016-12-20 04:44:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 4, '1986-07-12 01:40:15', '1988-01-20 08:58:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 4, '1988-06-14 16:02:24', '2018-01-19 10:04:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 0, '1976-01-12 09:16:01', '1983-04-08 19:58:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 4, '1975-11-27 09:06:41', '1992-02-24 01:00:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 7, '2012-01-14 18:07:09', '1997-02-23 21:41:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 0, '2008-09-27 13:25:03', '2011-12-25 11:43:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 8, '1989-02-22 19:35:32', '1976-02-19 04:34:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 2, '1997-11-06 17:04:20', '1986-08-02 06:14:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 1, '1981-09-17 23:19:29', '2013-03-29 00:46:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 1, '2013-09-16 02:47:23', '1984-04-14 18:43:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 4, '1970-09-02 06:08:04', '1978-11-09 22:40:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 0, '1984-05-07 17:12:28', '2002-08-25 03:16:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 8, '1997-06-21 02:17:12', '1997-07-13 20:53:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 5, '2019-06-25 15:34:51', '1988-08-03 21:29:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 8, '1989-02-26 20:28:16', '2015-11-09 00:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 7, '2015-12-10 07:16:37', '1986-07-23 10:17:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 7, '1979-05-01 05:58:33', '1975-08-10 20:58:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 1, '2001-04-13 13:57:45', '1998-07-01 12:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 5, '1989-09-01 22:00:44', '2009-08-25 01:23:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 7, '2006-01-18 18:07:57', '2014-12-03 08:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 1, '2014-03-27 21:13:42', '1996-10-17 02:24:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 8, '1974-04-29 05:20:23', '1974-03-30 17:07:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 5, '2002-11-20 14:43:41', '1986-03-13 21:01:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 9, '1988-02-01 11:06:13', '2017-04-19 02:41:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 3, '2006-01-11 17:32:06', '2004-12-23 13:39:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 1, '1976-05-09 21:09:09', '1977-11-16 15:54:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 5, '2013-02-09 13:23:51', '2007-10-17 23:03:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 4, '2017-11-02 09:53:06', '1999-11-12 11:17:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 6, '1991-12-05 00:34:11', '2001-09-22 09:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 0, '2013-07-08 13:09:55', '1977-05-30 03:11:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 4, '1984-04-08 22:48:49', '2002-03-31 10:56:39');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content_type` enum('user','media','messages') COLLATE utf8_unicode_ci NOT NULL,
  `desc_id` int(11) NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id_fk` (`user_id`),
  CONSTRAINT `user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('1', 'user', 1, '1', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('2', 'user', 2, '2', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('3', 'media', 3, '3', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('4', 'media', 4, '4', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('5', 'media', 5, '5', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('6', 'user', 6, '6', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('7', 'user', 7, '7', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('8', 'messages', 8, '8', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('9', 'media', 9, '9', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('10', 'user', 10, '10', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('11', 'messages', 11, '11', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('12', 'messages', 12, '12', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('13', 'media', 13, '13', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('14', 'messages', 14, '14', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('15', 'user', 15, '15', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('16', 'user', 16, '16', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('17', 'user', 17, '17', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('18', 'messages', 18, '18', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('19', 'user', 19, '19', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('20', 'messages', 20, '20', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('21', 'messages', 21, '21', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('22', 'user', 22, '22', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('23', 'media', 23, '23', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('24', 'messages', 24, '24', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('25', 'messages', 25, '25', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('26', 'media', 26, '26', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('27', 'media', 27, '27', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('28', 'media', 28, '28', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('29', 'user', 29, '29', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('30', 'media', 30, '30', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('31', 'user', 31, '31', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('32', 'media', 32, '32', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('33', 'messages', 33, '33', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('34', 'messages', 34, '34', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('35', 'messages', 35, '35', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('36', 'user', 36, '36', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('37', 'media', 37, '37', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('38', 'messages', 38, '38', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('39', 'user', 39, '39', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('40', 'media', 40, '40', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('41', 'messages', 41, '41', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('42', 'user', 42, '42', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('43', 'user', 43, '43', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('44', 'user', 44, '44', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('45', 'messages', 45, '45', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('46', 'media', 46, '46', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('47', 'user', 47, '47', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('48', 'media', 48, '48', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('49', 'media', 49, '49', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('50', 'media', 50, '50', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('51', 'user', 51, '51', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('52', 'messages', 52, '52', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('53', 'media', 53, '53', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('54', 'user', 54, '54', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('55', 'messages', 55, '55', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('56', 'messages', 56, '56', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('57', 'media', 57, '57', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('58', 'user', 58, '58', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('59', 'messages', 59, '59', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('60', 'user', 60, '60', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('61', 'media', 61, '61', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('62', 'messages', 62, '62', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('63', 'messages', 63, '63', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('64', 'messages', 64, '64', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('65', 'user', 65, '65', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('66', 'messages', 66, '66', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('67', 'messages', 67, '67', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('68', 'messages', 68, '68', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('69', 'user', 69, '69', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('70', 'messages', 70, '70', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('71', 'user', 71, '71', 1);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('72', 'media', 72, '72', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('73', 'media', 73, '73', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('74', 'user', 74, '74', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('75', 'user', 75, '75', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('76', 'messages', 76, '76', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('77', 'user', 77, '77', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('78', 'user', 78, '78', 8);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('79', 'user', 79, '79', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('80', 'user', 80, '80', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('81', 'messages', 81, '81', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('82', 'messages', 82, '82', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('83', 'media', 83, '83', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('84', 'media', 84, '84', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('85', 'media', 85, '85', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('86', 'messages', 86, '86', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('87', 'user', 87, '87', 4);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('88', 'messages', 88, '88', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('89', 'messages', 89, '89', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('90', 'messages', 90, '90', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('91', 'user', 91, '91', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('92', 'user', 92, '92', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('93', 'messages', 93, '93', 9);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('94', 'user', 94, '94', 5);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('95', 'user', 95, '95', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('96', 'media', 96, '96', 7);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('97', 'media', 97, '97', 3);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('98', 'messages', 98, '98', 2);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('99', 'messages', 99, '99', 6);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('100', 'user', 100, '100', 6);


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `private` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `user_id_fk_media` (`user_id`),
  CONSTRAINT `user_id_fk_media` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (1, 1, '1', 'http://lorempixel.com/640/480/', 835069, 'voluptas', '1971-12-31 12:26:01', '2018-05-09 09:01:35', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (2, 2, '2', 'http://lorempixel.com/640/480/', 27, 'voluptas', '1978-03-07 03:35:58', '2019-04-04 21:04:08', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (3, 3, '3', 'http://lorempixel.com/640/480/', 1, 'autem', '2011-09-24 02:49:44', '1973-03-24 06:21:32', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (4, 4, '4', 'http://lorempixel.com/640/480/', 782, 'eum', '2009-11-11 02:41:18', '2013-04-28 01:01:50', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (5, 1, '5', 'http://lorempixel.com/640/480/', 84981638, 'ullam', '2014-03-17 14:50:26', '1980-08-07 17:01:48', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (6, 2, '6', 'http://lorempixel.com/640/480/', 0, 'temporibus', '2008-02-18 18:20:52', '1996-08-18 04:02:46', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (7, 3, '7', 'http://lorempixel.com/640/480/', 926715722, 'officiis', '2008-08-20 10:39:38', '1987-07-10 05:51:09', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (8, 4, '8', 'http://lorempixel.com/640/480/', 6942473, 'blanditiis', '1980-04-14 10:40:21', '1984-01-03 22:50:09', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (9, 1, '9', 'http://lorempixel.com/640/480/', 65625772, 'aut', '2009-05-02 13:12:54', '2005-10-08 00:03:42', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (10, 2, '10', 'http://lorempixel.com/640/480/', 47891, 'iure', '1995-05-29 01:45:25', '1988-08-17 17:58:53', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (11, 3, '11', 'http://lorempixel.com/640/480/', 76398, 'eum', '2015-02-24 10:11:04', '2014-07-02 14:49:24', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (12, 4, '12', 'http://lorempixel.com/640/480/', 8561724, 'eligendi', '1992-06-16 19:11:09', '1985-06-01 00:19:42', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (13, 1, '13', 'http://lorempixel.com/640/480/', 0, 'quia', '1975-09-20 10:33:28', '1998-09-10 10:08:56', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (14, 2, '14', 'http://lorempixel.com/640/480/', 654, 'nisi', '2001-03-02 11:20:04', '2019-04-26 05:21:05', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (15, 3, '15', 'http://lorempixel.com/640/480/', 0, 'officiis', '1984-08-25 05:46:05', '2008-03-31 10:39:31', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (16, 4, '16', 'http://lorempixel.com/640/480/', 39347160, 'consequatur', '2010-04-19 04:29:20', '2004-12-28 03:37:18', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (17, 1, '17', 'http://lorempixel.com/640/480/', 8994393, 'enim', '1999-04-19 22:32:49', '1978-07-22 11:24:04', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (18, 2, '18', 'http://lorempixel.com/640/480/', 7, 'vitae', '2002-07-26 19:52:19', '1976-05-21 23:49:15', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (19, 3, '19', 'http://lorempixel.com/640/480/', 10, 'magni', '2011-01-17 21:01:51', '1992-08-16 07:20:08', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (20, 4, '20', 'http://lorempixel.com/640/480/', 16, 'quaerat', '2002-11-22 14:28:26', '1976-11-01 21:41:47', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (21, 1, '21', 'http://lorempixel.com/640/480/', 7, 'enim', '1987-09-24 05:04:41', '2011-02-10 13:14:03', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (22, 2, '22', 'http://lorempixel.com/640/480/', 83614, 'asperiores', '1997-10-10 09:11:47', '1975-11-17 14:36:57', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (23, 3, '23', 'http://lorempixel.com/640/480/', 269, 'recusandae', '1983-06-02 06:59:49', '1982-12-08 23:08:15', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (24, 4, '24', 'http://lorempixel.com/640/480/', 0, 'aut', '1976-07-12 06:27:45', '2001-02-13 21:38:29', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (25, 1, '25', 'http://lorempixel.com/640/480/', 697, 'eaque', '1995-07-27 22:58:57', '2003-10-29 21:18:50', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (26, 2, '26', 'http://lorempixel.com/640/480/', 234329, 'pariatur', '2007-12-10 23:05:04', '1997-09-04 01:05:56', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (27, 3, '27', 'http://lorempixel.com/640/480/', 8418, 'maiores', '1981-05-20 22:12:18', '2014-07-01 11:03:19', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (28, 4, '28', 'http://lorempixel.com/640/480/', 168482, 'et', '2002-10-04 19:41:20', '2015-11-14 17:05:57', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (29, 1, '29', 'http://lorempixel.com/640/480/', 0, 'quia', '2001-07-06 21:04:34', '2014-08-29 11:46:16', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (30, 2, '30', 'http://lorempixel.com/640/480/', 93813577, 'consequuntur', '1979-07-28 01:16:14', '1973-08-06 22:36:53', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (31, 3, '31', 'http://lorempixel.com/640/480/', 41413100, 'possimus', '1979-05-17 03:49:26', '2007-03-01 20:19:18', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (32, 4, '32', 'http://lorempixel.com/640/480/', 92356177, 'dignissimos', '1994-11-30 02:32:11', '2000-07-18 06:13:07', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (33, 1, '33', 'http://lorempixel.com/640/480/', 84919, 'suscipit', '2015-08-29 20:27:42', '1972-02-25 21:15:45', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (34, 2, '34', 'http://lorempixel.com/640/480/', 182030, 'dolor', '1985-08-26 19:45:01', '1999-06-26 08:46:28', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (35, 3, '35', 'http://lorempixel.com/640/480/', 5542, 'at', '2002-07-31 13:59:25', '2000-12-05 10:25:10', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (36, 4, '36', 'http://lorempixel.com/640/480/', 42262663, 'minus', '1972-07-27 16:57:04', '2012-01-26 15:53:04', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (37, 1, '37', 'http://lorempixel.com/640/480/', 7, 'nemo', '2011-07-29 16:30:48', '1971-09-26 11:32:37', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (38, 2, '38', 'http://lorempixel.com/640/480/', 5, 'et', '1977-05-05 04:41:26', '1995-09-02 19:39:30', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (39, 3, '39', 'http://lorempixel.com/640/480/', 0, 'harum', '2006-01-08 20:55:12', '2001-01-28 19:26:58', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (40, 4, '40', 'http://lorempixel.com/640/480/', 4704664, 'ea', '2015-02-20 04:46:23', '1971-12-31 18:02:27', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (41, 1, '41', 'http://lorempixel.com/640/480/', 90849812, 'facilis', '1993-03-04 00:27:43', '2002-10-22 13:48:04', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (42, 2, '42', 'http://lorempixel.com/640/480/', 14362608, 'iste', '1983-01-25 04:34:48', '2012-04-12 07:49:39', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (43, 3, '43', 'http://lorempixel.com/640/480/', 88870, 'ex', '2016-08-27 07:12:17', '2006-03-10 10:44:53', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (44, 4, '44', 'http://lorempixel.com/640/480/', 83411311, 'suscipit', '1974-12-16 07:39:44', '2002-05-06 22:21:23', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (45, 1, '45', 'http://lorempixel.com/640/480/', 1693084, 'ad', '2012-05-06 01:48:24', '2009-09-27 17:42:11', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (46, 2, '46', 'http://lorempixel.com/640/480/', 657044, 'nihil', '1987-10-26 07:39:39', '1979-10-07 01:53:32', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (47, 3, '47', 'http://lorempixel.com/640/480/', 2797776, 'sed', '2010-10-22 14:52:30', '1988-12-11 12:05:25', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (48, 4, '48', 'http://lorempixel.com/640/480/', 4275, 'inventore', '1993-01-01 18:26:42', '2013-08-01 19:44:58', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (49, 1, '49', 'http://lorempixel.com/640/480/', 21251, 'aut', '1986-03-05 05:00:35', '2015-06-11 09:12:33', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (50, 2, '50', 'http://lorempixel.com/640/480/', 27841, 'amet', '2003-02-12 20:26:04', '1994-04-24 13:43:42', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (51, 3, '51', 'http://lorempixel.com/640/480/', 9367, 'sit', '2014-06-13 18:50:58', '2018-11-18 21:17:02', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (52, 4, '52', 'http://lorempixel.com/640/480/', 475, 'est', '2013-05-03 20:21:58', '2004-07-17 16:22:00', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (53, 1, '53', 'http://lorempixel.com/640/480/', 1, 'dolorem', '1987-03-23 10:06:01', '2005-12-29 00:18:01', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (54, 2, '54', 'http://lorempixel.com/640/480/', 90608, 'porro', '2011-08-21 19:43:40', '1973-02-21 07:48:33', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (55, 3, '55', 'http://lorempixel.com/640/480/', 482122, 'est', '1995-06-08 01:18:48', '2018-07-05 11:58:07', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (56, 4, '56', 'http://lorempixel.com/640/480/', 2419, 'officiis', '1978-05-25 21:44:58', '1970-03-28 20:45:33', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (57, 1, '57', 'http://lorempixel.com/640/480/', 59993, 'sed', '1987-11-17 15:10:28', '1974-11-19 18:32:14', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (58, 2, '58', 'http://lorempixel.com/640/480/', 363159, 'quisquam', '1983-05-07 12:14:23', '1978-02-15 00:52:05', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (59, 3, '59', 'http://lorempixel.com/640/480/', 6656, 'magnam', '2006-01-23 10:07:11', '1977-08-18 14:13:00', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (60, 4, '60', 'http://lorempixel.com/640/480/', 21, 'non', '1989-10-06 14:09:24', '2009-06-20 09:44:55', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (61, 1, '61', 'http://lorempixel.com/640/480/', 81336, 'repudiandae', '2006-04-17 04:12:19', '1980-06-10 12:36:26', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (62, 2, '62', 'http://lorempixel.com/640/480/', 56046, 'deleniti', '1991-04-07 05:46:04', '1970-10-29 07:46:53', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (63, 3, '63', 'http://lorempixel.com/640/480/', 5, 'consequuntur', '1979-04-18 23:27:17', '2001-01-03 15:37:02', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (64, 4, '64', 'http://lorempixel.com/640/480/', 69273, 'corrupti', '1983-02-19 09:51:47', '1994-03-02 03:37:53', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (65, 1, '65', 'http://lorempixel.com/640/480/', 0, 'fuga', '1998-08-31 22:09:30', '2017-03-01 04:23:43', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (66, 2, '66', 'http://lorempixel.com/640/480/', 7463, 'quibusdam', '2000-10-15 06:42:59', '1993-01-24 04:12:44', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (67, 3, '67', 'http://lorempixel.com/640/480/', 803, 'perferendis', '1994-07-12 06:18:49', '2019-04-03 05:32:40', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (68, 4, '68', 'http://lorempixel.com/640/480/', 7, 'laudantium', '2005-10-23 12:52:23', '2017-02-03 06:12:37', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (69, 1, '69', 'http://lorempixel.com/640/480/', 7, 'voluptate', '1989-03-05 01:43:02', '1972-07-31 06:33:31', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (70, 2, '70', 'http://lorempixel.com/640/480/', 17936246, 'sequi', '2018-02-27 14:55:35', '2003-11-05 02:07:30', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (71, 3, '71', 'http://lorempixel.com/640/480/', 148, 'impedit', '1970-09-22 21:32:50', '1994-01-18 02:21:32', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (72, 4, '72', 'http://lorempixel.com/640/480/', 6060847, 'aut', '1994-09-19 00:41:45', '1995-02-28 17:52:34', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (73, 1, '73', 'http://lorempixel.com/640/480/', 189497657, 'dolores', '2001-09-21 12:17:46', '2000-04-07 21:16:58', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (74, 2, '74', 'http://lorempixel.com/640/480/', 406767, 'vitae', '1985-11-05 11:29:56', '1974-08-08 08:24:33', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (75, 3, '75', 'http://lorempixel.com/640/480/', 32926360, 'quos', '1984-01-16 23:12:22', '2010-08-18 16:41:48', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (76, 4, '76', 'http://lorempixel.com/640/480/', 509682, 'eum', '1973-07-12 21:27:31', '2003-12-30 04:14:49', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (77, 1, '77', 'http://lorempixel.com/640/480/', 78889, 'ad', '2004-05-23 09:50:31', '1991-10-15 11:05:18', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (78, 2, '78', 'http://lorempixel.com/640/480/', 980, 'architecto', '1975-11-07 01:05:02', '2013-01-07 10:53:33', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (79, 3, '79', 'http://lorempixel.com/640/480/', 1614077, 'neque', '1993-05-05 21:08:05', '2018-09-16 21:26:25', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (80, 4, '80', 'http://lorempixel.com/640/480/', 9819, 'perspiciatis', '1993-03-17 17:17:10', '2019-07-04 07:18:58', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (81, 1, '81', 'http://lorempixel.com/640/480/', 4381562, 'animi', '1994-11-16 18:15:00', '1976-09-01 05:07:12', 4);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (82, 2, '82', 'http://lorempixel.com/640/480/', 0, 'distinctio', '2001-03-11 00:34:44', '1999-10-29 04:33:01', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (83, 3, '83', 'http://lorempixel.com/640/480/', 9148953, 'ducimus', '1980-11-29 07:22:55', '2003-10-21 09:33:13', 9);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (84, 4, '84', 'http://lorempixel.com/640/480/', 84125078, 'iure', '1975-01-17 18:18:32', '1998-08-16 19:50:27', 2);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (85, 1, '85', 'http://lorempixel.com/640/480/', 78230, 'minus', '2001-11-16 02:25:21', '1999-06-29 02:24:28', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (86, 2, '86', 'http://lorempixel.com/640/480/', 4084, 'repudiandae', '2016-08-02 22:06:45', '2013-05-12 18:33:33', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (87, 3, '87', 'http://lorempixel.com/640/480/', 822, 'eos', '1988-08-04 02:15:51', '2003-10-19 09:56:54', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (88, 4, '88', 'http://lorempixel.com/640/480/', 50883, 'repellat', '1976-10-30 12:27:27', '1972-10-27 00:09:45', 7);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (89, 1, '89', 'http://lorempixel.com/640/480/', 0, 'perspiciatis', '1996-12-19 05:38:22', '2008-04-24 14:45:14', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (90, 2, '90', 'http://lorempixel.com/640/480/', 559489, 'autem', '2010-09-04 18:39:27', '1975-12-17 18:50:13', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (91, 3, '91', 'http://lorempixel.com/640/480/', 5631999, 'quos', '1972-04-06 22:54:37', '1988-05-01 13:49:48', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (92, 4, '92', 'http://lorempixel.com/640/480/', 422, 'incidunt', '1974-01-10 14:08:50', '1977-05-24 19:16:34', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (93, 1, '93', 'http://lorempixel.com/640/480/', 830541, 'cum', '1980-11-24 09:50:43', '2004-09-09 16:30:13', 3);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (94, 2, '94', 'http://lorempixel.com/640/480/', 4246677, 'quam', '2014-03-10 04:30:57', '2011-03-06 15:26:23', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (95, 3, '95', 'http://lorempixel.com/640/480/', 95933567, 'voluptates', '1977-10-30 02:41:30', '2002-07-17 09:57:00', 1);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (96, 4, '96', 'http://lorempixel.com/640/480/', 398434, 'officia', '1986-03-09 14:51:04', '1985-11-07 09:20:14', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (97, 1, '97', 'http://lorempixel.com/640/480/', 195802508, 'cupiditate', '2004-01-22 05:40:05', '1986-11-18 18:49:18', 8);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (98, 2, '98', 'http://lorempixel.com/640/480/', 2276898, 'consequatur', '1972-09-13 23:02:16', '1996-12-31 16:52:17', 6);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (99, 3, '99', 'http://lorempixel.com/640/480/', 336757454, 'et', '2016-11-10 20:31:09', '1999-06-05 04:11:05', 5);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (100, 4, '100', 'http://lorempixel.com/640/480/', 563802, 'sint', '2008-08-13 06:43:36', '1975-09-03 06:10:33', 9);


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'hic');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'occaecati');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'possimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'sunt');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `important` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `status` enum('0','1','2') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (1, 1, 1, 'Porro numquam aperiam et optio debitis saepe. Ut ipsam hic aut est fugit suscipit. Rerum nihil ut temporibus suscipit cupiditate ad fuga. Illo corporis inventore est id consectetur.', 9, '2017-08-02 18:46:31', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (2, 2, 2, 'Dolorum in maiores eos dolorum dignissimos totam. Cumque totam exercitationem quo aut velit nihil accusamus. Nobis quisquam recusandae sed rerum et natus nemo. Dignissimos adipisci eaque rerum corporis.', 1, '1972-06-27 02:08:17', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (3, 3, 3, 'Maiores saepe nesciunt temporibus ut amet. Qui nam odit eum. Voluptas debitis omnis officia minima hic quidem.', 7, '2004-12-12 08:55:37', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (4, 4, 4, 'Eum omnis temporibus est sint blanditiis doloremque tempora fuga. Quas rerum aut eum temporibus est omnis. Et est labore illo harum perferendis.', 9, '2006-12-17 16:15:28', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (5, 5, 5, 'Eveniet qui voluptas voluptate nemo animi. Ipsa voluptates qui mollitia omnis. Autem enim saepe maiores quibusdam. Expedita rerum quia molestiae tempora.', 5, '1990-12-22 09:11:23', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (6, 6, 6, 'Culpa optio impedit velit exercitationem. Cupiditate magnam dignissimos qui assumenda veritatis. Molestias laborum error atque.', 9, '2006-02-08 03:19:02', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (7, 7, 7, 'Voluptates occaecati autem ipsa sint eveniet. Sed illum quod eos ducimus non. Ab optio quasi illum quod porro nostrum inventore consequuntur. Aut ut fugiat est omnis alias reprehenderit repellendus illo.', 0, '1976-05-06 16:41:11', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (8, 8, 8, 'Ut dignissimos et possimus esse odit natus. Voluptatem laudantium eos aliquid provident. Molestias provident alias sed sequi aliquid aut omnis. Accusantium veniam vitae placeat.', 6, '1995-03-24 00:11:29', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (9, 9, 9, 'Reiciendis distinctio sunt commodi neque. Qui ex omnis tenetur sint inventore velit dolor. Aperiam alias atque repellendus quam omnis et eaque eos.', 7, '2005-11-10 04:27:50', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (10, 10, 10, 'Est quis beatae voluptas ex eligendi voluptas corrupti praesentium. Quidem officiis voluptas dolore necessitatibus qui velit voluptatem. Tenetur quia corporis hic ea neque. Sequi alias unde laborum voluptatem fuga voluptatibus.', 4, '1970-01-29 02:45:01', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (11, 11, 11, 'Hic nostrum nesciunt accusamus laborum et. Eius laboriosam numquam libero aut rerum sed. Est vitae qui sunt.', 3, '1979-07-02 07:23:31', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (12, 12, 12, 'Nisi qui aliquam optio doloribus quia ipsam. Nisi autem et omnis cumque ratione optio dignissimos.', 4, '2015-07-28 14:50:50', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (13, 13, 13, 'Minima in placeat consequatur explicabo. Veniam nesciunt aut minima dolorem sunt facere. Facere nemo pariatur voluptates sit voluptatem rerum doloribus.', 8, '1997-02-01 08:46:33', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (14, 14, 14, 'Ut dolorem tempora voluptatum quia ut. Inventore laborum non id necessitatibus eos dolorem consequatur aut. Est eos asperiores omnis eum. Quod est reprehenderit molestiae. Numquam animi eius est ducimus expedita.', 3, '1997-06-02 01:04:22', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (15, 15, 15, 'Voluptas vero quo voluptatibus. Ut quam ea enim. Asperiores quidem odio facere quidem totam deleniti sunt et. Repudiandae debitis voluptatem officiis ea.', 2, '1991-10-16 09:54:28', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (16, 16, 16, 'Iste blanditiis eveniet voluptatem sit est debitis atque. Aut eaque commodi est in aut amet.', 3, '1973-08-09 00:41:16', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (17, 17, 17, 'In et reiciendis dolorem iure. Illo cumque vel molestiae culpa. Natus aut illum velit dolorem necessitatibus odit quasi. Incidunt nostrum delectus consequatur occaecati sit esse.', 0, '2003-07-13 09:04:54', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (18, 18, 18, 'Nihil molestiae placeat voluptatem velit aut corrupti. Ex omnis qui temporibus dolorem expedita. Rerum et libero repudiandae unde odit et.', 1, '1986-03-16 18:51:11', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (19, 19, 19, 'Aut autem ut ex. Ut consequatur temporibus perspiciatis voluptatibus nisi. Qui sint molestiae assumenda excepturi est delectus. Doloremque consequatur sunt quidem molestias amet perferendis voluptatibus.', 1, '1984-04-27 05:44:35', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (20, 20, 20, 'Vel facere officia iure corrupti sint saepe eos aut. Quis totam nisi dolore eos quibusdam ducimus hic in. Sapiente dignissimos molestias accusantium totam qui omnis ad. Distinctio eaque illo vero doloribus beatae atque et ipsum.', 3, '2002-02-08 23:30:01', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (21, 21, 21, 'Exercitationem quia voluptatem maxime eius. Animi a consequatur eos laborum ab autem. Officiis delectus voluptatem saepe. Soluta et est quae incidunt doloremque a. Et expedita et minima.', 7, '2015-02-25 05:06:13', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (22, 22, 22, 'Autem nostrum nemo molestiae tempore est. Quis recusandae vel consectetur porro. Ut necessitatibus adipisci qui in consequatur id nostrum. Perferendis dolores voluptas optio ex rerum perferendis quia commodi.', 7, '1992-10-11 14:36:16', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (23, 23, 23, 'Labore temporibus necessitatibus et similique. Sapiente cupiditate sint sunt quis dicta. Voluptatem accusamus enim omnis omnis quaerat omnis vel. Vel culpa rem at sapiente autem inventore aliquam.', 4, '1987-07-31 08:46:49', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (24, 24, 24, 'Et expedita id saepe voluptatum corrupti. Non provident laborum fugiat ratione ex ut libero ex. Commodi debitis ipsum fuga ratione.', 4, '1995-01-21 18:38:51', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (25, 25, 25, 'Reprehenderit velit delectus corporis ipsa ut. Tenetur omnis debitis dolorum at est repudiandae. Asperiores adipisci porro et modi totam quas. Enim adipisci velit porro qui beatae omnis.', 7, '1986-02-03 00:17:33', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (26, 26, 26, 'Cumque cupiditate et tempore iusto voluptas et. Voluptas quia dolor voluptatem. Nesciunt praesentium debitis deserunt culpa. Quod tempore aut dolor beatae sed repellendus.', 4, '2002-01-14 16:35:36', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (27, 27, 27, 'Quibusdam commodi ad consequatur earum. Quia id quo distinctio omnis natus. Voluptatum molestias dolor ut est facere vitae. Quo ipsum debitis illo dolores sed veniam. Ad eligendi est et veniam id.', 3, '1981-11-02 08:47:16', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (28, 28, 28, 'Natus labore consequatur impedit. Delectus deserunt dolores excepturi incidunt exercitationem praesentium error earum. Ullam cum quibusdam nihil fugiat fugit ducimus.', 2, '1995-11-10 05:14:05', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (29, 29, 29, 'Consequatur voluptas omnis sed tempore. Repellendus temporibus ea nulla sed dolor ea tenetur. Nostrum sed saepe ea delectus voluptates nisi consequuntur.', 3, '1995-04-21 06:21:07', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (30, 30, 30, 'Aliquid quis quo rem consequatur id nostrum. Corrupti voluptate est dolorum praesentium dolores magnam saepe tempore.', 3, '1981-03-19 16:48:10', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (31, 31, 31, 'Optio enim et nihil numquam suscipit. Excepturi at ipsum fugiat et. Quo rerum natus iste eligendi dolorum porro. Fuga harum distinctio nesciunt alias illum accusamus quas accusamus. Ipsum quo dolorem quisquam amet perspiciatis.', 9, '2011-03-08 12:38:18', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (32, 32, 32, 'Tempora ipsum laboriosam natus corrupti error eum optio. Ut sequi consectetur eum vitae excepturi. Consequatur qui veritatis voluptate quis.', 6, '1996-08-25 06:10:46', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (33, 33, 33, 'Fugiat deserunt quo quibusdam natus cumque omnis porro. Sed sed beatae quo porro debitis recusandae et. Aliquid voluptas corrupti ab iure laborum similique dolor. Unde excepturi aut enim asperiores aut et. Voluptate eos sequi officiis ut quas iste consequatur.', 9, '1981-12-21 07:18:33', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (34, 34, 34, 'Inventore accusantium animi qui nesciunt quaerat et. Nihil mollitia dolor mollitia ea veritatis aut autem.', 1, '2016-07-28 16:31:05', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (35, 35, 35, 'Laborum quibusdam sapiente corporis. Sapiente cumque nemo facere temporibus. Voluptatum qui earum blanditiis omnis exercitationem illum molestiae. Rerum maiores magnam et consequatur.', 7, '2018-07-25 13:29:43', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (36, 36, 36, 'Aut reiciendis eum et nemo corrupti. Ea esse enim et expedita. Et minima qui aperiam quas voluptates.', 5, '1978-12-22 21:59:08', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (37, 37, 37, 'Nisi quia provident incidunt distinctio exercitationem temporibus. Sequi cumque ut sint sapiente nostrum ut ut fugiat.', 8, '1979-01-14 07:57:12', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (38, 38, 38, 'Ut accusamus ut omnis ut. Excepturi aspernatur quia voluptatum eum architecto eius. Aut aut sint eligendi sed corporis. Reiciendis voluptatem perspiciatis voluptatem in reiciendis. Deserunt minus aut sed ut dolor perspiciatis sunt.', 6, '2004-04-19 11:54:46', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (39, 39, 39, 'Soluta sit ratione possimus et aut debitis aperiam. Voluptas voluptatem doloremque non ut in commodi. Reprehenderit dolores enim ad eos laborum sit autem. Dolor voluptatem itaque ab quas architecto itaque.', 5, '1984-09-07 09:26:30', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (40, 40, 40, 'Voluptas eius nam reprehenderit odio quibusdam omnis qui. Temporibus fugiat repellat rerum. In voluptas soluta mollitia deserunt aliquid fugit suscipit.', 5, '2007-03-25 04:17:13', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (41, 41, 41, 'Aut voluptatem vitae ex quo deleniti porro repellendus. Necessitatibus quas mollitia libero ut a porro eum esse. Rem aut sequi est dolorem.', 5, '2015-10-23 13:03:46', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (42, 42, 42, 'Laboriosam quae voluptatem dolores occaecati nobis fugiat. Similique voluptatibus est laudantium qui. Illum aliquam et quia aut veritatis culpa. Consectetur cupiditate sit voluptates modi.', 5, '1989-02-28 22:30:00', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (43, 43, 43, 'Delectus omnis ut explicabo aliquam amet veniam nesciunt maiores. Rerum quaerat alias in itaque sunt. Cupiditate consequatur expedita et exercitationem ab itaque ad qui.', 6, '2013-01-11 03:09:11', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (44, 44, 44, 'Ad earum corporis est ipsa fugiat. Voluptas in reiciendis et sit porro.', 2, '1972-04-01 21:40:16', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (45, 45, 45, 'Ipsa qui dolore dolor esse odio rem voluptatem. Blanditiis veritatis quas exercitationem rem et facere illo. Labore veniam et omnis sapiente quo.', 8, '1979-09-24 07:55:49', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (46, 46, 46, 'Omnis ducimus saepe quidem magni sequi cupiditate. Aspernatur ab consequatur consectetur similique enim eum. Harum quisquam qui natus eum.', 9, '1970-12-23 14:35:36', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (47, 47, 47, 'Odit assumenda nesciunt quis cupiditate numquam nesciunt. Hic voluptates sed et voluptates esse ut. Labore harum sit cum sapiente et est labore. Sunt dolorem aliquid voluptas facere praesentium.', 3, '1990-12-19 07:01:20', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (48, 48, 48, 'Dolor et est temporibus. Esse voluptas doloremque ut. Itaque optio sapiente quae et deserunt earum.', 6, '1992-01-08 11:09:31', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (49, 49, 49, 'Sapiente rerum similique recusandae. In sit quia officiis rerum repudiandae. Sunt nesciunt mollitia sunt enim pariatur.', 7, '2017-04-28 15:43:20', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (50, 50, 50, 'Corrupti non harum harum rerum eius. Voluptatum quisquam commodi voluptatibus placeat ut et. Veniam cupiditate ut aliquid eligendi nulla.', 1, '2013-08-15 06:30:58', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (51, 51, 51, 'Voluptas praesentium sed dolores consectetur pariatur. Est sapiente et voluptatibus maiores ut molestiae. Voluptatibus fuga aut provident porro eius quod ipsa. Libero fugit totam reiciendis et voluptas quo. Quia nam porro inventore quidem velit perspiciatis minima minima.', 7, '2019-05-17 01:50:11', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (52, 52, 52, 'Quia delectus aut voluptas atque facere. Optio quia et laborum sit consectetur excepturi maxime. Accusamus consequatur ea ipsum illum atque dolores distinctio sunt. Est possimus consectetur amet. Praesentium dignissimos et tempora qui sit.', 9, '2010-11-27 09:47:10', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (53, 53, 53, 'Ullam quia vel minima. Occaecati voluptatem earum id temporibus necessitatibus est. Deserunt doloremque mollitia optio et qui doloremque unde. Et eveniet eaque non voluptatum eos.', 0, '1988-10-30 22:33:31', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (54, 54, 54, 'Nihil iure ut illum molestias quisquam fugiat ut. Velit quo qui accusamus fugit suscipit ut iusto. Atque dolorem magnam eos mollitia minima officia distinctio. Accusamus omnis et sapiente nihil quisquam.', 6, '2006-02-01 20:56:37', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (55, 55, 55, 'Quae occaecati distinctio aut. Impedit laudantium officiis accusamus quia. Accusantium ducimus sed et voluptates nisi. Commodi autem est quaerat sapiente non.', 8, '1995-10-28 19:47:56', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (56, 56, 56, 'Praesentium aut voluptate quis ipsam dignissimos. At recusandae expedita ea molestias in consequatur dolor. Maxime doloremque est voluptatem possimus provident atque suscipit. Maxime quia rem architecto minima non eius. Asperiores porro distinctio totam delectus ea consequatur sunt.', 2, '1982-06-03 00:37:32', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (57, 57, 57, 'Pariatur fuga quasi ad et laudantium similique sint. Aut distinctio autem voluptas qui minus. Non ipsa possimus non nisi quaerat. Sequi odit atque omnis harum blanditiis omnis.', 3, '2005-11-21 05:07:45', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (58, 58, 58, 'Rerum maiores fuga et quos accusantium optio. Aut odio asperiores ab ut et provident error. Animi ab quae totam autem autem.', 0, '2016-01-26 08:16:27', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (59, 59, 59, 'Similique minima repellendus voluptatem unde. Dolorem fugiat atque harum. Est explicabo facere voluptas voluptatum libero saepe aperiam.', 9, '1996-12-11 22:38:29', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (60, 60, 60, 'Eum voluptatem totam possimus repellat molestiae enim dolor. Veniam soluta qui illum qui ipsa omnis animi in. Culpa repellat voluptatibus libero est veritatis et alias voluptatum. Voluptatem quia et natus sit dolores odit sed. Soluta veniam officia error voluptatum quasi.', 3, '2003-08-21 00:28:48', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (61, 61, 61, 'Libero aut optio soluta magnam modi cumque. Fugit eaque ea maxime libero distinctio et. Alias vitae ipsam consectetur sed maiores dicta. Vero provident harum recusandae nam illo dolorem quam.', 3, '1978-12-25 11:01:33', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (62, 62, 62, 'Repellat aut dolorem nesciunt amet repudiandae. Quos eligendi alias laborum ut et.', 2, '1970-11-20 03:58:54', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (63, 63, 63, 'Reiciendis quasi veritatis veritatis voluptatem. Id numquam in sed reprehenderit inventore. Aut officiis commodi odio aliquid pariatur veritatis. Alias officia aperiam enim.', 8, '1975-10-01 04:03:22', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (64, 64, 64, 'Nemo eum similique odit. Corporis quia doloribus delectus est non. Non vel dolores vel dolores sit voluptatem.', 4, '1998-09-25 08:59:51', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (65, 65, 65, 'Officiis quia repudiandae maiores. Ducimus voluptatem numquam quam totam. Itaque reiciendis qui magnam molestiae architecto.', 6, '1997-04-02 04:34:28', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (66, 66, 66, 'Quam quam sunt quisquam velit omnis. Placeat nihil et nam laborum expedita minus nulla nemo. Rerum ut temporibus qui deserunt amet odit voluptas quae.', 5, '2018-01-11 21:11:40', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (67, 67, 67, 'Qui incidunt ut incidunt molestias qui laboriosam aperiam. Nisi voluptatem sint debitis. Sequi ut provident quos ut aut. Iste itaque voluptatem ipsa voluptas dolor.', 1, '1984-09-18 03:59:02', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (68, 68, 68, 'Voluptatem quas quae animi sed est perspiciatis sint est. Sed ut qui assumenda est. Sequi voluptates omnis aut. Consequatur doloribus maxime voluptatem quasi rem sit.', 3, '2013-02-17 10:31:25', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (69, 69, 69, 'Qui debitis sequi similique. Alias a illo id placeat sunt et. Quos quia dolores eligendi eos. Qui laboriosam quas culpa nihil consectetur eum.', 4, '2014-01-10 17:21:49', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (70, 70, 70, 'Mollitia qui quia pariatur nulla qui fugit. Quia vel libero eaque quia eum et. Et omnis consectetur quia voluptate sapiente suscipit. Nemo unde nemo qui exercitationem.', 6, '2006-11-20 17:44:18', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (71, 71, 71, 'Debitis doloribus dignissimos ducimus optio numquam aut numquam. Nostrum ut veniam ut quaerat earum rerum omnis. Ut ipsa ducimus quis.', 0, '1992-07-03 00:23:28', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (72, 72, 72, 'Non doloremque aut debitis voluptate velit quam minus. Inventore saepe eius sit ducimus sequi et enim. Alias est quas perspiciatis voluptate magnam. Recusandae eius nulla nemo voluptatem exercitationem.', 3, '2016-06-22 00:15:03', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (73, 73, 73, 'Fugit saepe illum aliquam eaque ad sequi. Officiis hic a tempora omnis. Maxime recusandae corrupti quae nobis ad quos accusamus harum.', 1, '1992-01-19 23:45:05', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (74, 74, 74, 'Dolor consequatur et et labore at at sint. Reiciendis expedita debitis rerum neque. Consequatur dolore iste officiis est nulla quaerat nesciunt. Omnis provident porro sunt aliquid id.', 2, '2003-10-28 06:21:16', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (75, 75, 75, 'Enim nulla voluptatum occaecati alias odit harum. Maiores saepe officiis cumque ut veritatis soluta sed vel. Qui est voluptas velit tempore beatae eveniet in.', 6, '1989-03-10 12:05:01', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (76, 76, 76, 'Dolores aut error est quibusdam. Iusto quas sunt eligendi sunt nesciunt doloremque. Esse et sequi qui hic. Impedit laboriosam similique sit recusandae.', 6, '2004-08-24 08:51:29', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (77, 77, 77, 'Magni autem molestiae fuga tenetur. Voluptas eos deleniti ipsum illo. Ea velit molestiae rerum voluptatem veniam nobis harum. Mollitia labore eaque nulla deleniti non perspiciatis eos.', 0, '1992-09-08 23:02:19', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (78, 78, 78, 'Voluptatem modi autem maiores voluptatum praesentium dolores quia itaque. At ut assumenda et sed aliquid deserunt. Placeat id impedit qui pariatur qui vel repudiandae.', 4, '1981-07-27 00:16:49', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (79, 79, 79, 'Omnis nemo aliquam sunt. Qui autem quaerat architecto. Veritatis dolores dicta accusamus consequatur qui ut.', 6, '2012-08-31 20:48:57', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (80, 80, 80, 'Et nobis consequatur at est sed architecto dolor. Voluptate deserunt incidunt vero dolor nemo. Quo sunt architecto et neque voluptatem voluptatibus. Officiis libero iste quis nihil magni eos.', 9, '1996-07-14 21:48:23', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (81, 81, 81, 'Nisi inventore iusto cum labore qui dolorem provident aut. Perspiciatis nulla voluptatem quae quaerat rerum esse ad. Nisi sit aut necessitatibus dolor assumenda.', 4, '1989-06-10 12:54:08', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (82, 82, 82, 'Asperiores ad velit ducimus delectus ea. Blanditiis debitis eveniet non beatae dolore cupiditate eveniet. Rerum nobis dolorum repellendus a corporis quos. Officia alias at rerum consequuntur quidem.', 8, '1996-12-22 18:36:36', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (83, 83, 83, 'Sit officiis molestias consectetur hic at soluta possimus. Deserunt ea eum eum nulla optio ad ea. Repellendus reprehenderit sed saepe.', 4, '1978-04-12 23:03:16', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (84, 84, 84, 'Magni vitae et atque aperiam quos magni sequi ab. Rem nihil quidem repellat adipisci sunt. Est quaerat vitae repudiandae et neque sunt.', 6, '1984-09-24 22:25:05', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (85, 85, 85, 'Fugit aut praesentium aperiam. Ipsa autem amet et unde dicta. Adipisci placeat expedita aut non.', 8, '1977-07-31 12:46:29', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (86, 86, 86, 'Mollitia qui cupiditate culpa voluptatem deleniti. Consequatur non similique deserunt illum commodi reprehenderit. In quo repudiandae odio nisi est quos distinctio. Quod voluptatem optio corporis qui.', 6, '1984-07-17 01:52:32', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (87, 87, 87, 'Repellendus veniam quia commodi. Fugiat necessitatibus fugiat officia incidunt et modi. Velit recusandae molestias ipsa accusamus adipisci animi illo.', 9, '2008-09-20 03:59:15', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (88, 88, 88, 'Qui tempore vel reprehenderit libero maxime sit exercitationem quam. Aut laborum molestiae vel est. Id dolorem suscipit et debitis voluptas dolores. Vel sunt ipsa doloribus ut.', 0, '1973-02-06 07:12:19', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (89, 89, 89, 'Modi fuga aut natus. Possimus voluptas quo cum odit sit et incidunt aspernatur. Qui facere qui consequatur id et. Facilis quo sunt culpa alias consequatur enim.', 5, '1997-10-01 08:15:47', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (90, 90, 90, 'Magni illum corrupti dignissimos consequatur saepe earum. Ut assumenda maxime corporis dolorem delectus saepe in in. Eaque dolores accusamus adipisci exercitationem tempora. Tempore occaecati voluptates quas.', 5, '1971-03-22 20:59:39', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (91, 91, 91, 'Fugit iusto odio fugit dolorem. Nemo quas quisquam magnam. Iure est tenetur et quidem est eum consequatur ducimus. Quae esse vitae cupiditate vel et.', 8, '1981-05-11 21:03:46', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (92, 92, 92, 'Ut velit tempore fugiat natus cupiditate est. Tempore ratione tempora ex iure voluptatibus iusto debitis. Incidunt porro sunt rerum totam facere reprehenderit. Sit enim omnis cupiditate quod quia omnis id tempora.', 5, '1981-12-28 06:08:05', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (93, 93, 93, 'Molestiae voluptas commodi id et expedita sit a asperiores. Provident quaerat vitae placeat maxime. Quia vitae ea est sed voluptas.', 4, '2014-04-28 21:56:35', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (94, 94, 94, 'Vel cum inventore vitae. Dolores deserunt perferendis saepe eum ipsa iure. Placeat quas porro inventore ea odit fugit. Quia ipsa aut enim veritatis.', 1, '1983-04-08 09:45:15', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (95, 95, 95, 'Sint placeat sed sequi. Repellat praesentium quod iure nobis. Perspiciatis iusto fugiat doloremque non mollitia.', 6, '1986-12-18 13:01:04', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (96, 96, 96, 'Vitae maxime sed vel deserunt dolor enim. Omnis exercitationem a rerum quo reiciendis optio. Ab sit adipisci iste atque nihil commodi quam optio. Mollitia sapiente sunt sed voluptatem.', 1, '1996-08-03 10:05:44', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (97, 97, 97, 'Fugiat non ullam modi corrupti cupiditate. Voluptatum sed qui vel aut ducimus expedita facilis. Earum quia magni maxime qui quaerat sint. Necessitatibus ipsam velit quas exercitationem necessitatibus distinctio dolorem.', 1, '1976-05-02 09:19:21', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (98, 98, 98, 'Assumenda neque aut pariatur nemo. Ex eum enim est voluptatem provident qui quae debitis. Tempore sed saepe qui autem dolorum. Beatae qui quo ut voluptatem iste doloremque voluptas consequatur.', 2, '2010-12-18 04:08:50', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (99, 99, 99, 'Occaecati corrupti natus dolorum iusto. Et voluptates nemo vel impedit blanditiis aliquam. Sapiente delectus dolores cum ea non voluptatem omnis. Qui ipsa ut sed repudiandae nihil.', 4, '1970-06-26 09:09:11', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (100, 100, 100, 'Qui est ex repellendus autem impedit. Provident cum et quia atque enim perspiciatis sit. Quis ratione praesentium blanditiis aut et sed. In architecto odit facilis repellat consequatur reiciendis ab.', 3, '1992-05-31 12:41:59', '2');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `region` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `profile_region_id_fk` (`region`),
  CONSTRAINT `profile_region_id_fk` FOREIGN KEY (`region`) REFERENCES `region` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (1, 'v', '2016-04-01', 1, 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (2, 'p', '1975-04-28', 2, 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (3, 'm', '1971-10-10', 3, 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (4, 't', '2012-08-30', 4, 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (5, 'p', '1993-04-12', 5, 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (6, 'w', '1986-10-17', 6, 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (7, 'z', '1975-05-21', 7, 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (8, 'i', '2001-08-19', 8, 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (9, 'o', '2000-08-30', 9, 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (10, 's', '1995-11-05', 10, 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (11, 'p', '2013-03-11', 11, 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (12, 'y', '2019-02-04', 12, 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (13, 'd', '1984-04-08', 13, 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (14, 'y', '1977-01-23', 14, 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (15, 'w', '2009-03-16', 15, 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (16, 'b', '2011-09-06', 16, 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (17, 'x', '2003-01-11', 17, 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (18, 'k', '1978-09-11', 18, 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (19, 'j', '2007-07-03', 19, 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (20, 't', '1990-05-06', 20, 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (21, 'r', '2007-10-11', 21, 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (22, 'y', '1996-03-22', 22, 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (23, 'm', '2013-10-20', 23, 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (24, 's', '2005-09-03', 24, 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (25, 'o', '1980-11-29', 25, 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (26, 'm', '2006-02-16', 26, 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (27, 'h', '1983-07-09', 27, 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (28, 'j', '1995-04-20', 28, 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (29, 'q', '1970-01-03', 29, 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (30, 'h', '2014-11-27', 30, 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (31, 'n', '2010-09-04', 31, 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (32, 't', '2004-06-28', 32, 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (33, 'a', '1998-03-13', 33, 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (34, 'v', '2018-12-20', 34, 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (35, 'd', '2012-08-08', 35, 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (36, 'p', '2018-03-15', 36, 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (37, 'l', '2007-05-23', 37, 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (38, 'n', '1994-02-12', 38, 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (39, 'h', '1980-12-09', 39, 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (40, 'o', '1981-04-20', 40, 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (41, 't', '1978-09-13', 41, 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (42, 'p', '2006-08-29', 42, 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (43, 'w', '1989-08-15', 43, 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (44, 'i', '2008-10-18', 44, 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (45, 'j', '2008-02-14', 45, 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (46, 'q', '1971-09-18', 46, 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (47, 'n', '1971-09-03', 47, 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (48, 'p', '2017-01-25', 48, 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (49, 'j', '1983-03-26', 49, 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (50, 'u', '2007-03-20', 50, 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (51, 'v', '2011-08-06', 51, 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (52, 'f', '2006-05-21', 52, 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (53, 'k', '1990-07-11', 53, 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (54, 's', '1994-12-25', 54, 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (55, 'm', '1995-08-11', 55, 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (56, 'p', '1981-06-16', 56, 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (57, 'g', '1980-02-18', 57, 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (58, 'g', '2016-12-06', 58, 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (59, 'v', '2008-01-28', 59, 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (60, 'f', '1970-08-11', 60, 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (61, 'o', '2003-08-01', 61, 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (62, 'y', '1972-08-30', 62, 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (63, 'e', '2013-04-25', 63, 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (64, 'o', '2003-07-05', 64, 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (65, 'j', '2007-10-04', 65, 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (66, 'g', '1997-05-26', 66, 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (67, 'h', '1970-08-02', 67, 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (68, 'd', '1975-08-31', 68, 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (69, 'w', '1975-04-11', 69, 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (70, 'g', '1983-10-26', 70, 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (71, 'z', '1974-08-09', 71, 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (72, 'u', '1985-02-18', 72, 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (73, 'a', '1991-05-09', 73, 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (74, 'w', '2009-12-10', 74, 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (75, 'z', '2000-11-08', 75, 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (76, 'v', '1988-08-19', 76, 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (77, 'z', '2006-02-03', 77, 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (78, 'k', '1971-04-06', 78, 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (79, 'v', '1986-05-20', 79, 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (80, 'q', '1971-05-31', 80, 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (81, 'b', '2000-06-23', 81, 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (82, 'v', '1982-10-20', 82, 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (83, 'b', '1978-08-16', 83, 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (84, 'r', '2010-05-20', 84, 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (85, 'b', '1990-10-23', 85, 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (86, 'o', '1974-09-23', 86, 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (87, 'c', '1975-09-06', 87, 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (88, 'm', '1976-10-11', 88, 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (89, 'c', '2001-03-09', 89, 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (90, 'x', '2017-03-08', 90, 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (91, 'l', '2010-03-31', 91, 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (92, 'c', '2011-08-06', 92, 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (93, 'z', '2003-04-27', 93, 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (94, 'u', '1997-10-02', 94, 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (95, 'e', '1989-07-25', 95, 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (96, 'h', '2008-10-24', 96, 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (97, 'i', '2018-08-25', 97, 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (98, 'w', '2011-09-29', 98, 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (99, 'r', '1970-05-27', 99, 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (100, 'y', '1971-09-26', 100, 100);


#
# TABLE STRUCTURE FOR: region
#

DROP TABLE IF EXISTS `region`;

CREATE TABLE `region` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `zip` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `region_parent_fk` (`parent_id`),
  CONSTRAINT `region_parent_fk` FOREIGN KEY (`parent_id`) REFERENCES `region` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (1, 'West Arlene', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (2, 'New Demarioland', NULL, 8, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (3, 'South Enriquehaven', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (4, 'Port Derrickton', NULL, 1, 5);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (5, 'Cliffordshire', NULL, 0, 4);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (6, 'West Kattie', NULL, 0, 3);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (7, 'Port Elimouth', NULL, 0, 2);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (8, 'New Mikelshire', NULL, 0, 3);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (9, 'New Moisesmouth', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (10, 'North Selina', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (11, 'Leolaside', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (12, 'North Johnathan', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (13, 'Kristoferbury', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (14, 'Jermainfurt', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (15, 'Stehrtown', NULL, 9, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (16, 'Lake Deborah', NULL, 4, 3);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (17, 'Alvahland', NULL, 8, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (18, 'Shanahanfort', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (19, 'Lake Monica', NULL, 3, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (20, 'Lake Jaceyside', NULL, 0, 4);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (21, 'Port Lily', NULL, 0, 4);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (22, 'Ricestad', NULL, 0, 8);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (23, 'Boehmbury', NULL, 0, 5);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (24, 'Myronbury', NULL, 0, 4);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (25, 'Reillychester', NULL, 0, 1);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (26, 'New Samara', NULL, 0, 7);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (27, 'Port Cody', NULL, 8, 6);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (28, 'Runolfssonstad', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (29, 'East Ariel', NULL, 1, 1);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (30, 'Madalineborough', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (31, 'Josephview', NULL, 0, 6);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (32, 'Lake Seamusburgh', NULL, 0, 9);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (33, 'Lake Pearlie', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (34, 'Hoppemouth', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (35, 'North Kathryntown', NULL, 7, 2);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (36, 'East Rodolfochester', NULL, 5, 8);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (37, 'Lueside', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (38, 'Alvertaland', NULL, 8, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (39, 'North Mavis', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (40, 'Port Giovanna', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (41, 'Loweview', NULL, 4, 9);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (42, 'Libbieside', NULL, 0, 7);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (43, 'Port Taylormouth', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (44, 'South Nikkoborough', NULL, 4, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (45, 'Lake Adolph', NULL, 1, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (46, 'West Ellis', NULL, 2, 9);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (47, 'Chelseymouth', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (48, 'Howellbury', NULL, 2, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (49, 'Westshire', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (50, 'Johannchester', NULL, 1, 2);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (51, 'South Turnerburgh', NULL, 1, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (52, 'Lake Anastasia', NULL, 7, 5);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (53, 'New Gretamouth', NULL, 0, 3);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (54, 'South Ilianamouth', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (55, 'West Sheridan', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (56, 'Ondrickaburgh', NULL, 0, 1);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (57, 'Okunevaland', NULL, 6, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (58, 'Jenkinsside', NULL, 1, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (59, 'Wuckertmouth', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (60, 'East Diego', NULL, 9, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (61, 'Izabellaville', NULL, 4, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (62, 'Ricebury', NULL, 0, 4);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (63, 'North Jenamouth', NULL, 6, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (64, 'Lake Mona', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (65, 'Tarynhaven', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (66, 'Port Greta', NULL, 4, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (67, 'Treverfort', NULL, 2, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (68, 'Rohanside', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (69, 'Port Eloisa', NULL, 0, 6);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (70, 'South Amari', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (71, 'East Casimirport', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (72, 'Valentinachester', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (73, 'South Ashtonborough', NULL, 0, 2);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (74, 'South Nona', NULL, 0, 3);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (75, 'Thurmanfurt', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (76, 'East Sabrynatown', NULL, 0, 6);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (77, 'Haleychester', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (78, 'West Keltonfort', NULL, 0, 1);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (79, 'Lake Ila', NULL, 0, 8);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (80, 'South Trey', NULL, 0, 8);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (81, 'New Lillie', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (82, 'Suzanneberg', NULL, 0, 1);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (83, 'South Lon', NULL, 5, 1);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (84, 'North Shemar', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (85, 'Keenanview', NULL, 0, 4);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (86, 'Reichelport', NULL, 7, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (87, 'Gersonfort', NULL, 8, 4);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (88, 'O\'Reillyland', NULL, 8, 2);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (89, 'South Morton', NULL, 3, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (90, 'West Lisette', NULL, 2, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (91, 'Brittanyborough', NULL, 5, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (92, 'Murazikmouth', NULL, 5, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (93, 'North Louie', NULL, 2, 8);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (94, 'Alekview', NULL, 5, 1);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (95, 'Port Lamarborough', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (96, 'West Celia', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (97, 'Reichelmouth', NULL, 0, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (98, 'New Henrietteberg', NULL, 3, 0);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (99, 'Port Adolf', NULL, 9, 6);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (100, 'East Maximilian', NULL, 0, 0);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`first_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('1', 'Vanessa', 'Treutel', 'drake.adams@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('2', 'Ray', 'Collins', 'hester.botsford@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('3', 'Eliseo', 'Cummings', 'wuckert.yvonne@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('4', 'Timmy', 'Nader', 'ward.barry@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('5', 'Marcelo', 'Bergnaum', 'feest.kendall@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('6', 'Nayeli', 'Robel', 'batz.magdalena@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('7', 'Gunner', 'Gislason', 'stehr.pearline@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('8', 'Etha', 'Walker', 'ishanahan@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('9', 'Jarred', 'Gerlach', 'jkoch@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('10', 'Juanita', 'Langosh', 'kyla.towne@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('11', 'Arthur', 'Kreiger', 'hortense.green@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('12', 'Wilfredo', 'Eichmann', 'ricky.mckenzie@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('13', 'Merle', 'Koepp', 'plemke@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('14', 'Antonina', 'Gottlieb', 'dave.kiehn@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('15', 'Selina', 'Brown', 'wkuhic@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('16', 'Sammie', 'Haag', 'tdoyle@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('17', 'Dawson', 'Bailey', 'pfannerstill.matt@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('18', 'Adan', 'Shanahan', 'turcotte.michele@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('19', 'Porter', 'Hauck', 'champlin.mateo@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('20', 'Lourdes', 'Reichel', 'cormier.abby@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('21', 'Bert', 'Stoltenberg', 'marvin.era@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('22', 'Emilia', 'Fadel', 'ransom87@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('23', 'Elbert', 'Larkin', 'geovanny.hackett@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('24', 'Nat', 'McDermott', 'laverne71@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('25', 'Hadley', 'Waters', 'scarlett00@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('26', 'Florencio', 'Kub', 'zmitchell@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('27', 'Hassie', 'Bayer', 'ghayes@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('28', 'Alena', 'Harber', 'schaden.lane@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('29', 'Nicklaus', 'Hauck', 'marks.leon@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('30', 'Lydia', 'Abernathy', 'considine.maverick@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('31', 'Harmon', 'Krajcik', 'tsenger@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('32', 'Nelda', 'Thompson', 'ezieme@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('33', 'Arvilla', 'Ledner', 'gzulauf@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('34', 'Paolo', 'Dooley', 'ivory.windler@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('35', 'Estrella', 'Ferry', 'langosh.callie@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('36', 'Arnold', 'Pfannerstill', 'morn@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('37', 'Dashawn', 'Ratke', 'gisselle65@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('38', 'Clara', 'Swift', 'mdurgan@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('39', 'Loren', 'Runolfsdottir', 'gerry25@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('40', 'Cayla', 'Cole', 'rmarquardt@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('41', 'Fritz', 'Casper', 'erica.quitzon@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('42', 'Victoria', 'Swift', 'kassandra.schulist@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('43', 'Asia', 'Marquardt', 'jacey74@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('44', 'Angelina', 'Krajcik', 'davin.schowalter@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('45', 'Gudrun', 'Krajcik', 'halvorson.mathias@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('46', 'Brandi', 'Mayer', 'wunsch.frankie@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('47', 'Geraldine', 'Brown', 'durgan.finn@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('48', 'Tierra', 'Herzog', 'bernardo.olson@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('49', 'Lorenz', 'Tromp', 'rwiza@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('50', 'Bryce', 'King', 'kellen.zieme@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('51', 'Dane', 'Romaguera', 'o\'kon.william@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('52', 'Marie', 'Rodriguez', 'rau.imelda@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('53', 'Wava', 'Hoeger', 'auer.nyasia@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('54', 'Hosea', 'Johnson', 'hagenes.santos@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('55', 'Georgianna', 'Kautzer', 'alejandrin.considine@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('56', 'Edythe', 'O\'Connell', 'nkuvalis@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('57', 'Lavon', 'Braun', 'henriette.franecki@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('58', 'Hailey', 'Block', 'lilyan.schneider@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('59', 'Immanuel', 'Flatley', 'schinner.kaelyn@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('60', 'Adella', 'Williamson', 'fatima.kunde@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('61', 'Janiya', 'Gulgowski', 'lavern.raynor@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('62', 'Aniyah', 'Dickinson', 'thad.farrell@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('63', 'Tobin', 'Greenholt', 'konopelski.austyn@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('64', 'Delta', 'Luettgen', 'lemke.libbie@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('65', 'Bulah', 'Quigley', 'aditya.rath@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('66', 'Torrance', 'Ledner', 'adolphus73@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('67', 'Alaina', 'Lebsack', 'amalia.doyle@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('68', 'Hollie', 'Graham', 'general.kozey@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('69', 'Alice', 'Dietrich', 'julio.renner@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('70', 'Dayton', 'O\'Reilly', 'shields.andreane@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('71', 'Rosemary', 'Wintheiser', 'graham.bertrand@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('72', 'Price', 'Streich', 'zulauf.rodrick@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('73', 'Flavie', 'Buckridge', 'koepp.garett@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('74', 'Roel', 'King', 'yrenner@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('75', 'Katlynn', 'Schaefer', 'qcrist@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('76', 'Luther', 'Howe', 'stanford.quitzon@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('77', 'Theron', 'Welch', 'ebert.nikko@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('78', 'Raul', 'Hegmann', 'ischroeder@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('79', 'Cody', 'Stroman', 'orlando92@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('80', 'Rachelle', 'Vandervort', 'haley.davis@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('81', 'Emmie', 'Kohler', 'kathryne.zemlak@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('82', 'Sabina', 'Pollich', 'naomi07@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('83', 'Toni', 'Bogan', 'ngrady@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('84', 'Sierra', 'Sipes', 'fisher.elvis@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('85', 'Karelle', 'Bartell', 'stokes.brooke@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('86', 'Karine', 'Brown', 'brendon18@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('87', 'Bradford', 'Balistreri', 'ppfannerstill@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('88', 'Della', 'Buckridge', 'eyundt@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('89', 'Marco', 'Gorczany', 'wleffler@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('90', 'Lavina', 'Schneider', 'crau@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('91', 'Devan', 'Hayes', 'rosina.senger@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('92', 'Chet', 'Balistreri', 'jarret.medhurst@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('93', 'Luz', 'Metz', 'mante.fabian@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('94', 'Mina', 'Fadel', 'hlabadie@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('95', 'Mary', 'Effertz', 'hector58@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('96', 'Jakob', 'Sipes', 'esanford@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('97', 'Eliane', 'Cassin', 'logan.runolfsdottir@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('98', 'Oren', 'Renner', 'benny.torphy@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('99', 'Rodger', 'King', 'fay.zane@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('100', 'Leila', 'McKenzie', 'demetris.schiller@example.net');


