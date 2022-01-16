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
-- Table structure for table `team_sponsor`
--

DROP TABLE IF EXISTS `team_sponsor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team_sponsor` (
  `SID` int NOT NULL,
  `Team_Name` varchar(100) NOT NULL,
  KEY `Team_Name` (`Team_Name`),
  KEY `SID` (`SID`),
  CONSTRAINT `team_sponsor_ibfk_1` FOREIGN KEY (`Team_Name`) REFERENCES `team` (`Team_Name`),
  CONSTRAINT `team_sponsor_ibfk_2` FOREIGN KEY (`SID`) REFERENCES `sponsor` (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_sponsor`
--

LOCK TABLES `team_sponsor` WRITE;
/*!40000 ALTER TABLE `team_sponsor` DISABLE KEYS */;
INSERT INTO `team_sponsor` VALUES (1,'SRH'),(2,'SRH'),(3,'SRH'),(25,'SRH'),(26,'SRH'),(27,'SRH'),(4,'CSK'),(5,'CSK'),(6,'CSK'),(26,'CSK'),(27,'CSK'),(7,'KKR'),(8,'KKR'),(9,'KKR'),(27,'KKR'),(10,'MI'),(11,'MI'),(12,'MI'),(25,'MI'),(26,'MI'),(27,'MI'),(13,'RCB'),(14,'RCB'),(15,'RCB'),(25,'RCB'),(26,'RCB'),(27,'RCB'),(16,'DC'),(17,'DC'),(18,'DC'),(26,'DC'),(27,'DC'),(19,'RR'),(20,'RR'),(21,'RR'),(26,'RR'),(27,'RR'),(22,'PBKS'),(23,'PBKS'),(24,'PBKS'),(25,'PBKS'),(27,'PBKS');
/*!40000 ALTER TABLE `team_sponsor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-16 13:57:00
