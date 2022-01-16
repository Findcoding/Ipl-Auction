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
-- Table structure for table `team_staff`
--

DROP TABLE IF EXISTS `team_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team_staff` (
  `Team_Name` varchar(100) NOT NULL,
  `Head_Coach` varchar(100) NOT NULL,
  `Batting_Coach` varchar(100) NOT NULL,
  `Bowling_Coach` varchar(100) NOT NULL,
  `Fielding_coach` varchar(100) NOT NULL,
  `Throwdown_Specialist` varchar(100) NOT NULL,
  `Physio` varchar(100) NOT NULL,
  `High_Performer_Analyst` varchar(100) NOT NULL,
  `Physical_Trainer` varchar(100) NOT NULL,
  `Team_Doctor` varchar(100) NOT NULL,
  PRIMARY KEY (`Team_Name`),
  CONSTRAINT `team_staff_ibfk_1` FOREIGN KEY (`Team_Name`) REFERENCES `team` (`Team_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_staff`
--

LOCK TABLES `team_staff` WRITE;
/*!40000 ALTER TABLE `team_staff` DISABLE KEYS */;
INSERT INTO `team_staff` VALUES ('CSK','Stephen Fleming','Michael Hussey','Lakshmipathy Balaji','Rajiv Kumar','Narasimhan V','Tommy Simsek','Greg King','Lakshmi Narayanan','Madhu Thottappillil'),('DC','Ricky Ponting','Ryan Harris','Samuel Badree','Mohammad Kaif','Vijay Dahiya','Dhananjay Kaushik','Sriram Somayajula','Rajinikanth Sivagnanam','Patrick Farhat'),('KKR','Brendon McCullum','Abhishek Nayar','Kyle Mills','Carl Crowe',' David Hussey','Kamlesh Jain','A. R. Srikkanth','Chris Donaldson','Jain KP'),('MI','Mahela Jayawardene','Robin Singh','Shane Bond','James Pamment','Abey Kuruvilla','Nitin Patel','Ashutosh Nimse','Pratik Kadam','Kinita Kadakia Patel'),('PBKS','Anil Kumble','Wasim Jaffer','Charl Langeveldt','Jonty Rhodes','Abhijit Kar','Andrew Leipus','Adrian Le Roux','Prabhakar B','Naresh Kumar'),('RCB','Simon Katich','Sridharan Sriram','Adam Griffith','Abey Kuruvilla','Basu Shanker','Dhananjay Kaushik','Mike Hesson','Kiran More','Navnita Gautam'),('RR','Andrew McDonald','Amol Muzumdar','Rob Cassell','Dishant Yagnik','Steffan Jones','John Gloster','Lisa Sthalekar','Paddy Upton','Sairaj Bahutule'),('SRH','Trevor Bayliss','Brad Haddin','Muttiah Muralitharan','Biju George','Shrinivaas Chandrasekaran','Theo Kapakoulakis','Scoth Lim','Mario Villavarayan','Rahul Singh');
/*!40000 ALTER TABLE `team_staff` ENABLE KEYS */;
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
