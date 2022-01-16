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
-- Table structure for table `team_played_under`
--

DROP TABLE IF EXISTS `team_played_under`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team_played_under` (
  `PID` int NOT NULL,
  `Teams_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`PID`),
  UNIQUE KEY `csk` (`PID`),
  CONSTRAINT `team_played_under_ibfk_1` FOREIGN KEY (`PID`) REFERENCES `player` (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_played_under`
--

LOCK TABLES `team_played_under` WRITE;
/*!40000 ALTER TABLE `team_played_under` DISABLE KEYS */;
INSERT INTO `team_played_under` VALUES (1,'RR, DD, PWI, SRH, MI, GL, KXIP,RCB'),(2,'MI,SRH'),(3,'MI'),(4,'RCB,RR,DD,KXIP'),(5,'GL,DD,DC'),(6,'PWI,RPS,RR'),(7,'SRH, DC'),(8,'KKR,SRH'),(9,'RCB'),(10,'RCB'),(11,'DD,KTK,RCB,CSK'),(12,'-'),(13,'DD,MI,KXIP'),(14,'CSK,RR,DD,DC'),(15,'DD,CSK'),(16,'RR'),(17,'DD,KKR,RCB,MI'),(18,'RCB,MI'),(19,'SRH,MI'),(20,'_'),(21,'DD,KKR,RCB'),(22,'KXIP,KKR,CSK'),(23,'MI,CSK'),(24,'KXIP'),(25,'MI'),(26,'RPS'),(27,'-'),(28,'-'),(29,'GL'),(30,'-'),(31,'RR, GL'),(32,'MI, GL'),(33,'-'),(34,'DC, RPS'),(35,'MI'),(36,'-'),(37,'KXIP'),(38,'MI,SRH,RCB'),(39,'RPS'),(40,'-'),(41,'PBKS, RPS'),(42,'-'),(43,'RR,MI,RPS'),(44,'SRH'),(45,'MI,RR,KXIP'),(46,'_'),(47,'_'),(48,'_'),(49,'_'),(50,'RCB'),(51,'_'),(52,'_'),(53,'_'),(54,'_'),(55,'KXIP'),(56,'MI,DC,KXIP'),(57,'MI, KXIP, SRH'),(58,'KKR,RCB,KXIP'),(59,'KKR,RR'),(60,'RR,SRH,MI'),(61,'KKR, DD, SRH, RCB, KXIP'),(62,'_'),(63,'_'),(64,'MI, RCB, DC'),(65,'_'),(66,'KKR'),(67,'MI, RCB'),(68,'_'),(69,'SRH'),(70,'DCH, RCB, RPS, DD'),(71,'KXIP'),(72,'MI'),(73,'CSK, MI, RR, RCB'),(74,'MI,KKR'),(75,'_'),(76,'MI, KXIP'),(77,'MI'),(78,'DD'),(79,'_'),(80,'_'),(81,'_'),(82,'_'),(83,'_'),(84,'_'),(85,'-'),(86,'RCB'),(87,'PBKS'),(88,'RCB,KKR'),(89,'SRH'),(90,'-'),(91,'-'),(92,'RCB, PBKS'),(93,'-'),(94,'-'),(95,'CSK,RPS,PBKS'),(96,'-'),(97,'DC,MI,SRH'),(98,'RCB'),(99,'-'),(100,'KKR, RCB'),(101,'-'),(102,'RCB, SRH'),(103,'-'),(104,'RR, SRH'),(105,'-'),(106,'-'),(107,'SRH, RCB'),(108,'KKR, RCB'),(109,'DC,MI,SRH'),(110,'DC, KKR'),(111,'RPS, DC'),(112,'-'),(113,'-'),(114,'-'),(115,'RCB'),(116,'DC'),(117,'DC, GL, MI, RCB'),(118,'KXIP, SRH'),(119,'-'),(120,'-'),(121,'-'),(122,'MI'),(123,'DC, MI'),(124,'-'),(125,'RPS, RR'),(126,'-'),(127,'-'),(128,'-'),(129,'-'),(130,'-'),(131,'-'),(132,'KXIP'),(133,'SRH, DC'),(134,'-'),(135,'-'),(136,'KKR'),(137,'GL, RR'),(138,'-'),(139,'GL'),(140,'-'),(141,'DC, RR'),(142,'-'),(143,'-'),(144,'-'),(145,'DC, RCB'),(146,'-'),(147,'DC'),(148,'RCB,DC,RPS'),(149,'KKR'),(150,'SRH, KKR, DC'),(151,'CSK, GL, KXIP'),(152,'-'),(153,'RPS'),(154,'KXIP'),(155,'DC, KKR'),(156,'-'),(157,'MI'),(158,'-'),(159,'DC'),(160,'PBKS, RCB'),(161,'MI'),(162,'RR, DC'),(163,'-'),(164,'DC'),(165,'RCB'),(166,'-'),(167,'DC'),(168,'RPS'),(169,'-'),(170,'RR'),(171,'SRH'),(172,'DC'),(173,'-'),(174,'-'),(175,'-'),(176,'-'),(177,'-'),(178,'DC'),(179,'RCB'),(180,'DC'),(181,'GL'),(182,'RCB, PWI'),(183,'DC'),(184,'KKR, CSK'),(185,'-'),(186,'-'),(187,'RCB, KKR'),(188,'-'),(189,'-'),(190,'-'),(191,'PBKS'),(192,'DC'),(193,'RCB, KKR'),(194,'DC'),(195,'-'),(196,'PBKS'),(197,'CSK, DC'),(198,'-'),(199,'KKR, CSK, PBKS'),(200,'-');
/*!40000 ALTER TABLE `team_played_under` ENABLE KEYS */;
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
