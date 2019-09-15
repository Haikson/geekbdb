-- Generation time: Sun, 15 Sep 2019 17:57:27 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

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

INSERT INTO `region` VALUES ('1','West Arlene',NULL,'0','0'),
('2','New Demarioland',NULL,'8','0'),
('3','South Enriquehaven',NULL,'0','0'),
('4','Port Derrickton',NULL,'1','5'),
('5','Cliffordshire',NULL,'0','4'),
('6','West Kattie',NULL,'0','3'),
('7','Port Elimouth',NULL,'0','2'),
('8','New Mikelshire',NULL,'0','3'),
('9','New Moisesmouth',NULL,'0','0'),
('10','North Selina',NULL,'0','0'),
('11','Leolaside',NULL,'0','0'),
('12','North Johnathan',NULL,'0','0'),
('13','Kristoferbury',NULL,'0','0'),
('14','Jermainfurt',NULL,'0','0'),
('15','Stehrtown',NULL,'9','0'),
('16','Lake Deborah',NULL,'4','3'),
('17','Alvahland',NULL,'8','0'),
('18','Shanahanfort',NULL,'0','0'),
('19','Lake Monica',NULL,'3','0'),
('20','Lake Jaceyside',NULL,'0','4'),
('21','Port Lily',NULL,'0','4'),
('22','Ricestad',NULL,'0','8'),
('23','Boehmbury',NULL,'0','5'),
('24','Myronbury',NULL,'0','4'),
('25','Reillychester',NULL,'0','1'),
('26','New Samara',NULL,'0','7'),
('27','Port Cody',NULL,'8','6'),
('28','Runolfssonstad',NULL,'0','0'),
('29','East Ariel',NULL,'1','1'),
('30','Madalineborough',NULL,'0','0'),
('31','Josephview',NULL,'0','6'),
('32','Lake Seamusburgh',NULL,'0','9'),
('33','Lake Pearlie',NULL,'0','0'),
('34','Hoppemouth',NULL,'0','0'),
('35','North Kathryntown',NULL,'7','2'),
('36','East Rodolfochester',NULL,'5','8'),
('37','Lueside',NULL,'0','0'),
('38','Alvertaland',NULL,'8','0'),
('39','North Mavis',NULL,'0','0'),
('40','Port Giovanna',NULL,'0','0'),
('41','Loweview',NULL,'4','9'),
('42','Libbieside',NULL,'0','7'),
('43','Port Taylormouth',NULL,'0','0'),
('44','South Nikkoborough',NULL,'4','0'),
('45','Lake Adolph',NULL,'1','0'),
('46','West Ellis',NULL,'2','9'),
('47','Chelseymouth',NULL,'0','0'),
('48','Howellbury',NULL,'2','0'),
('49','Westshire',NULL,'0','0'),
('50','Johannchester',NULL,'1','2'),
('51','South Turnerburgh',NULL,'1','0'),
('52','Lake Anastasia',NULL,'7','5'),
('53','New Gretamouth',NULL,'0','3'),
('54','South Ilianamouth',NULL,'0','0'),
('55','West Sheridan',NULL,'0','0'),
('56','Ondrickaburgh',NULL,'0','1'),
('57','Okunevaland',NULL,'6','0'),
('58','Jenkinsside',NULL,'1','0'),
('59','Wuckertmouth',NULL,'0','0'),
('60','East Diego',NULL,'9','0'),
('61','Izabellaville',NULL,'4','0'),
('62','Ricebury',NULL,'0','4'),
('63','North Jenamouth',NULL,'6','0'),
('64','Lake Mona',NULL,'0','0'),
('65','Tarynhaven',NULL,'0','0'),
('66','Port Greta',NULL,'4','0'),
('67','Treverfort',NULL,'2','0'),
('68','Rohanside',NULL,'0','0'),
('69','Port Eloisa',NULL,'0','6'),
('70','South Amari',NULL,'0','0'),
('71','East Casimirport',NULL,'0','0'),
('72','Valentinachester',NULL,'0','0'),
('73','South Ashtonborough',NULL,'0','2'),
('74','South Nona',NULL,'0','3'),
('75','Thurmanfurt',NULL,'0','0'),
('76','East Sabrynatown',NULL,'0','6'),
('77','Haleychester',NULL,'0','0'),
('78','West Keltonfort',NULL,'0','1'),
('79','Lake Ila',NULL,'0','8'),
('80','South Trey',NULL,'0','8'),
('81','New Lillie',NULL,'0','0'),
('82','Suzanneberg',NULL,'0','1'),
('83','South Lon',NULL,'5','1'),
('84','North Shemar',NULL,'0','0'),
('85','Keenanview',NULL,'0','4'),
('86','Reichelport',NULL,'7','0'),
('87','Gersonfort',NULL,'8','4'),
('88','O\'Reillyland',NULL,'8','2'),
('89','South Morton',NULL,'3','0'),
('90','West Lisette',NULL,'2','0'),
('91','Brittanyborough',NULL,'5','0'),
('92','Murazikmouth',NULL,'5','0'),
('93','North Louie',NULL,'2','8'),
('94','Alekview',NULL,'5','1'),
('95','Port Lamarborough',NULL,'0','0'),
('96','West Celia',NULL,'0','0'),
('97','Reichelmouth',NULL,'0','0'),
('98','New Henrietteberg',NULL,'3','0'),
('99','Port Adolf',NULL,'9','6'),
('100','East Maximilian',NULL,'0','0'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

