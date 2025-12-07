-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: southb56_sctc
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `paypal`
--

DROP TABLE IF EXISTS `paypal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paypal` (
  `_id` int NOT NULL AUTO_INCREMENT,
  `year` varchar(40) DEFAULT NULL,
  `fname` varchar(31) DEFAULT NULL,
  `lname` varchar(31) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `event` varchar(50) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `ntrp` varchar(5) DEFAULT NULL,
  `code` varchar(5) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `zip` varchar(5) DEFAULT NULL,
  `state` varchar(5) DEFAULT NULL,
  `capt` varchar(31) DEFAULT NULL,
  `team` varchar(31) DEFAULT NULL,
  `mtype` varchar(31) DEFAULT NULL,
  `help` varchar(8) DEFAULT NULL,
  `other` varchar(31) DEFAULT NULL,
  `date` int DEFAULT NULL,
  `insignia` varchar(7) DEFAULT NULL,
  `payment` varchar(16) DEFAULT NULL,
  `custom` varchar(31) DEFAULT NULL,
  `opt` varchar(31) DEFAULT NULL,
  `pwd` varchar(31) DEFAULT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2765 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-20 19:48:30
