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
-- Table structure for table `auctioned_in`
--

DROP TABLE IF EXISTS `auctioned_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auctioned_in` (
  `PID` int NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Price` int NOT NULL,
  `Team_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`PID`),
  UNIQUE KEY `abc` (`PID`),
  CONSTRAINT `auctioned_in_ibfk_1` FOREIGN KEY (`PID`) REFERENCES `player` (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auctioned_in`
--

LOCK TABLES `auctioned_in` WRITE;
/*!40000 ALTER TABLE `auctioned_in` DISABLE KEYS */;
INSERT INTO `auctioned_in` VALUES (1,'Unsold',0,'-'),(2,'Unsold',0,'-'),(3,'Unsold',0,'-'),(4,'sold',50,'KKR'),(5,'Unsold',0,'-'),(6,'Sold',220,'DC'),(7,'Unsold',0,'-'),(8,'Sold',320,'KKR'),(9,'Sold',700,'CSK'),(10,'Sold',440,'RR'),(11,'Sold',200,'SRH'),(12,'Sold',150,'PBKS'),(13,'Sold',1425,'RCB'),(14,'Sold',1625,'RR'),(15,'Sold',200,'RCB'),(16,'Unsold',0,'-'),(17,'Sold',500,'MI'),(18,'Sold',320,'MI'),(19,'Sold',100,'RR'),(20,'Sold',1400,'PBKS'),(21,'Sold',100,'DC'),(22,'Sold',240,'MI'),(23,'Sold',200,'KKR'),(24,'Sold',150,'SRH'),(45,'Sold',925,'CSK'),(46,'Sold',50,'KKR'),(47,'Sold',525,'PBKS'),(48,'Sold',20,'DC'),(49,'Sold',20,'RCB'),(50,'Sold',20,'DC'),(51,'Sold',800,'PBKS'),(52,'Sold',20,'DC'),(53,'Sold',120,'RR'),(54,'Sold',20,'DC'),(55,'Unsold',0,'-'),(56,'Sold',30,'SRH'),(57,'Unsold',0,'-'),(58,'Sold',50,'CSK'),(59,'Sold',525,'DC'),(60,'Sold',50,'KKR'),(61,'Sold',420,'PBKS'),(62,'Sold',1500,'RCB'),(63,'Sold',20,'RCB'),(64,'Sold',30,'PBKS'),(65,'Unsold',0,'-'),(66,'Unsold',0,'-'),(67,'Unsold',0,'-'),(68,'Unsold',0,'-'),(69,'Sold',75,'PBKS'),(70,'Sold',480,'RCB'),(71,'Unsold',0,'-'),(72,'Unsold',0,'-'),(73,'Unsold',0,'-'),(74,'Unsold',0,'-'),(75,'Unsold',0,'-'),(76,'Unsold',0,'-'),(77,'Unsold',0,'-'),(78,'Sold',20,'RCB'),(79,'Unsold',0,'-'),(80,'Unsold',0,'-'),(81,'Unsold',0,'-'),(82,'Sold',20,'RR'),(83,'Unsold',0,'-'),(84,'Unsold',0,'-'),(200,'Unsold',0,'-');
/*!40000 ALTER TABLE `auctioned_in` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-16 13:57:01
