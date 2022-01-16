CREATE DATABASE  IF NOT EXISTS `ipl_auction` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ipl_auction`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: ipl_auction
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sponsor`
--

DROP TABLE IF EXISTS `sponsor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsor` (
  `SID` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  PRIMARY KEY (`SID`),
  UNIQUE KEY `str` (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsor`
--

LOCK TABLES `sponsor` WRITE;
/*!40000 ALTER TABLE `sponsor` DISABLE KEYS */;
INSERT INTO `sponsor` VALUES (1,'JK Lakshmi Cement'),(2,'RALCO Tyres'),(3,'KENT'),(4,'MYNTRA'),(5,'India Cements'),(6,'Gulf Oil'),(7,'MPL'),(8,'Unacademy'),(9,'LUX COZI'),(10,'Samsung'),(11,'DHL'),(12,'Marriot Bonvoy'),(13,'Muthoot Fincorp'),(14,'DP World'),(15,'Exide'),(16,'JSW'),(17,'EbixCash'),(18,'APL Apollo'),(19,'Expo 2020'),(20,'BKT'),(21,'KEI'),(22,'EbixCash'),(23,'BKT'),(24,'Lotus Herbals'),(25,'Kingfisher'),(26,'JIO'),(27,'Dream 11'),(28,'SS'),(29,'SG'),(30,'GM'),(31,'DSC'),(32,'CA'),(33,'MRF'),(34,'CEAT'),(35,'Adidas'),(36,'Gray Nicolls'),(37,'Kookaburra'),(38,'YWC'),(39,'DSC'),(40,'New Balance'),(41,'SF'),(42,'PR'),(43,'Spartan'),(44,'IXU'),(45,'HERO');
/*!40000 ALTER TABLE `sponsor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-16 13:56:58
