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
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team` (
  `Team_Name` varchar(100) NOT NULL,
  `Full_Name` varchar(100) NOT NULL,
  `Tropies_Won` int DEFAULT NULL,
  `Captain` varchar(100) NOT NULL,
  `Vice_Captain` varchar(100) DEFAULT NULL,
  `home_ground_name` varchar(100) NOT NULL,
  `Purchase_Bag_Available` float NOT NULL,
  PRIMARY KEY (`Team_Name`),
  UNIQUE KEY `morgan` (`Team_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES ('CSK','Chennai super kings',3,'MS Dhoni','Suresh Raina','M. A. Chidambaram Stadium',19.9),('DC','Dehi capitals',0,'Shreyas Iyer','Rishabh Pant','Feroze Shah Kotla Stadium',13.4),('KKR','Kolkata knight riders',2,'Eoin Morgan','Pat Cummins','Eden Gardens',10.75),('MI','Mumbai indians',5,'Rohit Sharma','Kieron Pollard','Wankhede Stadium',15.35),('PBKS','Punjab kings',0,'KL Rahul','Mayank Agarwal','Punjab Cricket Association IS Bindra Stadium',53.2),('RCB','Royal challengers banglore',0,'Virat Kohli','ABD villliers','M Chinnaswamy Stadium',35.4),('RR','Rajasthan royals',1,'Sanju Samson','Jos Buttler','Sawai Mansingh Stadium',37.85),('SRH','Sunrisers hyderabad',1,'David Warner','Kane Williamson','Rajiv Gandhi International Cricket Stadium',10.75);
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
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
