-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: shop
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `catalogs`
--

DROP TABLE IF EXISTS `catalogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название раздела',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `unique_name` (`name`(10))
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Разделы интернет-магазина';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogs`
--

LOCK TABLES `catalogs` WRITE;
/*!40000 ALTER TABLE `catalogs` DISABLE KEYS */;
INSERT INTO `catalogs` VALUES (1,'Процессоры'),(2,'Материнские платы'),(3,'Видеокарты'),(4,'Жесткие диски'),(5,'Оперативная память');
/*!40000 ALTER TABLE `catalogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
  `label` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Описание';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES ('moscow','Москва'),('kazan','Казань'),('novgorod','Новгород'),('irkutsk','Иркутск'),('omsk','Омск'),('omsk','Омск');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discounts`
--

DROP TABLE IF EXISTS `discounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discounts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned DEFAULT NULL,
  `product_id` int unsigned DEFAULT NULL,
  `discount` float unsigned DEFAULT NULL COMMENT 'Величина скидки от 0.0 до 1.0',
  `started_at` datetime DEFAULT NULL,
  `finished_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_user_id` (`user_id`),
  KEY `index_of_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Скидки';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discounts`
--

LOCK TABLES `discounts` WRITE;
/*!40000 ALTER TABLE `discounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `discounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flight` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `from_city` varchar(255) DEFAULT NULL,
  `to_city` varchar(255) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Вылеты';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (1,'moscow','omsk'),(2,'novgorod','kazan'),(3,'irkutsk','moscow'),(4,'omsk','irkutsk'),(5,'moscow','kazan');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Заказы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,4,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(2,1,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(3,3,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(4,3,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(5,3,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(6,6,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(7,3,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(8,2,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(9,3,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(10,1,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(11,6,'2020-12-08 00:57:07','2020-12-08 02:01:31'),(12,1,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(13,1,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(14,2,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(15,2,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(16,1,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(17,1,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(18,3,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(19,4,'2020-12-08 00:57:07','2020-12-08 00:57:47'),(20,3,'2020-12-08 00:57:07','2020-12-08 00:57:47');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_products`
--

DROP TABLE IF EXISTS `orders_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders_products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int unsigned DEFAULT NULL,
  `product_id` int unsigned DEFAULT NULL,
  `total` int unsigned DEFAULT '1' COMMENT 'Количество заказанных товарных позиций',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Состав заказа';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_products`
--

LOCK TABLES `orders_products` WRITE;
/*!40000 ALTER TABLE `orders_products` DISABLE KEYS */;
INSERT INTO `orders_products` VALUES (1,15,7,6,'1987-07-03 23:15:26','2002-09-07 21:31:17'),(2,8,4,7,'2004-02-27 00:54:46','1976-03-26 18:38:28'),(3,7,6,6,'1999-03-17 13:29:51','1983-10-30 18:56:56'),(4,18,5,6,'1971-12-23 17:53:50','1973-07-29 02:44:33'),(5,5,3,1,'2012-04-07 10:07:51','2012-03-10 04:00:58'),(6,11,2,3,'2016-08-11 02:37:43','1997-06-06 08:38:49'),(7,8,5,6,'2017-08-09 12:25:37','2004-02-14 03:48:04'),(8,11,4,5,'1973-02-11 22:47:56','1998-07-16 18:14:42'),(9,3,5,9,'1980-09-19 11:45:07','1979-02-13 07:38:49'),(10,14,1,5,'2012-02-16 06:25:53','2013-06-10 11:11:19'),(11,3,3,3,'2016-09-25 07:45:14','1994-10-12 22:33:42'),(12,2,3,4,'2008-01-23 08:40:20','1993-07-07 19:57:42'),(13,4,3,5,'2010-11-23 20:13:39','1973-02-15 22:38:17'),(14,6,6,9,'1992-09-07 12:29:46','1988-07-04 09:33:33'),(15,11,6,2,'2014-08-16 20:59:45','1988-07-06 15:17:44'),(16,9,2,5,'1970-04-24 10:43:42','1997-05-08 14:18:35'),(17,18,2,9,'2015-04-22 10:11:09','2007-06-29 09:21:51'),(18,17,7,4,'2002-10-25 13:45:54','1993-03-02 07:06:47'),(19,19,7,7,'1976-07-30 22:19:25','2004-05-18 01:14:02'),(20,8,6,7,'2002-12-31 16:02:25','1989-03-07 22:43:04'),(21,14,7,6,'2015-12-13 14:03:22','2000-09-13 00:47:33'),(22,13,4,1,'1976-06-23 14:55:06','2017-06-22 20:46:10'),(23,20,7,10,'1971-01-22 21:46:01','1980-08-30 09:48:22'),(24,15,3,1,'1998-05-25 19:52:18','1982-01-21 04:08:17'),(25,9,4,7,'2019-08-26 21:50:53','2012-06-16 11:52:39'),(26,1,5,5,'1972-08-29 04:47:44','1988-04-04 06:35:54'),(27,17,2,10,'1996-02-10 23:10:45','1971-05-17 11:57:55'),(28,11,5,6,'1976-10-29 05:58:41','1975-02-07 14:26:05'),(30,15,4,5,'1975-01-29 00:29:35','1978-11-07 04:22:55');
/*!40000 ALTER TABLE `orders_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название',
  `description` text COMMENT 'Описание',
  `price` decimal(11,2) DEFAULT NULL COMMENT 'Цена',
  `catalog_id` int unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_catalog_id` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Товарные позиции';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Intel Core i3-8100','Процессор для настольных персональных компьютеров, основанных на платформе Intel.',7890.00,1,'2020-12-01 03:21:48','2020-12-01 03:21:48'),(2,'Intel Core i5-7400','Процессор для настольных персональных компьютеров, основанных на платформе Intel.',12700.00,1,'2020-12-01 03:21:48','2020-12-01 03:21:48'),(3,'AMD FX-8320E','Процессор для настольных персональных компьютеров, основанных на платформе AMD.',4780.00,1,'2020-12-01 03:21:48','2020-12-01 03:21:48'),(4,'AMD FX-8320','Процессор для настольных персональных компьютеров, основанных на платформе AMD.',7120.00,1,'2020-12-01 03:21:48','2020-12-01 03:21:48'),(5,'ASUS ROG MAXIMUS X HERO','Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX',19310.00,2,'2020-12-01 03:21:48','2020-12-01 03:21:48'),(6,'Gigabyte H310M S2H','Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX',4790.00,2,'2020-12-01 03:21:48','2020-12-01 03:21:48'),(7,'MSI B250M GAMING PRO','Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX',5060.00,2,'2020-12-01 03:21:48','2020-12-01 03:21:48');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storehouses`
--

DROP TABLE IF EXISTS `storehouses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storehouses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Склады';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storehouses`
--

LOCK TABLES `storehouses` WRITE;
/*!40000 ALTER TABLE `storehouses` DISABLE KEYS */;
INSERT INTO `storehouses` VALUES (1,'Склад 1','2004-04-09 00:00:00','2020-12-08 01:03:55'),(2,'Склад 2','1994-03-07 00:00:00','2020-12-08 01:03:55'),(3,'Склад 3','2018-04-04 00:00:00','2020-12-08 01:03:55');
/*!40000 ALTER TABLE `storehouses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storehouses_products`
--

DROP TABLE IF EXISTS `storehouses_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storehouses_products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `storehouse_id` int unsigned DEFAULT NULL,
  `product_id` int unsigned DEFAULT NULL,
  `value` int unsigned DEFAULT NULL COMMENT 'Запас товарной позиции на складе',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Запасы на складе';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storehouses_products`
--

LOCK TABLES `storehouses_products` WRITE;
/*!40000 ALTER TABLE `storehouses_products` DISABLE KEYS */;
INSERT INTO `storehouses_products` VALUES (1,2,7,23,'2020-12-01 03:51:49','2020-12-08 01:21:17'),(2,3,6,33,'2020-12-01 03:51:49','2020-12-08 01:21:17'),(3,5,5,13,'2020-12-01 03:51:49','2020-12-08 01:21:17'),(4,6,4,3,'2020-12-01 03:51:49','2020-12-08 01:21:17'),(5,14,2,6,'2020-12-01 03:51:49','2020-12-01 03:51:49'),(6,4,4,0,'2020-12-01 03:51:49','2020-12-01 03:51:49'),(7,8,5,23,'2020-12-01 03:51:49','2020-12-01 03:51:49'),(8,9,7,1,'2020-12-01 03:51:49','2020-12-01 03:51:49'),(9,2,4,0,'2020-12-01 03:51:49','2020-12-01 03:51:49'),(10,2,4,23,'2020-12-01 03:51:49','2020-12-01 03:51:49'),(11,1,3,19,'1980-08-02 05:47:56','2006-06-02 21:58:13'),(12,3,3,10,'1989-07-18 15:30:17','2020-02-11 02:19:21'),(13,1,3,19,'1980-08-02 05:47:56','2006-06-02 21:58:13'),(14,1,3,19,'1980-08-02 05:47:56','2006-06-02 21:58:13'),(15,3,3,10,'1989-07-18 15:30:17','2020-02-11 02:19:21'),(16,2,5,13,'2011-09-03 03:00:11','1975-10-17 18:24:57'),(17,2,2,20,'1996-09-26 13:53:09','2017-06-23 17:21:45'),(18,2,2,12,'1972-11-20 13:24:27','1993-07-25 17:08:37'),(19,3,2,17,'2009-01-05 19:26:57','1978-10-30 17:24:44'),(20,1,1,17,'1977-10-22 19:54:12','2008-03-20 23:12:40'),(21,1,1,12,'1995-03-25 17:07:34','2005-01-11 15:05:16'),(22,1,1,12,'1983-02-18 12:50:43','1976-08-17 23:22:21'),(23,2,6,15,'2001-12-13 07:06:03','2018-02-26 06:58:00'),(24,1,5,19,'2015-12-01 12:53:50','1994-12-03 10:10:10'),(25,3,5,19,'1982-01-29 15:57:34','1990-04-13 05:08:55'),(26,1,6,16,'1978-06-11 03:12:27','2012-02-29 09:32:39'),(27,3,2,13,'1970-05-06 11:06:28','1993-01-25 15:19:39'),(28,3,3,18,'1990-03-04 04:26:29','1971-07-17 00:33:31'),(29,1,1,14,'1975-03-25 19:45:52','2004-12-05 12:03:44'),(30,2,5,14,'2001-02-22 18:43:52','1998-05-05 00:35:54'),(31,3,4,17,'2018-06-15 09:14:32','2017-09-28 01:44:06'),(32,1,5,18,'2003-08-29 09:55:32','1979-08-12 06:43:08'),(33,3,1,16,'1992-10-31 14:54:20','1988-07-04 05:06:15'),(34,3,5,10,'1994-03-17 19:42:14','1990-01-26 13:29:13'),(35,1,4,14,'2010-03-28 01:25:27','1975-02-24 06:04:40'),(36,1,5,13,'1993-04-10 17:03:41','1973-12-19 14:48:48'),(37,2,2,10,'1990-12-05 10:41:16','2010-03-31 06:44:44'),(38,3,7,12,'2002-09-28 08:18:33','1976-07-14 01:58:03'),(39,2,4,18,'2010-12-11 19:36:58','2016-12-08 21:36:24'),(40,1,6,18,'1978-05-01 12:50:09','1983-03-19 08:07:22'),(41,3,6,16,'2006-01-31 23:37:49','1981-02-21 16:02:03'),(42,2,5,17,'2018-10-17 02:15:07','2004-04-21 13:26:48'),(43,1,6,17,'1994-06-20 01:50:39','2003-05-02 09:15:29');
/*!40000 ALTER TABLE `storehouses_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Имя покупателя',
  `birthday_at` date DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Покупатели';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Геннадий','1990-10-05','2020-12-01 04:23:51','2020-12-01 04:23:51'),(2,'Наталья','1984-11-12','2020-12-01 04:23:51','2020-12-01 04:23:51'),(3,'Александр','1985-05-20','2020-12-01 04:23:51','2020-12-01 04:23:51'),(4,'Сергей','1988-02-14','2020-12-01 04:23:51','2020-12-01 04:23:51'),(5,'Иван','1998-01-12','2020-12-01 04:23:51','2020-12-01 04:23:51'),(6,'Мария','1992-08-29','2020-12-01 04:23:51','2020-12-01 04:23:51'),(7,'Семен','1991-11-25','2020-12-08 01:41:10','2020-12-08 01:41:10');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'shop'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-08  2:34:38
