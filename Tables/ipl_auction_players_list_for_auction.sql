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
-- Table structure for table `players_list_for_auction`
--

DROP TABLE IF EXISTS `players_list_for_auction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players_list_for_auction` (
  `PID` int NOT NULL,
  `Set_No` int NOT NULL,
  `2021_Set` varchar(10) NOT NULL,
  PRIMARY KEY (`PID`),
  CONSTRAINT `players_list_for_auction_ibfk_1` FOREIGN KEY (`PID`) REFERENCES `player` (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_list_for_auction`
--

LOCK TABLES `players_list_for_auction` WRITE;
/*!40000 ALTER TABLE `players_list_for_auction` DISABLE KEYS */;
INSERT INTO `players_list_for_auction` VALUES (1,1,'BA1'),(2,1,'BA1'),(3,1,'BA1'),(4,1,'BA1'),(5,1,'BA1'),(6,1,'BA1'),(7,1,'BA1'),(8,2,'AL1'),(9,2,'AL1'),(10,2,'AL1'),(11,2,'AL1'),(12,2,'AL1'),(13,2,'AL1'),(14,2,'AL1'),(15,3,'WK1'),(16,3,'WK1'),(17,4,'FA1'),(18,4,'FA1'),(19,4,'FA1'),(20,4,'FA1'),(21,4,'FA1'),(22,4,'FA1'),(23,4,'FA1'),(24,4,'FA1'),(45,7,'UAL1'),(46,7,'UAL1'),(47,7,'UAL1'),(48,7,'UAL1'),(49,8,'UWK1'),(50,8,'UWK1'),(51,9,'UFA1'),(52,9,'UFA1'),(53,9,'UFA1'),(54,10,'USP1'),(55,10,'USP1'),(56,10,'USP1'),(57,11,'BA2'),(58,11,'BA2'),(59,12,'AL2'),(60,12,'AL2'),(61,12,'AL2'),(62,12,'AL2'),(63,14,'UBA2'),(64,15,'UAL2'),(65,17,'UFA2'),(66,17,'UFA2'),(67,17,'UFA2'),(68,18,'USP2'),(69,19,'AL3'),(70,19,'AL3'),(71,21,'FA3'),(72,21,'FA3'),(73,21,'FA3'),(74,22,'UBA3'),(75,23,'UAL3'),(76,23,'UAL3'),(77,24,'UWK3'),(78,24,'UWK3'),(79,25,'UFA3'),(80,25,'UFA3'),(81,25,'UFA3'),(82,25,'UFA3'),(83,26,'USP3'),(84,28,'FA4'),(200,25,'UFA3');
/*!40000 ALTER TABLE `players_list_for_auction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-16 13:56:59
