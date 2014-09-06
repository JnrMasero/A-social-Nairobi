/*
SQLyog Community v12.01 (64 bit)
MySQL - 5.6.20 : Database - A-Social-Nairobi
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`A-Social-Nairobi` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `A-Social-Nairobi`;

/*Table structure for table `media` */

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `time_now` bigint(20) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `source_id` varchar(100) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `name` text,
  `screen_name` varchar(255) DEFAULT NULL,
  `user_location` varchar(255) DEFAULT NULL,
  `text` text,
  `media_url` varchar(255) DEFAULT NULL,
  `media_url_https` text,
  `source` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT '0',
  `hashtag` varchar(255) DEFAULT NULL,
  `post_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `source_id` (`source_id`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8mb4;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
