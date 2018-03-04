/*
SQLyog Ultimate v11.5 (64 bit)
MySQL - 5.6.25 : Database - ci_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ci_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `ci_db`;

/*Table structure for table `tbl_blogs` */

DROP TABLE IF EXISTS `tbl_blogs`;

CREATE TABLE `tbl_blogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_blogs` */

insert  into `tbl_blogs`(`id`,`title`,`description`,`created_at`,`updated_at`) values (4,'dddd','aaa',NULL,'2016-10-28 17:30:09'),(6,'dddd','aaa','2016-10-28 17:15:45','2016-10-28 17:30:09'),(9,'test 2','description 2','2016-10-28 17:17:09','2016-10-28 17:35:26'),(10,'ddddabc','aaa','2016-10-28 17:25:28','2016-11-07 08:30:36');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
