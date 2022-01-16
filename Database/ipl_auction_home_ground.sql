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
-- Table structure for table `home_ground`
--

DROP TABLE IF EXISTS `home_ground`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `home_ground` (
  `name` varchar(100) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Capacity` varchar(100) NOT NULL,
  `Pitch_Type` varchar(100) NOT NULL,
  `Dimensions` int NOT NULL,
  `Year_Of_Establishment` int NOT NULL,
  `Avg_First_Inning_Score` int NOT NULL,
  `Avg_second_Inning_Score` int NOT NULL,
  `Curator_Name` varchar(100) NOT NULL,
  `Team_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`Team_Name`),
  CONSTRAINT `home_ground_ibfk_1` FOREIGN KEY (`Team_Name`) REFERENCES `team` (`Team_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home_ground`
--

LOCK TABLES `home_ground` WRITE;
/*!40000 ALTER TABLE `home_ground` DISABLE KEYS */;
INSERT INTO `home_ground` VALUES ('MA Chidambaram Stadium','Chennai','50000','Dry',82,1916,174,174,'V Ramesh Kumar','CSK'),('Arun Jaitley Stadium','Delhi','48000','Dry',70,1883,156,145,'DDCA team','DC'),('Eden Gardens','Kolkata','63000','Green',68,1864,181,178,'Probir Mukherjee','KKR'),('Wankhede Stadium','Mumbai','33000','Green',78,1974,194,182,'Sudhir Naik','MI'),('Punjab Cricket Association IS Bindra Stadium','Punjab','30000','fLat',84,1993,177,170,'Daljit Singh','PBKS'),('M.Chinnaswamy Stadium','Bangalore','40000','Flat',66,1969,154,146,'Narayan Raju','RCB'),('Sawai Mansingh Stadium, Jaipur','Rajasthan','30000','Flat',81,1969,165,158,'Taposh Chaterjee','RR'),('Rajiv Gandhi International Stadium','Hyderabad','45000','Flat',75,2004,175,164,'YL Chandrasekhar Rao','SRH');
/*!40000 ALTER TABLE `home_ground` ENABLE KEYS */;
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
