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
-- Table structure for table `international_record`
--

DROP TABLE IF EXISTS `international_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `international_record` (
  `PID` int NOT NULL,
  `Test_Caps` int DEFAULT NULL,
  `ODI_Caps` int DEFAULT NULL,
  `T20_Caps` int DEFAULT NULL,
  PRIMARY KEY (`PID`),
  CONSTRAINT `international_record_ibfk_1` FOREIGN KEY (`PID`) REFERENCES `player` (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `international_record`
--

LOCK TABLES `international_record` WRITE;
/*!40000 ALTER TABLE `international_record` DISABLE KEYS */;
INSERT INTO `international_record` VALUES (1,5,132,66),(2,11,70,60),(3,0,54,35),(4,6,2,0),(5,5,93,38),(6,77,128,45),(7,12,0,0),(8,56,209,76),(9,60,106,34),(10,0,1,13),(11,0,73,9),(12,15,1,19),(13,7,116,67),(14,4,42,23),(15,0,21,30),(16,22,101,47),(17,0,32,28),(18,0,40,21),(19,13,61,41),(20,2,13,9),(21,48,75,7),(22,3,25,7),(23,103,236,28),(24,1,43,19),(25,0,55,6),(26,69,143,50),(27,0,0,0),(28,0,0,0),(29,18,226,78),(30,90,350,98),(31,51,168,50),(32,40,164,74),(33,23,74,52),(34,20,107,38),(35,55,54,9),(36,8,26,16),(37,6,13,15),(38,1,2,1),(39,0,3,13),(40,0,0,0),(41,13,21,1),(42,0,0,0),(43,73,90,20),(44,22,36,10),(45,0,0,0),(46,0,0,0),(47,0,0,0),(48,0,0,0),(49,0,0,0),(50,0,0,0),(51,0,0,0),(52,0,0,0),(53,0,0,0),(54,0,0,0),(55,0,0,0),(56,0,0,0),(57,47,183,94),(58,81,5,0),(59,2,24,27),(60,0,4,7),(61,4,13,14),(62,6,2,4),(63,0,0,0),(64,0,0,0),(65,0,0,0),(66,0,0,0),(67,0,0,0),(68,0,0,0),(69,0,14,16),(70,0,19,16),(71,13,52,6),(72,13,31,0),(73,77,143,75),(74,0,0,0),(75,0,0,0),(76,0,0,0),(77,0,0,0),(78,0,0,0),(79,0,0,0),(80,0,0,0),(81,0,0,0),(82,0,0,0),(83,0,0,0),(84,51,0,0),(85,10,7,5),(86,0,0,0),(87,3,38,12),(88,38,104,8),(89,101,80,14),(90,45,75,26),(91,0,0,0),(92,0,45,28),(93,0,0,0),(94,5,3,0),(95,78,111,46),(96,20,18,22),(97,34,142,64),(98,16,45,27),(99,0,22,28),(100,103,301,61),(101,0,0,0),(102,8,34,60),(103,0,0,0),(104,0,0,0),(105,0,0,0),(106,0,0,0),(107,36,38,48),(108,0,0,3),(109,14,5,0),(110,50,79,12),(111,0,0,0),(112,0,28,27),(113,0,0,0),(114,0,0,0),(115,0,0,0),(116,1,56,49),(117,26,94,26),(118,16,243,102),(119,0,0,0),(120,7,63,20),(121,1,37,13),(122,0,0,0),(123,34,69,30),(124,0,3,0),(125,0,0,0),(126,0,0,0),(127,0,0,0),(128,0,0,0),(129,6,65,51),(130,7,3,0),(131,0,0,0),(132,0,0,0),(133,0,0,0),(134,0,0,0),(135,0,0,0),(136,0,4,18),(137,0,12,2),(138,11,60,48),(139,0,0,2),(140,19,67,49),(141,4,1,0),(142,0,116,79),(143,0,3,20),(144,0,0,0),(145,51,122,47),(146,0,0,3),(147,38,227,111),(148,0,3,0),(149,0,0,3),(150,71,93,34),(151,0,7,28),(152,0,0,0),(153,71,98,34),(154,0,133,81),(155,0,0,0),(156,13,17,12),(157,50,148,79),(158,0,0,0),(159,0,0,0),(160,0,0,0),(161,0,0,1),(162,0,0,0),(163,0,0,0),(164,0,0,7),(165,0,0,0),(166,0,0,0),(167,114,228,78),(168,0,61,14),(169,0,0,0),(170,0,25,14),(171,5,1,3),(172,2,7,9),(173,0,0,0),(174,0,0,0),(175,91,254,89),(176,4,1,30),(177,0,54,48),(178,0,0,4),(179,0,0,0),(180,0,0,0),(181,0,0,0),(182,21,117,48),(183,86,128,81),(184,47,118,2),(185,74,86,51),(186,83,151,67),(187,0,26,39),(188,3,128,80),(189,0,0,0),(190,5,74,51),(191,0,0,2),(192,2,0,0),(193,0,0,0),(194,0,3,2),(195,0,11,14),(196,1,2,4),(197,0,0,0),(198,0,0,0),(199,38,9,0),(200,0,0,0);
/*!40000 ALTER TABLE `international_record` ENABLE KEYS */;
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
