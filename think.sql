# Host: localhost  (Version: 5.5.47)
# Date: 2017-12-23 20:43:51
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "cate"
#

DROP TABLE IF EXISTS `cate`;
CREATE TABLE `cate` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `home` varchar(255) DEFAULT NULL,
  `auth` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "cate"
#

/*!40000 ALTER TABLE `cate` DISABLE KEYS */;
INSERT INTO `cate` VALUES (1,'wen',NULL,NULL,NULL,NULL),(2,'wenn','2e8a60e492d5678d33893a4fad9361a4',NULL,NULL,NULL),(3,'wen','a95a0b39186f887b949f87f20b44bdb5','wen@163.com','http://www.yang-chun.top','wendiang');
/*!40000 ALTER TABLE `cate` ENABLE KEYS */;
