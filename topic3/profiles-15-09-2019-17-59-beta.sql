-- Generation time: Sun, 15 Sep 2019 17:59:04 +0000
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

INSERT INTO `profiles` VALUES ('1','v','2016-04-01','1','1'),
('2','p','1975-04-28','2','2'),
('3','m','1971-10-10','3','3'),
('4','t','2012-08-30','4','4'),
('5','p','1993-04-12','5','5'),
('6','w','1986-10-17','6','6'),
('7','z','1975-05-21','7','7'),
('8','i','2001-08-19','8','8'),
('9','o','2000-08-30','9','9'),
('10','s','1995-11-05','10','10'),
('11','p','2013-03-11','11','11'),
('12','y','2019-02-04','12','12'),
('13','d','1984-04-08','13','13'),
('14','y','1977-01-23','14','14'),
('15','w','2009-03-16','15','15'),
('16','b','2011-09-06','16','16'),
('17','x','2003-01-11','17','17'),
('18','k','1978-09-11','18','18'),
('19','j','2007-07-03','19','19'),
('20','t','1990-05-06','20','20'),
('21','r','2007-10-11','21','21'),
('22','y','1996-03-22','22','22'),
('23','m','2013-10-20','23','23'),
('24','s','2005-09-03','24','24'),
('25','o','1980-11-29','25','25'),
('26','m','2006-02-16','26','26'),
('27','h','1983-07-09','27','27'),
('28','j','1995-04-20','28','28'),
('29','q','1970-01-03','29','29'),
('30','h','2014-11-27','30','30'),
('31','n','2010-09-04','31','31'),
('32','t','2004-06-28','32','32'),
('33','a','1998-03-13','33','33'),
('34','v','2018-12-20','34','34'),
('35','d','2012-08-08','35','35'),
('36','p','2018-03-15','36','36'),
('37','l','2007-05-23','37','37'),
('38','n','1994-02-12','38','38'),
('39','h','1980-12-09','39','39'),
('40','o','1981-04-20','40','40'),
('41','t','1978-09-13','41','41'),
('42','p','2006-08-29','42','42'),
('43','w','1989-08-15','43','43'),
('44','i','2008-10-18','44','44'),
('45','j','2008-02-14','45','45'),
('46','q','1971-09-18','46','46'),
('47','n','1971-09-03','47','47'),
('48','p','2017-01-25','48','48'),
('49','j','1983-03-26','49','49'),
('50','u','2007-03-20','50','50'),
('51','v','2011-08-06','51','51'),
('52','f','2006-05-21','52','52'),
('53','k','1990-07-11','53','53'),
('54','s','1994-12-25','54','54'),
('55','m','1995-08-11','55','55'),
('56','p','1981-06-16','56','56'),
('57','g','1980-02-18','57','57'),
('58','g','2016-12-06','58','58'),
('59','v','2008-01-28','59','59'),
('60','f','1970-08-11','60','60'),
('61','o','2003-08-01','61','61'),
('62','y','1972-08-30','62','62'),
('63','e','2013-04-25','63','63'),
('64','o','2003-07-05','64','64'),
('65','j','2007-10-04','65','65'),
('66','g','1997-05-26','66','66'),
('67','h','1970-08-02','67','67'),
('68','d','1975-08-31','68','68'),
('69','w','1975-04-11','69','69'),
('70','g','1983-10-26','70','70'),
('71','z','1974-08-09','71','71'),
('72','u','1985-02-18','72','72'),
('73','a','1991-05-09','73','73'),
('74','w','2009-12-10','74','74'),
('75','z','2000-11-08','75','75'),
('76','v','1988-08-19','76','76'),
('77','z','2006-02-03','77','77'),
('78','k','1971-04-06','78','78'),
('79','v','1986-05-20','79','79'),
('80','q','1971-05-31','80','80'),
('81','b','2000-06-23','81','81'),
('82','v','1982-10-20','82','82'),
('83','b','1978-08-16','83','83'),
('84','r','2010-05-20','84','84'),
('85','b','1990-10-23','85','85'),
('86','o','1974-09-23','86','86'),
('87','c','1975-09-06','87','87'),
('88','m','1976-10-11','88','88'),
('89','c','2001-03-09','89','89'),
('90','x','2017-03-08','90','90'),
('91','l','2010-03-31','91','91'),
('92','c','2011-08-06','92','92'),
('93','z','2003-04-27','93','93'),
('94','u','1997-10-02','94','94'),
('95','e','1989-07-25','95','95'),
('96','h','2008-10-24','96','96'),
('97','i','2018-08-25','97','97'),
('98','w','2011-09-29','98','98'),
('99','r','1970-05-27','99','99'),
('100','y','1971-09-26','100','100'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
