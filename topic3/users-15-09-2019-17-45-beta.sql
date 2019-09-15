-- Generation time: Sun, 15 Sep 2019 17:45:33 +0000
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

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`first_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('1','Vanessa','Treutel','drake.adams@example.com'),
('2','Ray','Collins','hester.botsford@example.org'),
('3','Eliseo','Cummings','wuckert.yvonne@example.net'),
('4','Timmy','Nader','ward.barry@example.net'),
('5','Marcelo','Bergnaum','feest.kendall@example.net'),
('6','Nayeli','Robel','batz.magdalena@example.com'),
('7','Gunner','Gislason','stehr.pearline@example.com'),
('8','Etha','Walker','ishanahan@example.net'),
('9','Jarred','Gerlach','jkoch@example.net'),
('10','Juanita','Langosh','kyla.towne@example.net'),
('11','Arthur','Kreiger','hortense.green@example.org'),
('12','Wilfredo','Eichmann','ricky.mckenzie@example.net'),
('13','Merle','Koepp','plemke@example.net'),
('14','Antonina','Gottlieb','dave.kiehn@example.com'),
('15','Selina','Brown','wkuhic@example.net'),
('16','Sammie','Haag','tdoyle@example.net'),
('17','Dawson','Bailey','pfannerstill.matt@example.net'),
('18','Adan','Shanahan','turcotte.michele@example.com'),
('19','Porter','Hauck','champlin.mateo@example.com'),
('20','Lourdes','Reichel','cormier.abby@example.net'),
('21','Bert','Stoltenberg','marvin.era@example.org'),
('22','Emilia','Fadel','ransom87@example.com'),
('23','Elbert','Larkin','geovanny.hackett@example.net'),
('24','Nat','McDermott','laverne71@example.com'),
('25','Hadley','Waters','scarlett00@example.net'),
('26','Florencio','Kub','zmitchell@example.net'),
('27','Hassie','Bayer','ghayes@example.org'),
('28','Alena','Harber','schaden.lane@example.com'),
('29','Nicklaus','Hauck','marks.leon@example.net'),
('30','Lydia','Abernathy','considine.maverick@example.com'),
('31','Harmon','Krajcik','tsenger@example.com'),
('32','Nelda','Thompson','ezieme@example.com'),
('33','Arvilla','Ledner','gzulauf@example.org'),
('34','Paolo','Dooley','ivory.windler@example.com'),
('35','Estrella','Ferry','langosh.callie@example.net'),
('36','Arnold','Pfannerstill','morn@example.org'),
('37','Dashawn','Ratke','gisselle65@example.com'),
('38','Clara','Swift','mdurgan@example.org'),
('39','Loren','Runolfsdottir','gerry25@example.com'),
('40','Cayla','Cole','rmarquardt@example.net'),
('41','Fritz','Casper','erica.quitzon@example.net'),
('42','Victoria','Swift','kassandra.schulist@example.org'),
('43','Asia','Marquardt','jacey74@example.org'),
('44','Angelina','Krajcik','davin.schowalter@example.com'),
('45','Gudrun','Krajcik','halvorson.mathias@example.org'),
('46','Brandi','Mayer','wunsch.frankie@example.com'),
('47','Geraldine','Brown','durgan.finn@example.org'),
('48','Tierra','Herzog','bernardo.olson@example.com'),
('49','Lorenz','Tromp','rwiza@example.net'),
('50','Bryce','King','kellen.zieme@example.com'),
('51','Dane','Romaguera','o\'kon.william@example.net'),
('52','Marie','Rodriguez','rau.imelda@example.org'),
('53','Wava','Hoeger','auer.nyasia@example.com'),
('54','Hosea','Johnson','hagenes.santos@example.net'),
('55','Georgianna','Kautzer','alejandrin.considine@example.net'),
('56','Edythe','O\'Connell','nkuvalis@example.net'),
('57','Lavon','Braun','henriette.franecki@example.net'),
('58','Hailey','Block','lilyan.schneider@example.org'),
('59','Immanuel','Flatley','schinner.kaelyn@example.org'),
('60','Adella','Williamson','fatima.kunde@example.org'),
('61','Janiya','Gulgowski','lavern.raynor@example.com'),
('62','Aniyah','Dickinson','thad.farrell@example.org'),
('63','Tobin','Greenholt','konopelski.austyn@example.org'),
('64','Delta','Luettgen','lemke.libbie@example.net'),
('65','Bulah','Quigley','aditya.rath@example.org'),
('66','Torrance','Ledner','adolphus73@example.net'),
('67','Alaina','Lebsack','amalia.doyle@example.org'),
('68','Hollie','Graham','general.kozey@example.org'),
('69','Alice','Dietrich','julio.renner@example.net'),
('70','Dayton','O\'Reilly','shields.andreane@example.com'),
('71','Rosemary','Wintheiser','graham.bertrand@example.net'),
('72','Price','Streich','zulauf.rodrick@example.org'),
('73','Flavie','Buckridge','koepp.garett@example.com'),
('74','Roel','King','yrenner@example.com'),
('75','Katlynn','Schaefer','qcrist@example.org'),
('76','Luther','Howe','stanford.quitzon@example.net'),
('77','Theron','Welch','ebert.nikko@example.net'),
('78','Raul','Hegmann','ischroeder@example.com'),
('79','Cody','Stroman','orlando92@example.com'),
('80','Rachelle','Vandervort','haley.davis@example.net'),
('81','Emmie','Kohler','kathryne.zemlak@example.net'),
('82','Sabina','Pollich','naomi07@example.org'),
('83','Toni','Bogan','ngrady@example.org'),
('84','Sierra','Sipes','fisher.elvis@example.net'),
('85','Karelle','Bartell','stokes.brooke@example.com'),
('86','Karine','Brown','brendon18@example.net'),
('87','Bradford','Balistreri','ppfannerstill@example.net'),
('88','Della','Buckridge','eyundt@example.com'),
('89','Marco','Gorczany','wleffler@example.net'),
('90','Lavina','Schneider','crau@example.org'),
('91','Devan','Hayes','rosina.senger@example.net'),
('92','Chet','Balistreri','jarret.medhurst@example.net'),
('93','Luz','Metz','mante.fabian@example.com'),
('94','Mina','Fadel','hlabadie@example.net'),
('95','Mary','Effertz','hector58@example.net'),
('96','Jakob','Sipes','esanford@example.net'),
('97','Eliane','Cassin','logan.runolfsdottir@example.com'),
('98','Oren','Renner','benny.torphy@example.org'),
('99','Rodger','King','fay.zane@example.net'),
('100','Leila','McKenzie','demetris.schiller@example.net'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

