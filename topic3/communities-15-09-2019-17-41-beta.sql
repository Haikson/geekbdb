-- Generation time: Sun, 15 Sep 2019 17:46:33 +0000
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

DROP TABLE IF EXISTS `communities`;
CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` VALUES ('1','ea','2','/a275ccc2857e44f7d558113281cbaf85.jpg'),
('2','libero','0','/afcc9e08a60d9299ea076b468935a86c.jpg'),
('3','ut','8','/e66631209c67cb3bf36d64e05c5dfe8b.jpg'),
('4','sit','5','/046ac20ec705273c11685a846bf99e17.jpg'),
('5','qui','6','/9b59f9d5ec5c3c9e079608407449c415.jpg'),
('6','et','5','/593ed9a8339824b1c513bd6e9cbe74d3.jpg'),
('7','dolores','8','/8ce6ae4ac76b990b5538620ff45c27ae.jpg'),
('8','quis','7','/088c0eeab7944fc91fadca7e3c591ed2.jpg'),
('9','cupiditate','5','/b687f32c2630ae4f7d749ccf8c329228.jpg'),
('10','similique','4','/b525f54cbad7783df568ffaee9b7a9d1.jpg'),
('11','esse','3','/e3063aacabb122edba487a7bc2100279.jpg'),
('12','natus','4','/e14c3678f5995702486247c00d3f5489.jpg'),
('13','dolorem','1','/be97ab70c3febcc40cdaf0e6cd0a9b1c.jpg'),
('14','non','0','/88030fa6f43e6c801f4164d61017e8c2.jpg'),
('15','quod','2','/ac40965009ef5cdd27178a35b7617496.jpg'),
('16','ratione','5','/4275394a9915a58b4107ccadc1d95f9e.jpg'),
('17','aspernatur','1','/8b1e1b072e848ad2812d7d963af6326f.jpg'),
('18','sequi','5','/21655bf4eb9b2feeb4ace44046cc3137.jpg'),
('19','doloribus','0','/c99131cd98e99a3d033a87ef094165f3.jpg'),
('20','necessitatibus','7','/46286d40ed5c53fb0f74527f7a81177c.jpg'),
('21','fugiat','6','/cefb0a44809d7d209cdfc765f3ca3fd7.jpg'),
('22','inventore','8','/563846a009641aaf09046574b52728e3.jpg'),
('23','voluptas','7','/79a58a05673b0818a86abed233900a52.jpg'),
('24','expedita','6','/3efec2e056163786b150949bb46b7a54.jpg'),
('25','animi','0','/7ef01281b112fd11376caabf6d5237d1.jpg'),
('26','distinctio','9','/81f12155c1f15e3b96ec0849421e2ac8.jpg'),
('27','repellat','5','/3a0dac034d0fbe1b5bdca06db21e012a.jpg'),
('28','perspiciatis','8','/d5cde37cc0ebe7c098734032c4c0da92.jpg'),
('29','rerum','2','/20f685a22853821756899c6b710bb99e.jpg'),
('30','doloremque','8','/8e387e83810eea1709d18054ea715360.jpg'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

