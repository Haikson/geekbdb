-- Generation time: Sun, 15 Sep 2019 17:54:41 +0000
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

INSERT INTO `messages` VALUES ('1','1','1','Porro numquam aperiam et optio debitis saepe. Ut ipsam hic aut est fugit suscipit. Rerum nihil ut temporibus suscipit cupiditate ad fuga. Illo corporis inventore est id consectetur.','9','2017-08-02 18:46:31','0'),
('2','2','2','Dolorum in maiores eos dolorum dignissimos totam. Cumque totam exercitationem quo aut velit nihil accusamus. Nobis quisquam recusandae sed rerum et natus nemo. Dignissimos adipisci eaque rerum corporis.','1','1972-06-27 02:08:17','0'),
('3','3','3','Maiores saepe nesciunt temporibus ut amet. Qui nam odit eum. Voluptas debitis omnis officia minima hic quidem.','7','2004-12-12 08:55:37','0'),
('4','4','4','Eum omnis temporibus est sint blanditiis doloremque tempora fuga. Quas rerum aut eum temporibus est omnis. Et est labore illo harum perferendis.','9','2006-12-17 16:15:28','2'),
('5','5','5','Eveniet qui voluptas voluptate nemo animi. Ipsa voluptates qui mollitia omnis. Autem enim saepe maiores quibusdam. Expedita rerum quia molestiae tempora.','5','1990-12-22 09:11:23','0'),
('6','6','6','Culpa optio impedit velit exercitationem. Cupiditate magnam dignissimos qui assumenda veritatis. Molestias laborum error atque.','9','2006-02-08 03:19:02','0'),
('7','7','7','Voluptates occaecati autem ipsa sint eveniet. Sed illum quod eos ducimus non. Ab optio quasi illum quod porro nostrum inventore consequuntur. Aut ut fugiat est omnis alias reprehenderit repellendus illo.','0','1976-05-06 16:41:11','2'),
('8','8','8','Ut dignissimos et possimus esse odit natus. Voluptatem laudantium eos aliquid provident. Molestias provident alias sed sequi aliquid aut omnis. Accusantium veniam vitae placeat.','6','1995-03-24 00:11:29','0'),
('9','9','9','Reiciendis distinctio sunt commodi neque. Qui ex omnis tenetur sint inventore velit dolor. Aperiam alias atque repellendus quam omnis et eaque eos.','7','2005-11-10 04:27:50','0'),
('10','10','10','Est quis beatae voluptas ex eligendi voluptas corrupti praesentium. Quidem officiis voluptas dolore necessitatibus qui velit voluptatem. Tenetur quia corporis hic ea neque. Sequi alias unde laborum voluptatem fuga voluptatibus.','4','1970-01-29 02:45:01','0'),
('11','11','11','Hic nostrum nesciunt accusamus laborum et. Eius laboriosam numquam libero aut rerum sed. Est vitae qui sunt.','3','1979-07-02 07:23:31','2'),
('12','12','12','Nisi qui aliquam optio doloribus quia ipsam. Nisi autem et omnis cumque ratione optio dignissimos.','4','2015-07-28 14:50:50','0'),
('13','13','13','Minima in placeat consequatur explicabo. Veniam nesciunt aut minima dolorem sunt facere. Facere nemo pariatur voluptates sit voluptatem rerum doloribus.','8','1997-02-01 08:46:33','0'),
('14','14','14','Ut dolorem tempora voluptatum quia ut. Inventore laborum non id necessitatibus eos dolorem consequatur aut. Est eos asperiores omnis eum. Quod est reprehenderit molestiae. Numquam animi eius est ducimus expedita.','3','1997-06-02 01:04:22','0'),
('15','15','15','Voluptas vero quo voluptatibus. Ut quam ea enim. Asperiores quidem odio facere quidem totam deleniti sunt et. Repudiandae debitis voluptatem officiis ea.','2','1991-10-16 09:54:28','1'),
('16','16','16','Iste blanditiis eveniet voluptatem sit est debitis atque. Aut eaque commodi est in aut amet.','3','1973-08-09 00:41:16','1'),
('17','17','17','In et reiciendis dolorem iure. Illo cumque vel molestiae culpa. Natus aut illum velit dolorem necessitatibus odit quasi. Incidunt nostrum delectus consequatur occaecati sit esse.','0','2003-07-13 09:04:54','2'),
('18','18','18','Nihil molestiae placeat voluptatem velit aut corrupti. Ex omnis qui temporibus dolorem expedita. Rerum et libero repudiandae unde odit et.','1','1986-03-16 18:51:11','1'),
('19','19','19','Aut autem ut ex. Ut consequatur temporibus perspiciatis voluptatibus nisi. Qui sint molestiae assumenda excepturi est delectus. Doloremque consequatur sunt quidem molestias amet perferendis voluptatibus.','1','1984-04-27 05:44:35','1'),
('20','20','20','Vel facere officia iure corrupti sint saepe eos aut. Quis totam nisi dolore eos quibusdam ducimus hic in. Sapiente dignissimos molestias accusantium totam qui omnis ad. Distinctio eaque illo vero doloribus beatae atque et ipsum.','3','2002-02-08 23:30:01','0'),
('21','21','21','Exercitationem quia voluptatem maxime eius. Animi a consequatur eos laborum ab autem. Officiis delectus voluptatem saepe. Soluta et est quae incidunt doloremque a. Et expedita et minima.','7','2015-02-25 05:06:13','0'),
('22','22','22','Autem nostrum nemo molestiae tempore est. Quis recusandae vel consectetur porro. Ut necessitatibus adipisci qui in consequatur id nostrum. Perferendis dolores voluptas optio ex rerum perferendis quia commodi.','7','1992-10-11 14:36:16','2'),
('23','23','23','Labore temporibus necessitatibus et similique. Sapiente cupiditate sint sunt quis dicta. Voluptatem accusamus enim omnis omnis quaerat omnis vel. Vel culpa rem at sapiente autem inventore aliquam.','4','1987-07-31 08:46:49','2'),
('24','24','24','Et expedita id saepe voluptatum corrupti. Non provident laborum fugiat ratione ex ut libero ex. Commodi debitis ipsum fuga ratione.','4','1995-01-21 18:38:51','2'),
('25','25','25','Reprehenderit velit delectus corporis ipsa ut. Tenetur omnis debitis dolorum at est repudiandae. Asperiores adipisci porro et modi totam quas. Enim adipisci velit porro qui beatae omnis.','7','1986-02-03 00:17:33','1'),
('26','26','26','Cumque cupiditate et tempore iusto voluptas et. Voluptas quia dolor voluptatem. Nesciunt praesentium debitis deserunt culpa. Quod tempore aut dolor beatae sed repellendus.','4','2002-01-14 16:35:36','2'),
('27','27','27','Quibusdam commodi ad consequatur earum. Quia id quo distinctio omnis natus. Voluptatum molestias dolor ut est facere vitae. Quo ipsum debitis illo dolores sed veniam. Ad eligendi est et veniam id.','3','1981-11-02 08:47:16','0'),
('28','28','28','Natus labore consequatur impedit. Delectus deserunt dolores excepturi incidunt exercitationem praesentium error earum. Ullam cum quibusdam nihil fugiat fugit ducimus.','2','1995-11-10 05:14:05','1'),
('29','29','29','Consequatur voluptas omnis sed tempore. Repellendus temporibus ea nulla sed dolor ea tenetur. Nostrum sed saepe ea delectus voluptates nisi consequuntur.','3','1995-04-21 06:21:07','0'),
('30','30','30','Aliquid quis quo rem consequatur id nostrum. Corrupti voluptate est dolorum praesentium dolores magnam saepe tempore.','3','1981-03-19 16:48:10','0'),
('31','31','31','Optio enim et nihil numquam suscipit. Excepturi at ipsum fugiat et. Quo rerum natus iste eligendi dolorum porro. Fuga harum distinctio nesciunt alias illum accusamus quas accusamus. Ipsum quo dolorem quisquam amet perspiciatis.','9','2011-03-08 12:38:18','2'),
('32','32','32','Tempora ipsum laboriosam natus corrupti error eum optio. Ut sequi consectetur eum vitae excepturi. Consequatur qui veritatis voluptate quis.','6','1996-08-25 06:10:46','2'),
('33','33','33','Fugiat deserunt quo quibusdam natus cumque omnis porro. Sed sed beatae quo porro debitis recusandae et. Aliquid voluptas corrupti ab iure laborum similique dolor. Unde excepturi aut enim asperiores aut et. Voluptate eos sequi officiis ut quas iste consequatur.','9','1981-12-21 07:18:33','2'),
('34','34','34','Inventore accusantium animi qui nesciunt quaerat et. Nihil mollitia dolor mollitia ea veritatis aut autem.','1','2016-07-28 16:31:05','0'),
('35','35','35','Laborum quibusdam sapiente corporis. Sapiente cumque nemo facere temporibus. Voluptatum qui earum blanditiis omnis exercitationem illum molestiae. Rerum maiores magnam et consequatur.','7','2018-07-25 13:29:43','2'),
('36','36','36','Aut reiciendis eum et nemo corrupti. Ea esse enim et expedita. Et minima qui aperiam quas voluptates.','5','1978-12-22 21:59:08','0'),
('37','37','37','Nisi quia provident incidunt distinctio exercitationem temporibus. Sequi cumque ut sint sapiente nostrum ut ut fugiat.','8','1979-01-14 07:57:12','1'),
('38','38','38','Ut accusamus ut omnis ut. Excepturi aspernatur quia voluptatum eum architecto eius. Aut aut sint eligendi sed corporis. Reiciendis voluptatem perspiciatis voluptatem in reiciendis. Deserunt minus aut sed ut dolor perspiciatis sunt.','6','2004-04-19 11:54:46','0'),
('39','39','39','Soluta sit ratione possimus et aut debitis aperiam. Voluptas voluptatem doloremque non ut in commodi. Reprehenderit dolores enim ad eos laborum sit autem. Dolor voluptatem itaque ab quas architecto itaque.','5','1984-09-07 09:26:30','2'),
('40','40','40','Voluptas eius nam reprehenderit odio quibusdam omnis qui. Temporibus fugiat repellat rerum. In voluptas soluta mollitia deserunt aliquid fugit suscipit.','5','2007-03-25 04:17:13','2'),
('41','41','41','Aut voluptatem vitae ex quo deleniti porro repellendus. Necessitatibus quas mollitia libero ut a porro eum esse. Rem aut sequi est dolorem.','5','2015-10-23 13:03:46','1'),
('42','42','42','Laboriosam quae voluptatem dolores occaecati nobis fugiat. Similique voluptatibus est laudantium qui. Illum aliquam et quia aut veritatis culpa. Consectetur cupiditate sit voluptates modi.','5','1989-02-28 22:30:00','0'),
('43','43','43','Delectus omnis ut explicabo aliquam amet veniam nesciunt maiores. Rerum quaerat alias in itaque sunt. Cupiditate consequatur expedita et exercitationem ab itaque ad qui.','6','2013-01-11 03:09:11','0'),
('44','44','44','Ad earum corporis est ipsa fugiat. Voluptas in reiciendis et sit porro.','2','1972-04-01 21:40:16','1'),
('45','45','45','Ipsa qui dolore dolor esse odio rem voluptatem. Blanditiis veritatis quas exercitationem rem et facere illo. Labore veniam et omnis sapiente quo.','8','1979-09-24 07:55:49','2'),
('46','46','46','Omnis ducimus saepe quidem magni sequi cupiditate. Aspernatur ab consequatur consectetur similique enim eum. Harum quisquam qui natus eum.','9','1970-12-23 14:35:36','2'),
('47','47','47','Odit assumenda nesciunt quis cupiditate numquam nesciunt. Hic voluptates sed et voluptates esse ut. Labore harum sit cum sapiente et est labore. Sunt dolorem aliquid voluptas facere praesentium.','3','1990-12-19 07:01:20','2'),
('48','48','48','Dolor et est temporibus. Esse voluptas doloremque ut. Itaque optio sapiente quae et deserunt earum.','6','1992-01-08 11:09:31','2'),
('49','49','49','Sapiente rerum similique recusandae. In sit quia officiis rerum repudiandae. Sunt nesciunt mollitia sunt enim pariatur.','7','2017-04-28 15:43:20','0'),
('50','50','50','Corrupti non harum harum rerum eius. Voluptatum quisquam commodi voluptatibus placeat ut et. Veniam cupiditate ut aliquid eligendi nulla.','1','2013-08-15 06:30:58','0'),
('51','51','51','Voluptas praesentium sed dolores consectetur pariatur. Est sapiente et voluptatibus maiores ut molestiae. Voluptatibus fuga aut provident porro eius quod ipsa. Libero fugit totam reiciendis et voluptas quo. Quia nam porro inventore quidem velit perspiciatis minima minima.','7','2019-05-17 01:50:11','2'),
('52','52','52','Quia delectus aut voluptas atque facere. Optio quia et laborum sit consectetur excepturi maxime. Accusamus consequatur ea ipsum illum atque dolores distinctio sunt. Est possimus consectetur amet. Praesentium dignissimos et tempora qui sit.','9','2010-11-27 09:47:10','2'),
('53','53','53','Ullam quia vel minima. Occaecati voluptatem earum id temporibus necessitatibus est. Deserunt doloremque mollitia optio et qui doloremque unde. Et eveniet eaque non voluptatum eos.','0','1988-10-30 22:33:31','1'),
('54','54','54','Nihil iure ut illum molestias quisquam fugiat ut. Velit quo qui accusamus fugit suscipit ut iusto. Atque dolorem magnam eos mollitia minima officia distinctio. Accusamus omnis et sapiente nihil quisquam.','6','2006-02-01 20:56:37','1'),
('55','55','55','Quae occaecati distinctio aut. Impedit laudantium officiis accusamus quia. Accusantium ducimus sed et voluptates nisi. Commodi autem est quaerat sapiente non.','8','1995-10-28 19:47:56','2'),
('56','56','56','Praesentium aut voluptate quis ipsam dignissimos. At recusandae expedita ea molestias in consequatur dolor. Maxime doloremque est voluptatem possimus provident atque suscipit. Maxime quia rem architecto minima non eius. Asperiores porro distinctio totam delectus ea consequatur sunt.','2','1982-06-03 00:37:32','2'),
('57','57','57','Pariatur fuga quasi ad et laudantium similique sint. Aut distinctio autem voluptas qui minus. Non ipsa possimus non nisi quaerat. Sequi odit atque omnis harum blanditiis omnis.','3','2005-11-21 05:07:45','0'),
('58','58','58','Rerum maiores fuga et quos accusantium optio. Aut odio asperiores ab ut et provident error. Animi ab quae totam autem autem.','0','2016-01-26 08:16:27','1'),
('59','59','59','Similique minima repellendus voluptatem unde. Dolorem fugiat atque harum. Est explicabo facere voluptas voluptatum libero saepe aperiam.','9','1996-12-11 22:38:29','2'),
('60','60','60','Eum voluptatem totam possimus repellat molestiae enim dolor. Veniam soluta qui illum qui ipsa omnis animi in. Culpa repellat voluptatibus libero est veritatis et alias voluptatum. Voluptatem quia et natus sit dolores odit sed. Soluta veniam officia error voluptatum quasi.','3','2003-08-21 00:28:48','1'),
('61','61','61','Libero aut optio soluta magnam modi cumque. Fugit eaque ea maxime libero distinctio et. Alias vitae ipsam consectetur sed maiores dicta. Vero provident harum recusandae nam illo dolorem quam.','3','1978-12-25 11:01:33','0'),
('62','62','62','Repellat aut dolorem nesciunt amet repudiandae. Quos eligendi alias laborum ut et.','2','1970-11-20 03:58:54','1'),
('63','63','63','Reiciendis quasi veritatis veritatis voluptatem. Id numquam in sed reprehenderit inventore. Aut officiis commodi odio aliquid pariatur veritatis. Alias officia aperiam enim.','8','1975-10-01 04:03:22','2'),
('64','64','64','Nemo eum similique odit. Corporis quia doloribus delectus est non. Non vel dolores vel dolores sit voluptatem.','4','1998-09-25 08:59:51','1'),
('65','65','65','Officiis quia repudiandae maiores. Ducimus voluptatem numquam quam totam. Itaque reiciendis qui magnam molestiae architecto.','6','1997-04-02 04:34:28','1'),
('66','66','66','Quam quam sunt quisquam velit omnis. Placeat nihil et nam laborum expedita minus nulla nemo. Rerum ut temporibus qui deserunt amet odit voluptas quae.','5','2018-01-11 21:11:40','1'),
('67','67','67','Qui incidunt ut incidunt molestias qui laboriosam aperiam. Nisi voluptatem sint debitis. Sequi ut provident quos ut aut. Iste itaque voluptatem ipsa voluptas dolor.','1','1984-09-18 03:59:02','2'),
('68','68','68','Voluptatem quas quae animi sed est perspiciatis sint est. Sed ut qui assumenda est. Sequi voluptates omnis aut. Consequatur doloribus maxime voluptatem quasi rem sit.','3','2013-02-17 10:31:25','2'),
('69','69','69','Qui debitis sequi similique. Alias a illo id placeat sunt et. Quos quia dolores eligendi eos. Qui laboriosam quas culpa nihil consectetur eum.','4','2014-01-10 17:21:49','1'),
('70','70','70','Mollitia qui quia pariatur nulla qui fugit. Quia vel libero eaque quia eum et. Et omnis consectetur quia voluptate sapiente suscipit. Nemo unde nemo qui exercitationem.','6','2006-11-20 17:44:18','1'),
('71','71','71','Debitis doloribus dignissimos ducimus optio numquam aut numquam. Nostrum ut veniam ut quaerat earum rerum omnis. Ut ipsa ducimus quis.','0','1992-07-03 00:23:28','1'),
('72','72','72','Non doloremque aut debitis voluptate velit quam minus. Inventore saepe eius sit ducimus sequi et enim. Alias est quas perspiciatis voluptate magnam. Recusandae eius nulla nemo voluptatem exercitationem.','3','2016-06-22 00:15:03','0'),
('73','73','73','Fugit saepe illum aliquam eaque ad sequi. Officiis hic a tempora omnis. Maxime recusandae corrupti quae nobis ad quos accusamus harum.','1','1992-01-19 23:45:05','0'),
('74','74','74','Dolor consequatur et et labore at at sint. Reiciendis expedita debitis rerum neque. Consequatur dolore iste officiis est nulla quaerat nesciunt. Omnis provident porro sunt aliquid id.','2','2003-10-28 06:21:16','1'),
('75','75','75','Enim nulla voluptatum occaecati alias odit harum. Maiores saepe officiis cumque ut veritatis soluta sed vel. Qui est voluptas velit tempore beatae eveniet in.','6','1989-03-10 12:05:01','1'),
('76','76','76','Dolores aut error est quibusdam. Iusto quas sunt eligendi sunt nesciunt doloremque. Esse et sequi qui hic. Impedit laboriosam similique sit recusandae.','6','2004-08-24 08:51:29','2'),
('77','77','77','Magni autem molestiae fuga tenetur. Voluptas eos deleniti ipsum illo. Ea velit molestiae rerum voluptatem veniam nobis harum. Mollitia labore eaque nulla deleniti non perspiciatis eos.','0','1992-09-08 23:02:19','2'),
('78','78','78','Voluptatem modi autem maiores voluptatum praesentium dolores quia itaque. At ut assumenda et sed aliquid deserunt. Placeat id impedit qui pariatur qui vel repudiandae.','4','1981-07-27 00:16:49','2'),
('79','79','79','Omnis nemo aliquam sunt. Qui autem quaerat architecto. Veritatis dolores dicta accusamus consequatur qui ut.','6','2012-08-31 20:48:57','2'),
('80','80','80','Et nobis consequatur at est sed architecto dolor. Voluptate deserunt incidunt vero dolor nemo. Quo sunt architecto et neque voluptatem voluptatibus. Officiis libero iste quis nihil magni eos.','9','1996-07-14 21:48:23','1'),
('81','81','81','Nisi inventore iusto cum labore qui dolorem provident aut. Perspiciatis nulla voluptatem quae quaerat rerum esse ad. Nisi sit aut necessitatibus dolor assumenda.','4','1989-06-10 12:54:08','1'),
('82','82','82','Asperiores ad velit ducimus delectus ea. Blanditiis debitis eveniet non beatae dolore cupiditate eveniet. Rerum nobis dolorum repellendus a corporis quos. Officia alias at rerum consequuntur quidem.','8','1996-12-22 18:36:36','1'),
('83','83','83','Sit officiis molestias consectetur hic at soluta possimus. Deserunt ea eum eum nulla optio ad ea. Repellendus reprehenderit sed saepe.','4','1978-04-12 23:03:16','2'),
('84','84','84','Magni vitae et atque aperiam quos magni sequi ab. Rem nihil quidem repellat adipisci sunt. Est quaerat vitae repudiandae et neque sunt.','6','1984-09-24 22:25:05','2'),
('85','85','85','Fugit aut praesentium aperiam. Ipsa autem amet et unde dicta. Adipisci placeat expedita aut non.','8','1977-07-31 12:46:29','1'),
('86','86','86','Mollitia qui cupiditate culpa voluptatem deleniti. Consequatur non similique deserunt illum commodi reprehenderit. In quo repudiandae odio nisi est quos distinctio. Quod voluptatem optio corporis qui.','6','1984-07-17 01:52:32','0'),
('87','87','87','Repellendus veniam quia commodi. Fugiat necessitatibus fugiat officia incidunt et modi. Velit recusandae molestias ipsa accusamus adipisci animi illo.','9','2008-09-20 03:59:15','1'),
('88','88','88','Qui tempore vel reprehenderit libero maxime sit exercitationem quam. Aut laborum molestiae vel est. Id dolorem suscipit et debitis voluptas dolores. Vel sunt ipsa doloribus ut.','0','1973-02-06 07:12:19','0'),
('89','89','89','Modi fuga aut natus. Possimus voluptas quo cum odit sit et incidunt aspernatur. Qui facere qui consequatur id et. Facilis quo sunt culpa alias consequatur enim.','5','1997-10-01 08:15:47','1'),
('90','90','90','Magni illum corrupti dignissimos consequatur saepe earum. Ut assumenda maxime corporis dolorem delectus saepe in in. Eaque dolores accusamus adipisci exercitationem tempora. Tempore occaecati voluptates quas.','5','1971-03-22 20:59:39','1'),
('91','91','91','Fugit iusto odio fugit dolorem. Nemo quas quisquam magnam. Iure est tenetur et quidem est eum consequatur ducimus. Quae esse vitae cupiditate vel et.','8','1981-05-11 21:03:46','2'),
('92','92','92','Ut velit tempore fugiat natus cupiditate est. Tempore ratione tempora ex iure voluptatibus iusto debitis. Incidunt porro sunt rerum totam facere reprehenderit. Sit enim omnis cupiditate quod quia omnis id tempora.','5','1981-12-28 06:08:05','1'),
('93','93','93','Molestiae voluptas commodi id et expedita sit a asperiores. Provident quaerat vitae placeat maxime. Quia vitae ea est sed voluptas.','4','2014-04-28 21:56:35','2'),
('94','94','94','Vel cum inventore vitae. Dolores deserunt perferendis saepe eum ipsa iure. Placeat quas porro inventore ea odit fugit. Quia ipsa aut enim veritatis.','1','1983-04-08 09:45:15','0'),
('95','95','95','Sint placeat sed sequi. Repellat praesentium quod iure nobis. Perspiciatis iusto fugiat doloremque non mollitia.','6','1986-12-18 13:01:04','1'),
('96','96','96','Vitae maxime sed vel deserunt dolor enim. Omnis exercitationem a rerum quo reiciendis optio. Ab sit adipisci iste atque nihil commodi quam optio. Mollitia sapiente sunt sed voluptatem.','1','1996-08-03 10:05:44','1'),
('97','97','97','Fugiat non ullam modi corrupti cupiditate. Voluptatum sed qui vel aut ducimus expedita facilis. Earum quia magni maxime qui quaerat sint. Necessitatibus ipsam velit quas exercitationem necessitatibus distinctio dolorem.','1','1976-05-02 09:19:21','2'),
('98','98','98','Assumenda neque aut pariatur nemo. Ex eum enim est voluptatem provident qui quae debitis. Tempore sed saepe qui autem dolorum. Beatae qui quo ut voluptatem iste doloremque voluptas consequatur.','2','2010-12-18 04:08:50','0'),
('99','99','99','Occaecati corrupti natus dolorum iusto. Et voluptates nemo vel impedit blanditiis aliquam. Sapiente delectus dolores cum ea non voluptatem omnis. Qui ipsa ut sed repudiandae nihil.','4','1970-06-26 09:09:11','2'),
('100','100','100','Qui est ex repellendus autem impedit. Provident cum et quia atque enim perspiciatis sit. Quis ratione praesentium blanditiis aut et sed. In architecto odit facilis repellat consequatur reiciendis ab.','3','1992-05-31 12:41:59','2'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

