-- Generation time: Sun, 15 Sep 2019 17:50:01 +0000
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

INSERT INTO `likes` VALUES ('1','user','1','1','6'),
('2','user','2','2','8'),
('3','media','3','3','6'),
('4','media','4','4','2'),
('5','media','5','5','9'),
('6','user','6','6','7'),
('7','user','7','7','3'),
('8','messages','8','8','5'),
('9','media','9','9','3'),
('10','user','10','10','6'),
('11','messages','11','11','4'),
('12','messages','12','12','1'),
('13','media','13','13','0'),
('14','messages','14','14','1'),
('15','user','15','15','5'),
('16','user','16','16','4'),
('17','user','17','17','0'),
('18','messages','18','18','5'),
('19','user','19','19','7'),
('20','messages','20','20','4'),
('21','messages','21','21','5'),
('22','user','22','22','0'),
('23','media','23','23','8'),
('24','messages','24','24','3'),
('25','messages','25','25','9'),
('26','media','26','26','8'),
('27','media','27','27','3'),
('28','media','28','28','2'),
('29','user','29','29','2'),
('30','media','30','30','7'),
('31','user','31','31','3'),
('32','media','32','32','9'),
('33','messages','33','33','6'),
('34','messages','34','34','8'),
('35','messages','35','35','1'),
('36','user','36','36','4'),
('37','media','37','37','5'),
('38','messages','38','38','4'),
('39','user','39','39','8'),
('40','media','40','40','7'),
('41','messages','41','41','6'),
('42','user','42','42','1'),
('43','user','43','43','7'),
('44','user','44','44','1'),
('45','messages','45','45','7'),
('46','media','46','46','3'),
('47','user','47','47','8'),
('48','media','48','48','6'),
('49','media','49','49','5'),
('50','media','50','50','4'),
('51','user','51','51','2'),
('52','messages','52','52','7'),
('53','media','53','53','0'),
('54','user','54','54','7'),
('55','messages','55','55','1'),
('56','messages','56','56','9'),
('57','media','57','57','7'),
('58','user','58','58','2'),
('59','messages','59','59','3'),
('60','user','60','60','1'),
('61','media','61','61','6'),
('62','messages','62','62','5'),
('63','messages','63','63','4'),
('64','messages','64','64','3'),
('65','user','65','65','5'),
('66','messages','66','66','8'),
('67','messages','67','67','4'),
('68','messages','68','68','8'),
('69','user','69','69','2'),
('70','messages','70','70','7'),
('71','user','71','71','1'),
('72','media','72','72','8'),
('73','media','73','73','8'),
('74','user','74','74','9'),
('75','user','75','75','5'),
('76','messages','76','76','6'),
('77','user','77','77','9'),
('78','user','78','78','8'),
('79','user','79','79','6'),
('80','user','80','80','4'),
('81','messages','81','81','4'),
('82','messages','82','82','0'),
('83','media','83','83','0'),
('84','media','84','84','9'),
('85','media','85','85','7'),
('86','messages','86','86','2'),
('87','user','87','87','4'),
('88','messages','88','88','3'),
('89','messages','89','89','6'),
('90','messages','90','90','5'),
('91','user','91','91','0'),
('92','user','92','92','3'),
('93','messages','93','93','9'),
('94','user','94','94','5'),
('95','user','95','95','7'),
('96','media','96','96','7'),
('97','media','97','97','3'),
('98','messages','98','98','2'),
('99','messages','99','99','6'),
('100','user','100','100','6'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

