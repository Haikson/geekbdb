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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (1, 'corporis', 0, '/5d0f59bff28c044768ba769865ea35d4.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (2, 'ea', 0, '/466ff118f6f1f3f4d184c7248932b22f.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (3, 'doloribus', 0, '/02b406564b4b24f3724f0f52e1dd8997.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (4, 'est', 0, '/4c53f7329fa0d7dc19ca528969cbcac8.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (5, 'ut', 0, '/029ae028a7665531e746ae7622b4f6c7.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (6, 'porro', 0, '/965c59fd06fdbce2965c2037b510cd39.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (7, 'illum', 0, '/29dc4e29715a5d68bc6640e158589327.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (8, 'nisi', 0, '/23ca29806500db1fc5d2d6ba8d33d4c3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (9, 'et', 0, '/78f8ed255909c0575d5faa48197bb4cf.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (10, 'expedita', 0, '/61821612fc3531b8a71066b9008fd48c.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (11, 'incidunt', 0, '/60c62e060c7e94cb0f236fb69cc05c48.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (12, 'sint', 0, '/67bbd1c43de8fe25f45bec0bc9e89055.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (13, 'sunt', 0, '/b610c97e01ad742a4055ae70aa29b5cd.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (14, 'rerum', 0, '/4cd2c90d5394c94b0c5e61f881729dad.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (15, 'id', 0, '/6537007fcf678806f8e3047c122426a3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (16, 'facere', 0, '/d5359e5a4efa00395674da46c5d36ebd.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (17, 'voluptas', 0, '/3a6f3f4691260f39ace88694b0680327.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (18, 'eligendi', 0, '/06acdcdb08af2e283c17f76b29bc9ec3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (19, 'sed', 0, '/af2a93406ec4995f9d9c301fe4623c66.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (20, 'commodi', 0, '/5966a5f8fce392a9b263a00d78a3e668.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (21, 'dolores', 0, '/8c87f9148a1dcba2233dd00aa514fd4a.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (22, 'ratione', 0, '/78e4f5969358fb2d884498782636307e.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (23, 'ipsam', 0, '/5b1b0572a2f890daeb5f632e227e5de5.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (24, 'sit', 0, '/64a5f3ab340219e3c774254b42fad712.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (25, 'molestias', 0, '/bd2a47a422c196cb4746a5a2204e1817.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (26, 'cum', 0, '/662172c29ec37f4cf9a34655994dd60d.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (27, 'asperiores', 0, '/433078e66fe4841ecb52fdb3a6b78dde.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (28, 'quisquam', 0, '/c803dc122807ab20cc9ed78214aa93d9.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (29, 'officia', 0, '/ff3174fef600003c97f9e60d1ecc4201.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (30, 'sapiente', 0, '/9afe2b28f43a8f43068dd1350f7c9a0b.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (31, 'nostrum', 0, '/234f7b43e3acf2ff6081022f807f6f81.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (32, 'aperiam', 0, '/e1ab1e97a2898dd2cd7fcb40e51bec63.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (33, 'voluptates', 0, '/3162051085eac821e5f166a05bb9f96b.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (34, 'dignissimos', 0, '/a10b8c4117c05ee27b657fc05c3d3010.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (35, 'eaque', 0, '/a2ce39dc63a1735e5991f3fcbb0a40e0.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (36, 'occaecati', 0, '/e9fd6cb367d35093b64e9925b1bb601f.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (37, 'temporibus', 0, '/d8fa1d6522043b5497efe0e1a9b4b182.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (38, 'eos', 0, '/ec46266c497753ca017d802d6b118b38.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (39, 'aliquam', 0, '/49afab197540657358d840fdbaa6713f.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (40, 'dolor', 0, '/e7627bdd2f2b42fa3d06f6bbb9e117dd.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (41, 'quod', 0, '/ea3246eb6578c937e1043de300171452.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (42, 'quia', 0, '/0d2f7174a76cf13d4d3ca2458d5a376c.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (43, 'quis', 0, '/227d96c3ebbbd23f50c00c6f5a64451e.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (44, 'voluptate', 0, '/2cf4bc5806ebe0b147ba48948672acf2.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (45, 'ipsum', 0, '/ecfeee31825066364c1c635bced23e15.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (46, 'perspiciatis', 0, '/0c07e39236b4d527bd89270f3f282816.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (47, 'a', 0, '/a8568f8248997f85fcf3ced02231fcd0.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (48, 'atque', 0, '/c6ab588844c9e5a735ed12fc27aff415.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (49, 'quas', 0, '/6ff774aa0c536d9bd80bbb64849b23c6.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (50, 'earum', 0, '/abd847cd8293d02c987e1c5f9656f035.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (51, 'harum', 0, '/5bb326e7f3162e042e9a7bf41307aacd.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (52, 'neque', 0, '/ed769f7af0ac173250fa0128fd4e2b7d.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (53, 'cumque', 0, '/485c10e73d08e3cadc495006684a6bd3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (54, 'quam', 0, '/21f323eff65f62c96fca2c2217ed0447.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (55, 'nihil', 0, '/1149dfdc46710a45647f92f3d7f7e842.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (56, 'fugit', 0, '/b4ddddd1e41f3d692ca1b2fe9a7c7a0c.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (57, 'laborum', 0, '/0f6403569b7ba5cc246167b5420b2445.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (58, 'dolore', 0, '/b5fe6a5d7ff10740503f5ee4072c7374.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (59, 'excepturi', 0, '/0ef30c1bf9382732e12c1886efffd709.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (60, 'maiores', 0, '/bd08863d402e7eb562acd1b1dcb55704.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (61, 'omnis', 0, '/3c8a6911bdbf05d7c5ccaf5c20b9a40a.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (62, 'accusantium', 0, '/33670d0c409be6048b4869c8006500a9.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (63, 'fuga', 0, '/620e5d6939fe128bcb03ccecebd7a55b.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (64, 'numquam', 0, '/6605c61c42281c0bc6942ceea2029875.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (65, 'minima', 0, '/97a85e18bb14219cfadf50cd71bfa3e5.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (66, 'facilis', 0, '/3e2ac0de4fc334c0e71dcd148678fd94.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (67, 'necessitatibus', 0, '/5107395217a05b91b386d4cc60460dae.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (68, 'possimus', 0, '/92c0055fd65e45d93c03b9f7386ee15f.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (69, 'vel', 0, '/cf1ffee3b0fbda5e145f0bf7f0e36966.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (70, 'hic', 0, '/c8f3bf54ac6daeb3795a7e347123eb4d.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (71, 'in', 0, '/0f25b463d35cedb96aa86ba041e5313d.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (72, 'reprehenderit', 0, '/7e4787d5d226ce9aef1b1e8c450b8f8d.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (73, 'impedit', 0, '/0e2d4ca0f2b6553f802e013f9692555e.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (74, 'praesentium', 0, '/8730d61e2b3d9439f4fd9669bd903a51.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (75, 'enim', 0, '/578e7dc94f0777bed1c3d2b3ef2bedc3.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (76, 'delectus', 0, '/16c7bbcf26f135e78eab207d0a70e6d2.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (77, 'inventore', 0, '/93a8714c8b201956d366e65d9eff04c2.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (78, 'mollitia', 0, '/ea940a883bd46312fd7ed33177ec65c8.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (79, 'aut', 0, '/8c48f48a3dd1b0b2820eba82ccc11b8b.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (80, 'quos', 0, '/e6b9701f5480eb2bf311347ad0081cb9.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (81, 'aliquid', 0, '/9a2cdfd857791c29b0317ac6c47fe223.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (82, 'consequatur', 0, '/ec25a26fa22066ca922edfd4d73c886c.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (83, 'voluptatem', 0, '/d517085c1dcba3a5cbf4360988a9c8ef.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (84, 'sequi', 0, '/f2799c0788c4dea94ae0cabf36194f36.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (85, 'qui', 0, '/2e5a23566bc3e15f81c6c392b4d0b7b0.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (86, 'ducimus', 0, '/27089aa050e68c5ce3d888f1a311e9ea.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (87, 'optio', 0, '/01340183449cab471a382499fd19d714.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (88, 'iure', 0, '/666fb12e3572d14c7cacc39f89b0776e.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (89, 'totam', 0, '/e82bc21ba7a69e51b100ddb0bae90b06.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (90, 'cupiditate', 0, '/ee3c4558e1e96b26bbae667e58df46f6.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (91, 'voluptatum', 0, '/88900097dc683e79a0ef643abe1c8373.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (92, 'fugiat', 0, '/93e74f7a758cbe31917a61784db880b8.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (93, 'assumenda', 0, '/14466e1a018b9bdfa4ac1c25722618c6.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (94, 'corrupti', 0, '/7e24568f4f2ccfa625a5461dcd3baadd.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (95, 'architecto', 0, '/312193c39756b95ccaebec8b0e717e7b.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (96, 'perferendis', 0, '/997bb1fe588baec217dc8bcd47da1a3f.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (97, 'ex', 0, '/08db26998bfad024410eedfe4c57bb3a.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (98, 'tempore', 0, '/5d61e74bb3f226d49e20e9722656238e.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (99, 'deserunt', 0, '/e4c4d6b7df9288a8845181ce18e56c19.jpg');
INSERT INTO `communities` (`id`, `name`, `private`, `logo`) VALUES (100, 'quidem', 0, '/eedd31b31886702674267c6242b8e8da.jpg');


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
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 7, '2018-06-29 03:19:59', '1997-07-29 20:33:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 0, '2006-03-15 00:34:34', '1994-01-28 01:43:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 2, '2016-12-11 04:18:17', '2016-08-16 15:14:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 3, '1989-10-26 15:19:21', '2013-08-05 07:02:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 8, '2002-11-29 06:39:44', '1995-05-29 07:39:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 8, '1985-05-06 00:15:40', '1986-04-06 05:10:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 9, '1982-06-13 05:32:11', '1981-12-29 07:55:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 6, '1993-09-04 05:29:17', '1978-04-16 09:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 3, '2010-04-05 09:36:50', '1972-12-30 21:26:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 7, '1994-07-15 18:15:19', '1997-07-02 18:58:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 4, '1976-06-09 21:30:13', '2007-08-19 22:12:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 1, '1989-12-15 08:29:45', '1997-03-02 22:13:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 6, '1973-03-20 15:28:02', '2008-08-01 06:35:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 7, '1974-08-01 23:31:49', '1999-08-13 09:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 0, '1981-01-01 17:08:15', '1999-01-01 13:29:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 9, '2011-01-23 07:46:14', '2000-10-24 02:32:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 1, '1985-08-10 14:49:31', '1976-02-08 23:43:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 9, '1982-01-29 20:05:20', '2001-06-11 07:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 4, '1978-05-18 00:13:17', '2018-07-05 02:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 4, '2012-01-28 08:10:43', '1970-09-27 12:56:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 3, '1988-09-29 04:16:46', '1999-05-24 03:28:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 1, '2007-04-19 10:10:12', '1970-02-11 11:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 6, '1978-08-13 09:50:18', '1971-10-14 03:02:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 3, '2017-08-14 15:01:41', '1997-02-05 21:41:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 6, '1983-06-24 02:46:24', '1988-05-20 04:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 4, '1986-12-11 14:13:01', '1982-03-11 12:35:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 9, '2008-08-19 12:47:31', '1979-05-15 21:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 1, '1976-07-04 09:28:01', '2016-01-22 04:02:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 6, '2011-04-25 01:22:38', '1983-01-08 18:39:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 0, '2019-02-01 14:21:40', '1974-02-11 01:39:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 3, '2001-06-27 19:36:41', '1980-01-07 06:37:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 4, '1999-03-01 05:45:26', '2002-01-24 03:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 9, '1973-08-18 11:00:51', '1986-08-10 00:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 6, '1989-04-03 14:10:42', '1987-06-20 00:23:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 9, '1974-07-20 04:49:52', '1971-06-02 06:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 7, '2008-09-14 08:24:40', '2011-02-07 16:02:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 8, '2014-01-05 00:11:35', '2009-06-12 01:10:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 6, '2001-04-06 22:51:31', '2005-01-26 15:04:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 6, '1976-08-30 11:51:42', '1994-01-27 18:28:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 5, '2006-02-28 00:17:30', '1976-05-10 22:27:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 0, '1979-04-21 13:41:15', '1979-02-09 00:22:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 9, '1979-08-29 20:44:11', '1971-03-17 18:39:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 2, '1983-08-05 16:46:46', '1990-04-30 17:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 1, '1992-09-03 09:38:25', '1988-06-20 05:09:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 0, '2011-04-02 00:29:05', '2014-06-03 18:48:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 3, '2000-11-09 21:04:05', '1982-07-07 03:50:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 5, '1999-03-22 23:53:00', '1996-06-21 21:36:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 1, '2010-10-23 19:31:17', '2017-07-30 05:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 3, '2018-08-27 02:22:15', '2001-07-03 15:40:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 6, '2012-05-22 00:58:30', '2017-07-26 13:40:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 8, '1980-06-11 14:46:45', '1972-02-12 10:36:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 1, '2017-05-29 05:43:55', '1973-10-28 16:03:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 2, '2009-07-25 06:35:41', '1977-04-23 14:58:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 6, '1972-08-20 20:45:56', '2015-10-02 09:27:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 1, '2014-08-28 19:30:49', '1985-07-01 23:43:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 8, '2017-12-09 12:12:19', '1998-08-02 14:07:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 6, '1973-01-05 11:39:54', '1987-09-23 12:07:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 5, '1978-12-26 11:33:40', '2016-04-14 16:32:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 9, '1994-08-17 23:57:06', '2018-02-23 05:48:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 6, '2012-03-10 06:05:44', '1985-04-19 15:56:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 0, '2019-02-08 16:59:12', '2019-03-26 13:59:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 8, '2018-06-13 22:40:37', '1972-07-20 22:39:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 9, '2017-04-05 07:04:03', '1982-04-20 18:44:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 4, '2000-11-11 14:33:20', '2012-01-07 03:08:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 0, '2018-03-21 12:06:08', '1999-10-04 15:53:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 7, '2016-03-05 18:55:00', '2011-09-26 07:07:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 0, '2019-07-11 14:28:26', '2007-01-10 19:26:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 2, '1992-08-17 15:23:01', '2006-07-24 00:31:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 1, '2002-09-25 10:13:24', '2010-05-30 14:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 1, '2018-11-21 03:17:42', '2005-12-10 11:28:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 6, '1992-12-06 03:56:55', '2008-04-24 19:44:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 1, '1992-12-11 19:01:50', '2003-08-24 01:06:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 6, '1993-05-25 02:38:12', '1980-09-23 09:02:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 7, '2016-11-07 13:27:46', '2017-10-07 19:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 2, '2004-07-02 05:50:41', '2004-11-05 04:52:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 8, '1975-08-15 03:52:01', '2003-10-05 07:42:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 4, '2007-03-28 03:20:42', '1982-05-16 01:15:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 9, '2000-11-18 00:01:37', '2002-06-01 17:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 5, '2003-12-04 05:40:40', '1982-06-22 11:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 2, '2015-10-10 09:02:46', '1981-10-18 05:55:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 2, '2000-03-02 15:20:19', '1975-07-30 23:10:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 7, '1979-07-04 12:25:12', '2002-03-24 18:43:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 0, '1970-09-24 08:49:02', '2003-09-25 20:48:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 4, '2003-02-17 12:34:41', '1995-09-04 18:18:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 6, '1974-03-07 04:45:05', '1971-05-24 00:24:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 5, '1995-03-13 01:15:40', '1987-09-06 01:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 6, '1997-01-17 15:35:26', '2006-06-02 10:55:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 2, '2001-04-22 01:08:10', '2001-08-05 06:27:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 5, '1989-03-21 16:48:23', '1974-05-26 04:12:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 8, '1970-05-14 21:05:08', '1975-01-18 12:38:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 6, '1992-05-04 13:23:14', '1998-11-09 04:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '1982-05-13 16:35:51', '1974-01-21 05:45:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 9, '2013-08-14 04:52:40', '2006-01-14 17:38:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 3, '2004-08-30 08:21:36', '2007-08-13 02:54:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 4, '1990-10-03 05:50:38', '2008-06-05 04:03:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 7, '2005-07-18 18:05:43', '1980-07-29 20:18:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 7, '1980-11-19 11:33:03', '2013-07-16 04:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 1, '2001-04-16 16:56:28', '2000-03-03 16:08:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 0, '2009-12-19 23:06:59', '1974-05-26 03:46:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 7, '2001-10-20 17:16:19', '1991-10-28 17:42:45');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'a');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'accusamus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'ad');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'adipisci');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'aliquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'aperiam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'at');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'atque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'autem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'blanditiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'commodi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'consequuntur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'corporis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'corrupti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'cum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'delectus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'deleniti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'dicta');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'ducimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'ea');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'eius');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'eligendi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'eos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'eveniet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'ex');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'excepturi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'expedita');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'fugiat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'hic');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'illo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'incidunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'ipsa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'ipsum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'iste');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'iure');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'laboriosam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'laborum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'laudantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'libero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'magnam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'magni');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'maiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'minima');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'molestias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'natus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'nesciunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'non');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'nostrum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'numquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'odio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'odit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'omnis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'optio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'pariatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'perspiciatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'placeat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'provident');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'quae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'quasi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'quidem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'quos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'recusandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'reiciendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'repellat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'repudiandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'sapiente');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'sequi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'similique');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'sint');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'sunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'suscipit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'tempore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'temporibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'totam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'unde');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'vero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'vitae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'voluptate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'voluptatem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'voluptates');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'voluptatibus');


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

INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('1', 'messages', 2, '1', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('2', 'user', 2, '2', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('3', 'media', 9, '3', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('4', 'messages', 0, '4', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('5', 'messages', 1, '5', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('6', 'media', 8, '6', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('7', 'media', 5, '7', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('8', 'messages', 1, '8', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('9', 'user', 9, '9', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('10', 'user', 2, '10', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('11', 'messages', 1, '11', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('12', 'messages', 4, '12', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('13', 'messages', 6, '13', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('14', 'media', 1, '14', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('15', 'media', 5, '15', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('16', 'user', 2, '16', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('17', 'messages', 7, '17', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('18', 'user', 9, '18', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('19', 'user', 8, '19', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('20', 'messages', 1, '20', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('21', 'messages', 8, '21', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('22', 'user', 2, '22', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('23', 'user', 3, '23', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('24', 'messages', 7, '24', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('25', 'messages', 7, '25', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('26', 'user', 1, '26', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('27', 'messages', 5, '27', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('28', 'messages', 4, '28', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('29', 'user', 9, '29', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('30', 'user', 9, '30', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('31', 'user', 8, '31', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('32', 'media', 4, '32', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('33', 'messages', 6, '33', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('34', 'user', 0, '34', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('35', 'messages', 0, '35', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('36', 'user', 1, '36', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('37', 'media', 5, '37', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('38', 'user', 5, '38', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('39', 'user', 2, '39', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('40', 'media', 4, '40', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('41', 'messages', 5, '41', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('42', 'user', 1, '42', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('43', 'messages', 8, '43', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('44', 'user', 0, '44', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('45', 'messages', 1, '45', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('46', 'messages', 8, '46', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('47', 'media', 6, '47', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('48', 'messages', 8, '48', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('49', 'user', 3, '49', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('50', 'media', 7, '50', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('51', 'media', 1, '51', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('52', 'messages', 9, '52', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('53', 'messages', 6, '53', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('54', 'media', 8, '54', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('55', 'user', 9, '55', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('56', 'user', 5, '56', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('57', 'media', 3, '57', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('58', 'user', 2, '58', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('59', 'media', 0, '59', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('60', 'media', 1, '60', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('61', 'messages', 7, '61', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('62', 'messages', 4, '62', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('63', 'media', 9, '63', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('64', 'media', 6, '64', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('65', 'media', 0, '65', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('66', 'user', 9, '66', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('67', 'media', 5, '67', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('68', 'messages', 7, '68', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('69', 'user', 2, '69', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('70', 'messages', 7, '70', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('71', 'user', 6, '71', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('72', 'media', 0, '72', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('73', 'messages', 2, '73', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('74', 'user', 3, '74', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('75', 'user', 5, '75', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('76', 'messages', 7, '76', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('77', 'user', 1, '77', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('78', 'media', 4, '78', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('79', 'messages', 4, '79', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('80', 'user', 1, '80', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('81', 'user', 7, '81', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('82', 'messages', 3, '82', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('83', 'user', 9, '83', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('84', 'user', 2, '84', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('85', 'media', 3, '85', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('86', 'user', 8, '86', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('87', 'media', 2, '87', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('88', 'media', 0, '88', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('89', 'messages', 5, '89', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('90', 'user', 6, '90', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('91', 'media', 2, '91', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('92', 'media', 8, '92', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('93', 'user', 1, '93', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('94', 'user', 3, '94', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('95', 'messages', 3, '95', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('96', 'user', 7, '96', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('97', 'media', 1, '97', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('98', 'messages', 1, '98', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('99', 'messages', 8, '99', 0);
INSERT INTO `likes` (`id`, `content_type`, `desc_id`, `user_id`, `value`) VALUES ('100', 'messages', 4, '100', 0);


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

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (1, 1, '1', 'tenetur', 43826, NULL, '1975-04-19 16:51:28', '2010-09-25 01:49:34', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (2, 2, '2', 'nulla', 3, NULL, '2017-04-10 09:47:10', '1990-09-10 03:19:05', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (3, 3, '3', 'ipsum', 5929496, NULL, '1982-06-11 17:40:37', '2018-07-27 12:25:12', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (4, 4, '4', 'sed', 79, NULL, '2008-02-19 22:12:44', '1989-10-27 17:46:42', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (5, 5, '5', 'incidunt', 275550964, NULL, '2009-03-03 21:02:35', '2005-01-15 14:42:32', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (6, 6, '6', 'est', 8, NULL, '2006-07-23 07:41:32', '2001-09-13 12:19:23', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (7, 7, '7', 'sint', 0, NULL, '2003-01-13 22:20:30', '2018-09-14 15:09:15', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (8, 8, '8', 'nam', 75083300, NULL, '2012-03-05 00:34:25', '1986-08-23 09:47:55', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (9, 9, '9', 'eum', 5351854, NULL, '1993-06-18 05:59:34', '2001-11-29 00:27:23', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (10, 10, '10', 'rerum', 6985, NULL, '2012-02-03 02:56:06', '1989-12-09 14:25:25', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (11, 11, '11', 'suscipit', 9, NULL, '2007-03-04 10:24:31', '2019-05-28 18:13:49', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (12, 12, '12', 'et', 0, NULL, '1976-01-05 22:48:54', '1984-06-30 10:31:50', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (13, 13, '13', 'et', 73330736, NULL, '1976-08-23 08:51:13', '1993-09-07 04:48:51', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (14, 14, '14', 'ut', 26, NULL, '1997-07-30 04:17:18', '2015-10-09 05:43:49', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (15, 15, '15', 'distinctio', 916660, NULL, '2016-01-12 17:08:38', '1997-12-18 03:18:33', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (16, 16, '16', 'tenetur', 7, NULL, '2012-10-17 19:51:28', '2016-07-14 05:44:45', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (17, 17, '17', 'sapiente', 3263, NULL, '1984-08-02 16:13:55', '1983-07-27 16:40:28', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (18, 18, '18', 'tenetur', 4, NULL, '2003-10-26 06:32:06', '1998-07-14 03:14:42', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (19, 19, '19', 'quo', 886911, NULL, '2009-07-28 12:51:26', '1971-11-25 07:51:01', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (20, 20, '20', 'assumenda', 8, NULL, '1995-08-10 11:39:33', '1981-09-28 23:22:12', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (21, 21, '21', 'doloremque', 43291, NULL, '2015-04-09 01:25:58', '2008-02-21 15:35:36', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (22, 22, '22', 'quibusdam', 27334, NULL, '1982-10-11 00:37:03', '2019-06-18 02:14:18', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (23, 23, '23', 'est', 708766, NULL, '2002-08-22 22:46:33', '2008-10-09 17:21:21', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (24, 24, '24', 'illo', 5, NULL, '1993-09-03 11:14:13', '2002-05-14 07:32:27', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (25, 25, '25', 'excepturi', 215024, NULL, '1974-12-13 23:11:11', '2012-01-25 13:12:09', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (26, 26, '26', 'fugit', 489776483, NULL, '2018-04-16 17:47:52', '2009-02-24 07:01:58', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (27, 27, '27', 'tempore', 4097053, NULL, '2011-09-08 00:59:32', '1973-09-28 22:51:29', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (28, 28, '28', 'beatae', 770510, NULL, '2017-11-02 18:02:44', '1997-02-03 23:15:58', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (29, 29, '29', 'sunt', 51028121, NULL, '1989-03-13 12:22:03', '1976-12-13 21:39:47', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (30, 30, '30', 'unde', 178, NULL, '2005-01-17 22:06:56', '2001-05-22 19:03:05', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (31, 31, '31', 'qui', 849, NULL, '2009-05-27 16:11:36', '1985-11-01 11:53:43', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (32, 32, '32', 'ut', 360, NULL, '1990-05-14 20:27:29', '1975-04-06 01:39:22', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (33, 33, '33', 'qui', 528809188, NULL, '2013-08-23 05:23:22', '1983-08-31 06:50:20', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (34, 34, '34', 'id', 75838, NULL, '2000-03-17 10:58:18', '2004-06-23 01:07:55', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (35, 35, '35', 'voluptatum', 45, NULL, '2009-01-16 07:30:32', '1994-07-23 19:16:07', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (36, 36, '36', 'quam', 0, NULL, '2014-02-11 14:42:35', '1998-10-10 03:10:56', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (37, 37, '37', 'sit', 5020, NULL, '1992-09-07 17:34:52', '2019-03-28 14:51:23', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (38, 38, '38', 'blanditiis', 641496, NULL, '2008-03-20 09:14:10', '1995-05-05 11:59:40', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (39, 39, '39', 'atque', 78077, NULL, '2001-12-31 05:55:16', '2007-07-16 19:53:09', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (40, 40, '40', 'ex', 7, NULL, '1978-01-27 20:51:45', '2015-05-13 12:30:42', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (41, 41, '41', 'id', 45, NULL, '2010-09-14 14:19:16', '1971-11-26 03:04:16', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (42, 42, '42', 'perferendis', 129939038, NULL, '2007-09-11 10:11:36', '1986-09-02 02:00:17', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (43, 43, '43', 'rem', 660, NULL, '1978-09-08 14:56:32', '2016-05-19 16:55:54', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (44, 44, '44', 'est', 778549, NULL, '1991-09-06 08:01:05', '2010-03-23 00:19:28', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (45, 45, '45', 'alias', 55061725, NULL, '1983-07-02 10:29:30', '1999-04-24 12:39:39', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (46, 46, '46', 'alias', 7036, NULL, '1988-06-24 15:54:50', '2013-10-10 03:53:36', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (47, 47, '47', 'ab', 3925261, NULL, '1987-08-05 21:27:31', '1990-12-16 08:22:48', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (48, 48, '48', 'in', 5732, NULL, '2015-09-12 07:09:11', '2015-10-06 08:08:16', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (49, 49, '49', 'ullam', 21552, NULL, '1972-12-17 11:20:46', '2006-05-22 21:43:31', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (50, 50, '50', 'recusandae', 64591602, NULL, '2009-09-01 01:26:13', '1971-02-17 06:15:52', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (51, 51, '51', 'harum', 3022, NULL, '1987-04-10 23:27:37', '2005-03-08 04:24:48', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (52, 52, '52', 'minus', 986, NULL, '2010-01-22 20:02:40', '2002-08-08 17:40:34', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (53, 53, '53', 'esse', 1, NULL, '2015-03-11 05:07:19', '1986-06-16 08:54:26', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (54, 54, '54', 'veniam', 73, NULL, '2016-01-09 13:53:41', '1978-03-18 07:01:06', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (55, 55, '55', 'quod', 703801, NULL, '1986-12-08 19:42:02', '2006-08-07 06:53:08', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (56, 56, '56', 'inventore', 5765, NULL, '2009-04-09 01:59:40', '1999-02-07 03:46:36', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (57, 57, '57', 'architecto', 62, NULL, '1980-06-20 16:57:46', '1986-01-03 14:09:55', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (58, 58, '58', 'quia', 32, NULL, '2002-12-09 18:18:19', '2014-02-15 00:36:06', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (59, 59, '59', 'et', 701536, NULL, '1991-10-26 04:13:43', '1982-07-10 06:46:55', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (60, 60, '60', 'odit', 2805, NULL, '1990-05-05 07:53:01', '2011-02-28 02:31:15', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (61, 61, '61', 'ipsa', 98, NULL, '1988-09-25 14:33:40', '2000-08-21 09:56:12', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (62, 62, '62', 'impedit', 75574, NULL, '1994-12-21 14:51:32', '2011-07-16 16:45:28', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (63, 63, '63', 'sit', 7316, NULL, '1997-08-17 12:12:40', '1982-07-10 14:59:45', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (64, 64, '64', 'quibusdam', 2187, NULL, '2015-10-04 18:14:33', '2014-04-06 02:29:31', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (65, 65, '65', 'molestiae', 59541539, NULL, '2009-12-28 09:17:38', '2011-04-30 19:52:29', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (66, 66, '66', 'nihil', 25372748, NULL, '1973-03-29 20:36:05', '1996-12-16 06:33:07', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (67, 67, '67', 'iste', 8, NULL, '2015-04-16 15:51:04', '1998-09-05 13:53:08', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (68, 68, '68', 'quia', 1, NULL, '2012-03-19 23:40:14', '1971-12-19 05:53:00', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (69, 69, '69', 'explicabo', 649, NULL, '1999-09-16 03:29:02', '2014-01-01 09:34:22', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (70, 70, '70', 'est', 7338, NULL, '1973-06-16 15:30:28', '2003-04-15 07:37:49', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (71, 71, '71', 'perferendis', 9083, NULL, '2012-11-19 12:57:36', '1992-02-26 11:18:43', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (72, 72, '72', 'vero', 664, NULL, '2000-02-17 06:11:01', '2018-08-11 09:50:30', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (73, 73, '73', 'quia', 723642779, NULL, '1978-04-19 16:41:46', '1973-11-19 05:51:21', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (74, 74, '74', 'aspernatur', 43477, NULL, '2006-01-26 21:41:41', '2019-01-12 10:57:18', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (75, 75, '75', 'sapiente', 6098, NULL, '2005-05-04 18:28:51', '1974-05-15 19:03:31', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (76, 76, '76', 'aperiam', 34248044, NULL, '1992-07-12 09:27:19', '2010-03-21 02:35:41', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (77, 77, '77', 'nam', 0, NULL, '2004-09-02 14:06:56', '1998-01-14 09:40:45', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (78, 78, '78', 'praesentium', 3, NULL, '2010-03-09 03:52:07', '1979-12-31 22:03:20', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (79, 79, '79', 'odit', 86534, NULL, '1976-05-21 16:03:00', '1991-03-09 21:08:12', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (80, 80, '80', 'est', 316, NULL, '2011-05-04 12:35:39', '2001-09-13 23:14:30', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (81, 81, '81', 'quis', 1, NULL, '1990-02-17 04:41:31', '1990-10-24 22:31:41', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (82, 82, '82', 'odit', 7243407, NULL, '1977-02-23 11:12:40', '2017-12-10 05:24:18', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (83, 83, '83', 'aliquid', 0, NULL, '1970-02-22 16:46:08', '2001-12-03 14:02:08', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (84, 84, '84', 'ea', 0, NULL, '1970-12-22 04:57:15', '1994-10-14 01:18:47', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (85, 85, '85', 'qui', 804, NULL, '1981-11-18 03:06:28', '1983-10-26 01:49:36', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (86, 86, '86', 'possimus', 405496738, NULL, '1986-07-14 14:15:21', '1974-09-28 14:55:41', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (87, 87, '87', 'corporis', 4, NULL, '1980-10-13 19:21:06', '1975-01-23 19:39:48', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (88, 88, '88', 'aut', 708677, NULL, '1970-07-02 09:02:10', '1996-07-01 03:44:01', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (89, 89, '89', 'ratione', 0, NULL, '2017-12-24 10:02:24', '2012-08-21 07:36:02', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (90, 90, '90', 'omnis', 713354494, NULL, '1980-07-18 07:48:16', '1977-07-18 22:01:56', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (91, 91, '91', 'ea', 871188664, NULL, '1981-01-21 10:45:06', '2002-12-09 02:47:17', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (92, 92, '92', 'hic', 4749, NULL, '1985-07-25 09:23:45', '2012-06-04 13:40:18', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (93, 93, '93', 'perspiciatis', 322, NULL, '2002-05-28 11:02:50', '1981-05-11 15:05:27', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (94, 94, '94', 'laudantium', 2, NULL, '1978-04-28 17:11:05', '1982-04-18 06:20:19', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (95, 95, '95', 'dicta', 639, NULL, '1999-06-04 16:27:54', '2014-05-15 12:29:32', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (96, 96, '96', 'minus', 105, NULL, '1981-10-19 07:46:36', '1981-01-08 00:48:32', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (97, 97, '97', 'quam', 0, NULL, '2009-07-17 18:14:37', '2017-11-30 16:37:57', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (98, 98, '98', 'quas', 0, NULL, '2014-06-03 08:23:58', '1972-04-25 12:44:19', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (99, 99, '99', 'itaque', 997899, NULL, '2000-11-02 23:11:42', '1997-05-20 10:06:31', 0);
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`, `private`) VALUES (100, 100, '100', 'optio', 55716509, NULL, '2017-09-01 17:50:38', '1984-02-12 17:44:33', 0);


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'a');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'ab');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'accusantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'adipisci');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'alias');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'amet');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'aspernatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'at');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'autem');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'blanditiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'commodi');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'cupiditate');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'deserunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'dicta');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'distinctio');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'dolores');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'doloribus');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'dolorum');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'ducimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'earum');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'enim');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'error');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'eveniet');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'expedita');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'explicabo');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'facere');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'fugiat');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'fugit');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'hic');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'illum');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'impedit');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'incidunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'ipsa');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'ipsam');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'iure');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'labore');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'laboriosam');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'maiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'nemo');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'neque');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'nesciunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'nisi');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'officiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'pariatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'perferendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'porro');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'possimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'praesentium');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'provident');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'quaerat');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'quam');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'quibusdam');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'quidem');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'quis');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'quod');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'quos');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'ratione');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'rem');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'sapiente');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'sequi');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'soluta');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'tempore');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'veniam');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'vitae');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'voluptatem');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (1, 1, 1, 'Tempore quidem alias voluptas ipsam officia ipsam sed. Aliquam nisi maxime aut ut. Et dolore eveniet laborum. Facere qui omnis tempore eius voluptatem.', NULL, '1993-12-19 07:56:55', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (2, 2, 2, 'Odio vel quam provident dolorem cupiditate. Modi ut necessitatibus tempora. Laborum consequatur a quibusdam ut architecto. Et esse assumenda error velit hic qui quibusdam.', NULL, '2004-07-02 15:19:16', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (3, 3, 3, 'Inventore tempora alias reprehenderit eaque nesciunt et molestias error. Placeat mollitia a ut esse. Quo nobis sint deleniti alias voluptate reiciendis. Voluptate alias sit iusto. Voluptatum doloribus ut repellat architecto et corporis.', NULL, '2004-01-22 20:24:04', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (4, 4, 4, 'Ipsum voluptas dolor omnis consequatur. Id possimus nemo dolores omnis. Dolor qui et ipsam est itaque.', NULL, '2006-05-03 13:48:19', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (5, 5, 5, 'Voluptas esse dolore et qui laboriosam quo. Sint repudiandae et est ut placeat necessitatibus. Dolorum quia qui dolorem voluptas harum.', NULL, '2005-10-06 07:41:37', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (6, 6, 6, 'Quas rerum quia sint facilis. Ipsam ut officia quia eaque quisquam quis harum voluptatibus. Aut ea aut explicabo porro velit sequi eligendi.', NULL, '2007-02-11 08:42:59', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (7, 7, 7, 'Sunt blanditiis veniam aperiam nulla fugiat sint provident. Ducimus nam at numquam voluptas cum. Error officia mollitia tenetur. Fugiat ut deserunt placeat autem libero. Reiciendis cum velit consequatur veritatis omnis.', NULL, '2003-12-11 02:48:12', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (8, 8, 8, 'Ea id temporibus error ut. Est porro commodi maiores consequuntur fugit vitae. Rem qui illo sunt.', NULL, '1987-01-05 05:42:36', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (9, 9, 9, 'Amet voluptatem eaque qui corporis. Ab sint quis maxime aut sit. Maxime est placeat fugiat accusamus et dicta quia hic. Magnam facere molestias dolores error ipsa numquam. Qui laboriosam voluptas repudiandae est.', NULL, '2004-07-27 11:15:46', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (10, 10, 10, 'In velit accusamus enim voluptates consequuntur dolorem illo quis. Laborum ullam sint debitis consectetur quibusdam. Asperiores libero et saepe quos nobis officiis id. Aut amet qui natus eos eveniet.', NULL, '1970-10-19 00:24:11', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (11, 11, 11, 'Quam hic aut quisquam aut eum autem aut facilis. Rem aut vel labore quibusdam. Deserunt ratione sint provident omnis dolor repellat rem.', NULL, '1974-06-11 11:06:22', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (12, 12, 12, 'Sed possimus aut harum reprehenderit et. Voluptatem aut modi inventore impedit sunt odit similique et. Eum sint quas enim cum.', NULL, '1992-11-09 03:04:11', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (13, 13, 13, 'Minima quia voluptatum et fugiat labore quis eius. Excepturi iure error debitis quos cum nostrum qui. Aspernatur et sed fugit necessitatibus repellendus aut. Consequatur omnis officia tempora et perspiciatis perspiciatis.', NULL, '1994-02-27 19:11:21', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (14, 14, 14, 'Expedita vitae modi eos dolorem omnis sed. Ipsum pariatur sed quos at. Beatae et nostrum iste facilis in quia ea.', NULL, '2004-01-30 20:13:55', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (15, 15, 15, 'Quia molestiae laudantium unde aut. Assumenda voluptatum sapiente vero non quia pariatur. Aperiam iusto excepturi quos.', NULL, '1973-06-16 12:48:08', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (16, 16, 16, 'Et sit sunt ut non voluptatum. Et voluptas impedit architecto iusto. Aut officiis maiores saepe qui voluptatem quo officiis.', NULL, '1976-11-04 21:09:50', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (17, 17, 17, 'Omnis aut qui voluptatibus minima beatae eligendi totam ea. Sit voluptatum iusto consequatur unde esse neque. Voluptate quis esse suscipit ratione iusto rerum id.', NULL, '1977-08-03 22:55:25', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (18, 18, 18, 'Quasi est officia veritatis accusantium placeat cupiditate dolorem. Eveniet molestiae eligendi eos sit expedita facilis ut nam. Vero saepe et incidunt accusantium voluptate culpa.', NULL, '1983-07-08 01:30:51', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (19, 19, 19, 'Quia non labore laborum qui dolores quam. Iure iste laborum temporibus non et ab. Aliquam debitis unde reiciendis.', NULL, '1980-04-15 18:18:36', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (20, 20, 20, 'Repellendus eveniet unde dolores et voluptatem voluptatibus explicabo. Et odit non laboriosam. Neque excepturi vero et hic. Tempora culpa dolores et qui.', NULL, '1990-12-03 21:52:15', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (21, 21, 21, 'Animi sequi deleniti nemo occaecati architecto magnam soluta libero. Inventore voluptas qui illum omnis aut quis. Esse commodi eum recusandae non nulla exercitationem. Est rem optio molestiae accusantium laudantium.', NULL, '1985-12-18 04:00:05', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (22, 22, 22, 'Magni aut voluptatem omnis eos id quod. Nemo voluptatem veniam sint eos. Error corrupti ipsa occaecati vel modi quia non. Distinctio sunt temporibus et natus qui magnam totam.', NULL, '2007-06-03 23:29:39', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (23, 23, 23, 'Quidem omnis corporis aut ut nesciunt aut. Et vitae quia exercitationem corporis quis quia deserunt. Non sit sunt maiores reiciendis. Doloribus sunt reprehenderit dolorem omnis sunt atque tenetur. Perferendis et id architecto cumque.', NULL, '1976-02-18 22:37:21', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (24, 24, 24, 'Magnam corporis at numquam nihil ipsum in. Et voluptas expedita voluptas similique nostrum vero vel. Quidem pariatur quis veritatis amet est sint et.', NULL, '2019-08-16 10:28:32', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (25, 25, 25, 'Asperiores odit rerum tenetur nesciunt. Voluptatem rerum ut illum quisquam deserunt sed totam. Natus est itaque atque fugiat laboriosam.', NULL, '2008-12-19 06:33:04', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (26, 26, 26, 'Molestiae sed eos dicta adipisci. Nobis eos omnis et excepturi natus.', NULL, '1978-09-04 10:45:57', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (27, 27, 27, 'Minus consequatur quasi laboriosam soluta error nisi. Ipsam omnis sed molestiae sit sed ex. Eius eos provident beatae est molestiae cupiditate impedit. Est voluptas ullam praesentium aperiam et hic dolorem modi.', NULL, '1989-07-26 04:35:20', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (28, 28, 28, 'Non ut impedit accusamus accusantium quo eaque nihil. Minima similique amet aut enim aut nisi.', NULL, '2006-03-04 11:10:55', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (29, 29, 29, 'Quia omnis et non modi reiciendis. Eveniet eos animi adipisci. Voluptatem veniam voluptas modi delectus magnam dolore qui. Ut in et alias deleniti dicta quo odit eum.', NULL, '1989-09-12 15:10:20', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (30, 30, 30, 'Et fugiat adipisci est deserunt optio vitae veritatis. Quibusdam alias distinctio aspernatur nostrum. Quibusdam eligendi et doloremque sed quis illum. Rem aut voluptatem ducimus maiores facere optio.', NULL, '1971-10-05 23:40:43', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (31, 31, 31, 'Quia iste quas assumenda ipsam ipsa. Magnam mollitia amet repellat natus occaecati perspiciatis qui eveniet. Ut et aliquid et voluptas. Sit et ut quis nostrum qui repudiandae. Accusantium tempora nihil sint quod modi.', NULL, '1978-07-22 01:11:55', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (32, 32, 32, 'Ullam eum consequatur voluptatum sit sit. Vel suscipit qui quia et repellat laborum eveniet. Quidem totam porro quia quo ut sapiente mollitia.', NULL, '1971-03-14 07:11:19', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (33, 33, 33, 'Asperiores laborum eum ratione sapiente. Reiciendis odio esse eos atque unde. Qui alias et est. Dolorem dolorum sint velit deleniti totam consequuntur.', NULL, '1994-10-04 20:24:26', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (34, 34, 34, 'Magnam quis maxime sit aut porro. Officiis aut et voluptas. Nesciunt error tenetur aliquid et quia cumque est mollitia. Veniam consequatur omnis unde nulla eius officiis.', NULL, '1988-04-07 09:19:01', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (35, 35, 35, 'Distinctio laudantium quis molestiae voluptas pariatur quia optio. Quam impedit dolorem adipisci nobis impedit consequatur. Expedita non at hic et suscipit. Nihil tenetur iure officia perferendis.', NULL, '2004-09-09 10:04:34', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (36, 36, 36, 'Esse sed eaque ullam sint. Voluptatem dolore quae sed iure. Ea autem aut eveniet nobis dolor.', NULL, '1991-02-16 12:12:48', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (37, 37, 37, 'Nihil voluptatem expedita ipsum recusandae. Dignissimos quisquam rerum cumque et. Ut in ut ut omnis nulla debitis omnis.', NULL, '1999-11-10 13:59:31', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (38, 38, 38, 'Amet consequuntur exercitationem aut hic quis atque dolorum quas. Nesciunt quos nulla nam magni est. Nobis ea dolor harum non quaerat nesciunt. Dicta odio ut id possimus itaque ipsum dicta officiis.', NULL, '2013-07-27 21:34:46', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (39, 39, 39, 'Velit adipisci quae provident quia. Maiores eum sunt repellat doloremque. Consectetur asperiores fugit rerum quis qui. Cum voluptatem vero enim iste quod consequuntur.', NULL, '2018-03-29 04:58:18', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (40, 40, 40, 'Voluptatibus et voluptatem aut laboriosam laborum officiis. Earum repellat tenetur ut quasi placeat. Recusandae voluptas sed exercitationem qui nam.', NULL, '1996-12-29 18:15:06', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (41, 41, 41, 'Repellendus qui ex earum quis. Itaque voluptas aut error ab consequuntur at. Quo illo qui quia aut voluptas est et est.', NULL, '1972-11-29 20:47:34', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (42, 42, 42, 'Ducimus fugit repellat soluta impedit consequatur cum. Sunt maiores quia soluta eos qui ut vero. Nesciunt ad esse perferendis. Sed nostrum quos voluptas eos sint ullam. Ut sequi expedita repellendus aut quidem et dolores voluptatem.', NULL, '1974-03-05 09:20:35', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (43, 43, 43, 'Qui omnis error occaecati doloremque. Deleniti veniam cumque perspiciatis illum. Ad ut atque aliquid. Dignissimos et eveniet ipsam molestias voluptates perferendis.', NULL, '1971-04-15 17:28:52', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (44, 44, 44, 'Maxime aut sed omnis. Sequi non voluptatem ut earum. Consequatur atque illum ipsum eum accusantium. Rerum totam voluptas iusto.', NULL, '2014-08-18 06:18:00', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (45, 45, 45, 'A qui aut cupiditate. Aperiam id eos fuga placeat itaque. Sunt sit est quas numquam qui. Earum et sit ad necessitatibus at dolorem omnis magni. Alias omnis et qui consequatur.', NULL, '1995-09-26 06:18:52', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (46, 46, 46, 'Quod iusto fugit dignissimos vel voluptatibus. Quia sunt dolorem aspernatur incidunt ea.', NULL, '2018-01-17 23:28:30', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (47, 47, 47, 'Doloribus neque possimus fugit. Commodi ut corporis itaque eos. Nulla voluptas nesciunt inventore. Recusandae qui dolor ipsam impedit repellat ratione neque.', NULL, '1987-04-20 05:28:52', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (48, 48, 48, 'Adipisci et itaque quo inventore numquam. Et eligendi quas provident qui odit. Alias qui repellendus veniam est assumenda quos dolores. Illum repudiandae similique error minus.', NULL, '1982-04-16 02:23:11', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (49, 49, 49, 'Quidem ut id ut vel atque voluptatem natus. Voluptatem qui quam nihil maxime sint possimus. Ratione mollitia sed nihil molestiae accusantium qui velit.', NULL, '1978-08-31 05:37:01', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (50, 50, 50, 'Occaecati porro nihil quidem. Et ut aut accusamus voluptatem. Aut voluptatibus et debitis sed nisi et recusandae.', NULL, '1990-05-10 04:30:45', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (51, 51, 51, 'Nostrum et quaerat non ab sequi excepturi sunt. Ipsum facere eum dolor officia quam animi. Dolores error et tenetur excepturi aut ex. Tenetur iste at eius eum.', NULL, '1972-01-13 20:31:14', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (52, 52, 52, 'Sequi eos rem consequatur. Sit illum aspernatur dolore aut amet non nisi. Placeat vitae architecto itaque vel porro est suscipit eum.', NULL, '1984-10-07 04:56:49', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (53, 53, 53, 'Repellendus consequatur eos quasi doloribus eaque qui. Omnis inventore aspernatur ratione nihil libero. Ab aut rem sequi et debitis. Possimus sit eligendi ut et. Qui autem velit dolorem et quis.', NULL, '1996-05-18 14:35:53', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (54, 54, 54, 'Quas voluptatibus ut voluptatem reiciendis accusantium. Quibusdam nesciunt consequatur et aliquam aliquam et mollitia. Molestiae ut vel mollitia tenetur reprehenderit dolorum similique. Ea aut et quidem quia aliquid.', NULL, '1983-04-07 04:01:09', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (55, 55, 55, 'Rerum illum quia commodi cupiditate. Qui dolorem voluptas est quam alias non provident. Quo beatae asperiores qui dolorem.', NULL, '2010-03-17 00:28:40', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (56, 56, 56, 'Facere delectus sint quam consectetur. Voluptas enim voluptas iure et saepe. Et molestiae aperiam fugiat qui laudantium.', NULL, '1995-04-07 09:26:32', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (57, 57, 57, 'Cupiditate molestiae tempora repellendus possimus sint. Et accusantium cum nulla earum soluta minima. Voluptatem porro non saepe beatae aut.', NULL, '1976-03-03 07:49:22', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (58, 58, 58, 'Non molestiae doloribus minus qui et. Nostrum porro est aut quo quis nesciunt. Nihil numquam at similique doloremque modi. Occaecati delectus placeat eveniet ut nihil minus aliquid. Sint iusto porro dolore est.', NULL, '2011-01-16 09:26:37', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (59, 59, 59, 'Esse iste aut non amet minus rerum quia. Explicabo et qui at dolor mollitia blanditiis. Sapiente adipisci ipsum adipisci corrupti sit ut quis. Ratione atque qui ipsam.', NULL, '1990-03-18 09:39:28', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (60, 60, 60, 'Ea tempore aut rerum nulla itaque perferendis. Nobis nisi dolorem cum. At similique cum ut in natus quasi adipisci.', NULL, '2013-05-03 12:53:08', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (61, 61, 61, 'Saepe neque et eaque. Et dignissimos dolores labore sequi in aut sequi quidem.', NULL, '1975-10-17 17:31:04', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (62, 62, 62, 'Expedita ea ab et vero numquam rem. Ut ad dolorem voluptatem ut aut nihil. Consequatur error autem qui eligendi voluptatem voluptatibus molestiae.', NULL, '1975-03-14 08:52:38', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (63, 63, 63, 'Quas provident accusantium eligendi fugit illum. Dignissimos qui rerum et et hic ab. Quidem qui distinctio fuga.', NULL, '2004-03-23 16:38:53', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (64, 64, 64, 'Voluptatem dolorem quia molestias et iusto cum. Dolor cum fugit aperiam et nam eveniet qui. Deserunt voluptatem sit eius voluptate sint. Est quia nihil et id reiciendis commodi nihil.', NULL, '2012-02-07 15:32:54', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (65, 65, 65, 'Repudiandae ipsum et reiciendis. Voluptas placeat nesciunt aperiam impedit numquam sequi. Repudiandae possimus et in est optio. Sint non iusto iusto repellendus.', NULL, '2013-04-16 23:24:59', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (66, 66, 66, 'Reprehenderit ipsa hic eveniet sapiente. Quas fuga sed voluptatum vel modi magnam. Eaque et quae hic sed et. Iure qui culpa minus.', NULL, '1981-11-09 12:05:07', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (67, 67, 67, 'Odio delectus velit odit soluta. Et corporis voluptas ea et iure.', NULL, '1974-11-18 11:44:50', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (68, 68, 68, 'Aut neque quae qui error sit impedit pariatur. Impedit vel id quo voluptas eius est sit voluptatem. Dolorem ullam asperiores neque tempora. Eius debitis necessitatibus culpa libero.', NULL, '1990-03-06 15:01:48', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (69, 69, 69, 'Ut in quia vitae quia repellat. Voluptas vitae consequatur enim tempora autem. Necessitatibus repellat enim et aut voluptatem ullam voluptas. Qui enim quisquam tenetur tempore harum quas placeat necessitatibus.', NULL, '2005-11-14 17:36:52', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (70, 70, 70, 'Quo quidem consequatur velit dolorum ea. Fuga quod accusantium ullam quia excepturi sit voluptates. Fugit dolor vel amet autem.', NULL, '1988-05-17 07:32:56', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (71, 71, 71, 'Nostrum sed neque ut necessitatibus aut eos eligendi. Et occaecati alias delectus quas. Voluptates officiis ut excepturi id nulla.', NULL, '1990-07-10 22:21:39', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (72, 72, 72, 'Perferendis ut voluptatem quisquam ipsam quia suscipit. Natus nam tempore autem. Sit voluptatem qui consectetur sed sunt voluptatem.', NULL, '1989-01-02 01:02:29', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (73, 73, 73, 'Quo molestiae aut et ad ut et. Adipisci molestiae unde ut dolore. Suscipit perspiciatis natus minima voluptatum. Neque non quo inventore voluptate.', NULL, '1989-04-06 23:29:12', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (74, 74, 74, 'Unde accusamus excepturi qui totam. Reprehenderit autem accusantium eligendi natus tempora. Voluptate voluptas inventore distinctio iure aut consectetur et.', NULL, '1972-10-31 10:04:34', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (75, 75, 75, 'Aut voluptatum omnis illo autem soluta cumque. Sint tempora et illum fugit eveniet et rerum. Asperiores non sequi et molestias dolorum.', NULL, '1976-11-14 11:12:48', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (76, 76, 76, 'Sapiente sunt alias eius natus. Eum pariatur excepturi tempore quae dolores autem. Voluptatem quam ea harum et sapiente. Enim reiciendis voluptate voluptas ducimus.', NULL, '1979-07-06 23:49:58', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (77, 77, 77, 'Amet et non repudiandae nesciunt est repellat. Odit accusantium minima modi consequatur. Temporibus facilis tempore veritatis voluptatibus voluptatem neque doloribus. Velit et nisi vel praesentium dicta.', NULL, '1985-01-16 01:57:25', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (78, 78, 78, 'Ad illo nihil rerum officia iure enim neque. Dolores voluptatibus doloribus ex illo saepe ut. Voluptatibus aut sint sapiente quo a.', NULL, '1994-09-30 02:26:29', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (79, 79, 79, 'Suscipit alias a molestiae voluptatibus tempora. Voluptatibus nam sunt dolore temporibus quaerat in. Quidem velit sapiente vel deleniti voluptas sint. Error et libero id laborum.', NULL, '1985-09-10 19:42:33', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (80, 80, 80, 'Possimus beatae esse sunt debitis rerum similique velit. Animi fuga qui et possimus. Aut autem occaecati vitae quia adipisci molestiae ad aut. Qui sit praesentium est doloremque ex molestias molestiae.', NULL, '2000-05-15 01:58:19', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (81, 81, 81, 'Temporibus corporis laborum reprehenderit libero maiores. Corrupti voluptatibus est laudantium delectus enim quod soluta. Recusandae deleniti qui autem eum et et reiciendis. Dolores illum officia nemo illum voluptatem voluptatem dolorem voluptates.', NULL, '1994-01-11 00:42:37', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (82, 82, 82, 'Id amet atque rerum omnis ea. Vel asperiores quo asperiores ullam non ut architecto quaerat. Nihil dignissimos atque ut tempora modi.', NULL, '1970-07-07 14:15:26', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (83, 83, 83, 'Sapiente eos voluptas molestiae vel aspernatur. Repellendus at possimus laborum vel in. Qui at doloribus quisquam pariatur at perspiciatis quia. Necessitatibus atque ea sunt perspiciatis pariatur veniam.', NULL, '2005-04-03 23:42:06', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (84, 84, 84, 'Iure neque qui non qui natus. Sed deleniti qui dolorum fugit similique.', NULL, '1983-04-01 04:50:26', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (85, 85, 85, 'Voluptatum amet soluta non voluptas voluptate animi fuga. Et eum debitis sit cumque et id ad consequatur.', NULL, '2018-05-07 03:48:18', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (86, 86, 86, 'Enim at accusantium qui. Ipsa nobis deleniti ipsum. Modi ut reprehenderit enim cumque.', NULL, '1999-09-06 05:19:54', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (87, 87, 87, 'Quia necessitatibus occaecati et cumque. Sit dicta magnam repellat eius eos est. Tempore commodi similique omnis quis asperiores tempore. Animi minima inventore quis eos corrupti sint.', NULL, '1972-01-15 20:56:52', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (88, 88, 88, 'Voluptatem numquam quos dolor quasi. Eum aspernatur autem ut et repellendus tempore tempore. Officiis aut sint maxime sit.', NULL, '2013-07-31 10:15:19', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (89, 89, 89, 'Veritatis nihil in maiores at rerum. Ipsum delectus et aperiam voluptatem nihil eligendi. Omnis at expedita eos architecto.', NULL, '1995-07-13 21:29:45', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (90, 90, 90, 'Facilis quaerat magnam qui esse est. Rerum quam voluptatum accusamus tempora possimus pariatur. Eum doloribus ea libero nobis vel omnis amet. In aut dicta commodi aut quis culpa dolorem dolorem. Corrupti itaque consectetur eius et corporis numquam sed et.', NULL, '2014-06-11 08:07:39', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (91, 91, 91, 'Voluptatum suscipit vitae quia aliquid aut quibusdam. Quia similique dolore facere error quas. Magnam fugiat vel nesciunt aut officiis. Vitae voluptas est aperiam quas autem excepturi. Corrupti ea consequatur consequatur eum neque.', NULL, '1975-01-06 13:14:57', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (92, 92, 92, 'Cupiditate consectetur ipsum qui quia non. Eos nobis nemo et omnis recusandae. Dignissimos ut rerum sed repudiandae natus quisquam.', NULL, '1987-10-31 01:00:27', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (93, 93, 93, 'Molestiae blanditiis cupiditate rerum eos rerum neque provident. Repellat hic recusandae corporis aliquam. Vel ipsam voluptate omnis vitae. Consequuntur iste praesentium rem omnis officiis enim molestiae.', NULL, '1978-05-21 19:50:36', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (94, 94, 94, 'Perferendis magni ipsum eius ut facilis optio. Aspernatur ut aut voluptates alias.', NULL, '1983-09-12 10:16:44', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (95, 95, 95, 'Molestiae rerum consequatur sint. Et quos consequatur reiciendis placeat minima dolorem. Laborum autem qui qui est. Nulla rerum ea esse aut laudantium omnis.', NULL, '1987-06-27 02:06:29', '1');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (96, 96, 96, 'Accusantium est explicabo est et. Hic perferendis veniam laudantium officiis iusto voluptas. Quis vel molestiae et est ullam. Beatae ipsam a laborum facere aut voluptas. Molestiae cumque iste et accusantium labore.', NULL, '1978-08-13 05:50:46', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (97, 97, 97, 'Sunt magnam hic non debitis consequuntur. Omnis nulla animi qui quibusdam. Omnis deleniti repellat laborum. Qui tenetur omnis atque ut magnam.', NULL, '1989-11-02 19:44:18', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (98, 98, 98, 'Voluptatum debitis et in. Quia laboriosam voluptatem neque voluptatem est omnis aut.', NULL, '2005-05-16 02:35:26', '0');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (99, 99, 99, 'Nobis nam sed eveniet nemo sint vel. Est rerum dolores voluptatem repudiandae. Ipsum deleniti consequuntur facere velit.', NULL, '1978-05-17 13:50:13', '2');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `important`, `created_at`, `status`) VALUES (100, 100, 100, 'Corrupti quisquam aut enim voluptas officia id. Nihil numquam reprehenderit at sapiente. Numquam quaerat quia sint eum.', NULL, '2017-09-16 00:33:21', '1');


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

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (1, '', '2018-02-07', 1, 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (2, '', '1970-08-20', 2, 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (3, '', '1999-03-25', 3, 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (4, '', '1983-09-19', 4, 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (5, '', '2019-08-16', 5, 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (6, '', '1984-07-07', 6, 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (7, '', '2012-09-26', 7, 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (8, '', '1976-08-26', 8, 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (9, '', '2002-10-07', 9, 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (10, '', '2015-05-04', 10, 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (11, '', '2003-01-21', 11, 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (12, '', '1981-05-11', 12, 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (13, '', '1995-02-14', 13, 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (14, '', '1985-04-23', 14, 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (15, '', '1983-12-24', 15, 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (16, '', '2014-08-22', 16, 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (17, '', '1991-07-03', 17, 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (18, '', '1987-08-04', 18, 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (19, '', '1988-04-29', 19, 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (20, '', '1983-01-04', 20, 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (21, '', '2007-10-10', 21, 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (22, '', '2010-05-20', 22, 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (23, '', '2015-10-27', 23, 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (24, '', '1987-10-23', 24, 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (25, '', '1971-12-01', 25, 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (26, '', '1987-04-04', 26, 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (27, '', '2008-05-03', 27, 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (28, '', '2015-11-03', 28, 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (29, '', '2007-07-11', 29, 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (30, '', '1982-06-04', 30, 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (31, '', '1979-12-06', 31, 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (32, '', '1970-01-09', 32, 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (33, '', '1973-09-02', 33, 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (34, '', '1995-11-14', 34, 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (35, '', '1986-01-23', 35, 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (36, '', '1987-01-28', 36, 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (37, '', '1990-08-09', 37, 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (38, '', '1990-09-12', 38, 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (39, '', '1990-12-14', 39, 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (40, '', '2011-04-25', 40, 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (41, '', '2004-02-10', 41, 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (42, '', '1981-03-24', 42, 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (43, '', '2015-03-13', 43, 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (44, '', '2018-04-22', 44, 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (45, '', '2001-09-11', 45, 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (46, '', '1995-07-23', 46, 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (47, '', '2011-01-03', 47, 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (48, '', '1982-01-19', 48, 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (49, '', '2007-03-21', 49, 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (50, '', '2019-02-02', 50, 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (51, '', '1996-02-16', 51, 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (52, '', '1976-08-19', 52, 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (53, '', '1971-02-06', 53, 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (54, '', '1982-07-11', 54, 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (55, '', '1976-11-02', 55, 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (56, '', '1992-09-23', 56, 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (57, '', '2014-07-24', 57, 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (58, '', '1991-09-08', 58, 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (59, '', '1974-06-18', 59, 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (60, '', '2018-03-24', 60, 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (61, '', '1980-07-14', 61, 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (62, '', '1995-07-05', 62, 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (63, '', '2007-09-04', 63, 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (64, '', '1989-03-30', 64, 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (65, '', '2009-12-23', 65, 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (66, '', '1979-04-01', 66, 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (67, '', '1991-01-30', 67, 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (68, '', '1977-12-15', 68, 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (69, '', '1979-03-09', 69, 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (70, '', '2001-10-19', 70, 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (71, '', '1981-04-10', 71, 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (72, '', '2017-09-10', 72, 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (73, '', '1987-09-28', 73, 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (74, '', '1985-03-21', 74, 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (75, '', '2001-07-31', 75, 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (76, '', '1977-09-01', 76, 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (77, '', '1997-03-13', 77, 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (78, '', '1994-08-09', 78, 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (79, '', '2002-08-21', 79, 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (80, '', '1996-12-21', 80, 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (81, '', '2000-03-23', 81, 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (82, '', '1983-10-15', 82, 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (83, '', '2009-10-30', 83, 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (84, '', '1970-05-18', 84, 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (85, '', '2019-08-14', 85, 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (86, '', '2019-05-07', 86, 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (87, '', '2010-06-14', 87, 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (88, '', '2017-06-16', 88, 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (89, '', '1998-05-08', 89, 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (90, '', '1975-03-21', 90, 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (91, '', '2019-09-17', 91, 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (92, '', '2016-07-30', 92, 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (93, '', '2014-07-30', 93, 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (94, '', '1994-06-06', 94, 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (95, '', '1981-06-29', 95, 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (96, '', '1991-06-30', 96, 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (97, '', '2016-09-18', 97, 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (98, '', '1986-04-20', 98, 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (99, '', '1986-09-14', 99, 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `photo_id`, `region`) VALUES (100, '', '2006-05-02', 100, 100);


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

INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (1, 'et', NULL, 0, 186625);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (2, 'accusantium', NULL, 0, 167525);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (3, 'repellendus', NULL, 0, 339671);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (4, 'rerum', NULL, 0, 53025);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (5, 'impedit', NULL, 0, 119243);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (6, 'vel', NULL, 0, 384742);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (7, 'est', NULL, 0, 719703);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (8, 'illum', NULL, 0, 420514);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (9, 'incidunt', NULL, 0, 307265);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (10, 'quisquam', NULL, 0, 431610);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (11, 'placeat', NULL, 0, 74386);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (12, 'pariatur', NULL, 0, 686467);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (13, 'optio', NULL, 0, 782134);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (14, 'officia', NULL, 0, 181192);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (15, 'quos', NULL, 0, 511510);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (16, 'a', NULL, 0, 961669);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (17, 'est', NULL, 0, 283424);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (18, 'voluptas', NULL, 0, 449708);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (19, 'sit', NULL, 0, 606397);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (20, 'atque', NULL, 0, 944221);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (21, 'culpa', NULL, 0, 982996);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (22, 'incidunt', NULL, 0, 151932);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (23, 'et', NULL, 0, 38011);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (24, 'accusamus', NULL, 0, 584847);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (25, 'illo', NULL, 0, 365150);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (26, 'sed', NULL, 0, 287087);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (27, 'aut', NULL, 0, 677432);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (28, 'libero', NULL, 0, 441321);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (29, 'et', NULL, 0, 404864);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (30, 'sequi', NULL, 0, 738807);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (31, 'aut', NULL, 0, 993741);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (32, 'tenetur', NULL, 0, 239804);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (33, 'deleniti', NULL, 0, 207947);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (34, 'eius', NULL, 0, 819519);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (35, 'reiciendis', NULL, 0, 251385);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (36, 'eos', NULL, 0, 97436);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (37, 'ipsum', NULL, 0, 508071);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (38, 'molestiae', NULL, 0, 997898);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (39, 'voluptatem', NULL, 0, 216685);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (40, 'aliquid', NULL, 0, 761141);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (41, 'quo', NULL, 0, 106535);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (42, 'asperiores', NULL, 0, 260463);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (43, 'numquam', NULL, 0, 185917);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (44, 'provident', NULL, 0, 833418);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (45, 'temporibus', NULL, 0, 10955);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (46, 'commodi', NULL, 0, 92930);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (47, 'corrupti', NULL, 0, 561769);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (48, 'rem', NULL, 0, 203900);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (49, 'vel', NULL, 0, 246763);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (50, 'ea', NULL, 0, 775531);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (51, 'dicta', NULL, 0, 886670);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (52, 'tempora', NULL, 0, 725588);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (53, 'corrupti', NULL, 0, 892813);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (54, 'cumque', NULL, 0, 913585);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (55, 'excepturi', NULL, 0, 724101);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (56, 'maxime', NULL, 0, 879802);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (57, 'occaecati', NULL, 0, 244932);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (58, 'provident', NULL, 0, 937991);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (59, 'quis', NULL, 0, 410366);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (60, 'distinctio', NULL, 0, 959112);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (61, 'est', NULL, 0, 88300);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (62, 'cum', NULL, 0, 733211);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (63, 'sunt', NULL, 0, 909731);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (64, 'et', NULL, 0, 272017);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (65, 'ullam', NULL, 0, 697772);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (66, 'nulla', NULL, 0, 934294);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (67, 'perferendis', NULL, 0, 465344);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (68, 'laborum', NULL, 0, 412713);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (69, 'eum', NULL, 0, 646198);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (70, 'autem', NULL, 0, 389290);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (71, 'velit', NULL, 0, 627469);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (72, 'ut', NULL, 0, 481978);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (73, 'fugiat', NULL, 0, 666774);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (74, 'rerum', NULL, 0, 331709);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (75, 'in', NULL, 0, 95292);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (76, 'impedit', NULL, 0, 435621);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (77, 'nulla', NULL, 0, 10029);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (78, 'ea', NULL, 0, 974448);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (79, 'iusto', NULL, 0, 24298);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (80, 'possimus', NULL, 0, 464624);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (81, 'vel', NULL, 0, 60665);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (82, 'dolores', NULL, 0, 758231);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (83, 'unde', NULL, 0, 515940);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (84, 'omnis', NULL, 0, 216628);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (85, 'eaque', NULL, 0, 938619);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (86, 'facilis', NULL, 0, 621934);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (87, 'quod', NULL, 0, 937397);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (88, 'error', NULL, 0, 969133);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (89, 'cupiditate', NULL, 0, 921390);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (90, 'aut', NULL, 0, 102218);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (91, 'laborum', NULL, 0, 61924);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (92, 'pariatur', NULL, 0, 686873);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (93, 'aut', NULL, 0, 780175);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (94, 'maiores', NULL, 0, 699742);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (95, 'incidunt', NULL, 0, 866161);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (96, 'architecto', NULL, 0, 374219);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (97, 'animi', NULL, 0, 457171);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (98, 'voluptates', NULL, 0, 587704);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (99, 'nam', NULL, 0, 831218);
INSERT INTO `region` (`id`, `name`, `parent_id`, `code`, `zip`) VALUES (100, 'error', NULL, 0, 19756);


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('1', 'Gerson', 'Pollich', 'danny.rodriguez@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('2', 'Favian', 'Collier', 'abelardo.sporer@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('3', 'Maud', 'Hilll', 'barton.hellen@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('4', 'Luz', 'Runolfsson', 'josefa31@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('5', 'Rasheed', 'Jacobs', 'sylvia.reinger@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('6', 'Hilma', 'Veum', 'santa.ankunding@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('7', 'Camden', 'Willms', 'foster02@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('8', 'Helene', 'Jacobs', 'dibbert.berry@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('9', 'Annalise', 'Hauck', 'batz.josiane@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('10', 'Liliane', 'Jaskolski', 'johann.muller@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('11', 'Lila', 'O\'Keefe', 'alysha63@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('12', 'Jerad', 'Schmitt', 'konopelski.marcella@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('13', 'Pauline', 'Schuster', 'edwin.nienow@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('14', 'Letha', 'Greenholt', 'wilderman.genesis@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('15', 'Jett', 'Yost', 'hlangosh@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('16', 'Kasandra', 'Kirlin', 'maximilian.howell@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('17', 'Fabiola', 'Ziemann', 'metz.justus@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('18', 'Johnathon', 'Parisian', 'amara99@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('19', 'Malika', 'Abshire', 'vonrueden.scarlett@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('20', 'Golda', 'Anderson', 'arne16@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('21', 'Jolie', 'Wilkinson', 'nya19@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('22', 'Isobel', 'Towne', 'dina.kreiger@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('23', 'Esmeralda', 'Hamill', 'kunde.destinee@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('24', 'Seth', 'Orn', 'vbaumbach@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('25', 'Blaze', 'Moen', 'brianne.rowe@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('26', 'Cheyanne', 'Ledner', 'stan40@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('27', 'Jamal', 'Fritsch', 'johnston.jarrell@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('28', 'Stephany', 'Quigley', 'junius27@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('29', 'Dolores', 'Bergstrom', 'krajcik.janis@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('30', 'Columbus', 'Rau', 'alena.feest@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('31', 'Myrtice', 'Mayer', 'carmella25@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('32', 'Delta', 'West', 'cathrine73@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('33', 'Yesenia', 'Ward', 'ulegros@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('34', 'Holly', 'Reynolds', 'johnson.schumm@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('35', 'Danika', 'Turcotte', 'anastacio.luettgen@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('36', 'Alexandria', 'Goodwin', 'briana63@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('37', 'Stephen', 'Kiehn', 'kromaguera@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('38', 'Dayana', 'Homenick', 'eschroeder@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('39', 'Lessie', 'Hammes', 'katelynn.jaskolski@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('40', 'Tracey', 'Hilpert', 'ktreutel@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('41', 'Angelita', 'Schuster', 'keyon55@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('42', 'Daisy', 'Bruen', 'gutmann.chanel@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('43', 'Vallie', 'Rosenbaum', 'maggio.sage@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('44', 'Geo', 'Howell', 'terrence.tillman@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('45', 'Pearl', 'Reinger', 'philip97@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('46', 'Darren', 'Beier', 'kshlerin.ollie@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('47', 'Romaine', 'Oberbrunner', 'vschuppe@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('48', 'Tess', 'Jerde', 'roselyn79@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('49', 'Euna', 'Legros', 'kwunsch@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('50', 'Willow', 'Marvin', 'obie33@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('51', 'Willis', 'Glover', 'filomena.wuckert@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('52', 'Paul', 'Altenwerth', 'tdubuque@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('53', 'Torrance', 'DuBuque', 'audie27@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('54', 'Hettie', 'Hartmann', 'fglover@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('55', 'Taya', 'Keeling', 'carlos.grady@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('56', 'Hank', 'O\'Reilly', 'jacques04@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('57', 'Asa', 'Champlin', 'isaiah50@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('58', 'Gonzalo', 'Hayes', 'rosalinda57@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('59', 'Shayne', 'Ritchie', 'rhea.tillman@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('60', 'Ellsworth', 'Corkery', 'qgusikowski@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('61', 'Albert', 'Romaguera', 'efeest@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('62', 'Pansy', 'Schaden', 'hickle.eusebio@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('63', 'Damon', 'Schulist', 'eveline.bartoletti@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('64', 'Mckayla', 'Beatty', 'darby50@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('65', 'Hector', 'Crist', 'volkman.eloy@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('66', 'Monty', 'Rau', 'maegan68@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('67', 'Joany', 'Rice', 'muhammad10@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('68', 'Meggie', 'Mosciski', 'ferne46@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('69', 'Derek', 'Stiedemann', 'jannie.mitchell@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('70', 'Sam', 'Weissnat', 'kbechtelar@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('71', 'Fae', 'Gibson', 'telly67@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('72', 'Wyatt', 'Ortiz', 'jana95@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('73', 'Brain', 'Beier', 'wyman.makenna@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('74', 'Gertrude', 'Stark', 'haley.elijah@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('75', 'Korbin', 'Botsford', 'rhett.hartmann@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('76', 'Winnifred', 'Cremin', 'ckerluke@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('77', 'Cary', 'Botsford', 'ohane@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('78', 'Anissa', 'D\'Amore', 'lledner@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('79', 'Bella', 'Stoltenberg', 'koss.fabiola@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('80', 'Hester', 'Hilpert', 'daniella.conroy@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('81', 'Vito', 'Nicolas', 'vanessa85@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('82', 'Winona', 'Adams', 'mariana35@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('83', 'Freida', 'Effertz', 'omedhurst@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('84', 'Duncan', 'Lowe', 'labadie.ardella@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('85', 'Wyman', 'Trantow', 'eondricka@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('86', 'Kyler', 'Prohaska', 'evelyn43@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('87', 'Juwan', 'Jast', 'scot41@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('88', 'Serenity', 'Feest', 'marco.champlin@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('89', 'Bertram', 'White', 'nils90@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('90', 'Americo', 'McClure', 'koepp.ben@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('91', 'Candido', 'Littel', 'ubaldo.schuppe@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('92', 'Vernice', 'Towne', 'margaretta46@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('93', 'Odell', 'Streich', 'vandervort.rogelio@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('94', 'Lonie', 'Erdman', 'jude95@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('95', 'Violet', 'Mraz', 'zhirthe@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('96', 'Stephania', 'Block', 'marianne88@example.com');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('97', 'Dedric', 'Beahan', 'mccullough.jacquelyn@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('98', 'Hiram', 'O\'Reilly', 'schmeler.leann@example.org');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('99', 'Mateo', 'Dare', 'donnell28@example.net');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES ('100', 'Luella', 'Christiansen', 'nbeier@example.org');


