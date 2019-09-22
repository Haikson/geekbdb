-- Generation time: Sun, 15 Sep 2019 17:47:31 +0000
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

DROP TABLE IF EXISTS `communities_users`;
CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` VALUES ('1','1'),
('1','11'),
('1','21'),
('1','31'),
('1','41'),
('1','51'),
('1','61'),
('1','71'),
('1','81'),
('1','91'),
('2','2'),
('2','12'),
('2','22'),
('2','32'),
('2','42'),
('2','52'),
('2','62'),
('2','72'),
('2','82'),
('2','92'),
('3','3'),
('3','13'),
('3','23'),
('3','33'),
('3','43'),
('3','53'),
('3','63'),
('3','73'),
('3','83'),
('3','93'),
('4','4'),
('4','14'),
('4','24'),
('4','34'),
('4','44'),
('4','54'),
('4','64'),
('4','74'),
('4','84'),
('4','94'),
('5','5'),
('5','15'),
('5','25'),
('5','35'),
('5','45'),
('5','55'),
('5','65'),
('5','75'),
('5','85'),
('5','95'),
('6','6'),
('6','16'),
('6','26'),
('6','36'),
('6','46'),
('6','56'),
('6','66'),
('6','76'),
('6','86'),
('6','96'),
('7','7'),
('7','17'),
('7','27'),
('7','37'),
('7','47'),
('7','57'),
('7','67'),
('7','77'),
('7','87'),
('7','97'),
('8','8'),
('8','18'),
('8','28'),
('8','38'),
('8','48'),
('8','58'),
('8','68'),
('8','78'),
('8','88'),
('8','98'),
('9','9'),
('9','19'),
('9','29'),
('9','39'),
('9','49'),
('9','59'),
('9','69'),
('9','79'),
('9','89'),
('9','99'),
('10','10'),
('10','20'),
('10','30'),
('10','40'),
('10','50'),
('10','60'),
('10','70'),
('10','80'),
('10','90'),
('10','100'),
('11','1'),
('11','11'),
('11','21'),
('11','31'),
('11','41'),
('11','51'),
('11','61'),
('11','71'),
('11','81'),
('11','91'),
('12','2'),
('12','12'),
('12','22'),
('12','32'),
('12','42'),
('12','52'),
('12','62'),
('12','72'),
('12','82'),
('12','92'),
('13','3'),
('13','13'),
('13','23'),
('13','33'),
('13','43'),
('13','53'),
('13','63'),
('13','73'),
('13','83'),
('13','93'),
('14','4'),
('14','14'),
('14','24'),
('14','34'),
('14','44'),
('14','54'),
('14','64'),
('14','74'),
('14','84'),
('14','94'),
('15','5'),
('15','15'),
('15','25'),
('15','35'),
('15','45'),
('15','55'),
('15','65'),
('15','75'),
('15','85'),
('15','95'),
('16','6'),
('16','16'),
('16','26'),
('16','36'),
('16','46'),
('16','56'),
('16','66'),
('16','76'),
('16','86'),
('16','96'),
('17','7'),
('17','17'),
('17','27'),
('17','37'),
('17','47'),
('17','57'),
('17','67'),
('17','77'),
('17','87'),
('17','97'),
('18','8'),
('18','18'),
('18','28'),
('18','38'),
('18','48'),
('18','58'),
('18','68'),
('18','78'),
('18','88'),
('18','98'),
('19','9'),
('19','19'),
('19','29'),
('19','39'),
('19','49'),
('19','59'),
('19','69'),
('19','79'),
('19','89'),
('19','99'),
('20','10'),
('20','20'),
('20','30'),
('20','40'),
('20','50'),
('20','60'),
('20','70'),
('20','80'),
('20','90'),
('20','100'),
('21','1'),
('21','11'),
('21','21'),
('21','31'),
('21','41'),
('21','51'),
('21','61'),
('21','71'),
('21','81'),
('21','91'),
('22','2'),
('22','12'),
('22','22'),
('22','32'),
('22','42'),
('22','52'),
('22','62'),
('22','72'),
('22','82'),
('22','92'),
('23','3'),
('23','13'),
('23','23'),
('23','33'),
('23','43'),
('23','53'),
('23','63'),
('23','73'),
('23','83'),
('23','93'),
('24','4'),
('24','14'),
('24','24'),
('24','34'),
('24','44'),
('24','54'),
('24','64'),
('24','74'),
('24','84'),
('24','94'),
('25','5'),
('25','15'),
('25','25'),
('25','35'),
('25','45'),
('25','55'),
('25','65'),
('25','75'),
('25','85'),
('25','95'),
('26','6'),
('26','16'),
('26','26'),
('26','36'),
('26','46'),
('26','56'),
('26','66'),
('26','76'),
('26','86'),
('26','96'),
('27','7'),
('27','17'),
('27','27'),
('27','37'),
('27','47'),
('27','57'),
('27','67'),
('27','77'),
('27','87'),
('27','97'),
('28','8'),
('28','18'),
('28','28'),
('28','38'),
('28','48'),
('28','58'),
('28','68'),
('28','78'),
('28','88'),
('28','98'),
('29','9'),
('29','19'),
('29','29'),
('29','39'),
('29','49'),
('29','59'),
('29','69'),
('29','79'),
('29','89'),
('29','99'),
('30','10'),
('30','20'),
('30','30'),
('30','40'),
('30','50'),
('30','60'),
('30','70'),
('30','80'),
('30','90'),
('30','100'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
