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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `ID` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Age` int NOT NULL,
  `Favourite_Team` varchar(100) NOT NULL,
  `Favourite_Player` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Bijendar Prasad','Male',21,'CSK','MS Dhoni'),(2,'Rajendar Prasad','Male',19,'CSK','MS Dhoni'),(3,'Rahul','Male',20,'DC','Virat Kohli'),(4,'Sourabh Mishra','Male',23,'KKR','Steve Smith'),(5,'Sanyam','Male',18,'DC','Bhuvneshwar kumar'),(6,'Sumit','Male',18,'MI','Rohit Sharma'),(7,'Indranil Majumdar','Male',23,'KKR','Virat Kohli'),(8,'Ashwin Sheoran','Male',18,'DC','Virat Kohli'),(9,'Rahul Sethi','Male',19,'DC','Rishabh Pant'),(10,'Kamal','Male',21,'CSK','MS Dhoni'),(11,'Sandeep Rana','Male',21,'CSK','MS Dhoni'),(12,'Rajat','Male',22,'RCB','AB Devilliers'),(13,'Manoj Kumar','Male',22,'CSK','MS Dhoni'),(14,'Gaurav Khurana','Male',22,'DC','Virat Kohli'),(15,'Etash','Male',18,'MI','Surya Kumar Yadav'),(16,'Somanshu','Male',19,'DC','AB Devilliers'),(17,'Vikas','Male',25,'RR','Rishabh Pant'),(18,'Jaideep Guntupalli','Male',18,'RCB','Virat Kohli'),(19,'Shivansh','Male',18,'DC','Rishabh Pant'),(20,'Abdul Qavi','Male',21,'SRH','Kane Williamson'),(21,'Samyak','Male',19,'RCB','Virat Kohli'),(22,'Nikhil Kushwah','Male',19,'DC','Shreyas Gopal'),(23,'Noor','Male',21,'CSK','Virat Kohli'),(24,'Mudit Jaiswal','Male',19,'RCB','Virat Kohli'),(25,'Vishal Khatana','Male',20,'DC','Rishabh Pant'),(26,'Sarthak Negi','Male',21,'KKR','MS Dhoni'),(27,'Udit','Male',21,'CSK','MS Dhoni'),(28,'Aqib Ali','Male',21,'CSK','Virat Kohli'),(29,'Nitin','Male',24,'DC','Prithvi Shaw'),(30,'Ujjwal Godara','Male',18,'RCB','Virat Kohli'),(31,'Rahul khatoliya','Male',20,'CSK','MS Dhoni'),(32,'Akhilesh Reddy','Male',20,'SRH','Kane Williamson'),(33,'Pranay Bhardwaj','Male',20,'DC','MS Dhoni'),(34,'Tanuj Rana','Male',20,'DC','Jos Buttler'),(35,'Ankit','Male',21,'RCB','Virat Kohli'),(36,'Chintan Puggalok','Male',20,'RCB','Virat Kohli'),(37,'Rajat Singharia','Male',20,'DC','Ajinkya Rahane'),(38,'Abhinav Sagar','Male',19,'MI','Suryakumar Yadav'),(39,'Sachin bhatt','Male',21,'KKR','Andre Russel'),(40,'Vivek Verma','Male',19,'RCB','Virat Kohli'),(41,'Ravi Bhatia','Male',20,'DC','Rishabh Pant'),(42,'Mitul','Male',18,'DC','Rishabh Pant'),(43,'Ayush','Male',20,'CSK','MS Dhoni'),(44,'Vasudev Singhal','Male',19,'CSK','Rohit Sharma'),(45,'Rana','Male',22,'CSK','MS Dhoni'),(46,'Sachin Kotiyal','Male',23,'MI','Rohit Sharma'),(47,'Ritesh','Male',19,'RCB','AB Devilliers'),(48,'Devi Sri Charan','Male',18,'RCB','Virat Kohli'),(49,'Harika','Female',22,'CSK','MS Dhoni'),(50,'Harshit','Male',21,'CSK','MS Dhoni'),(51,'Hritik','Male',20,'DC','Rishabh Pant'),(52,'Jhaat','Male',14,'MI','Rohit Sharma'),(53,'Jitender bansal','Male',17,'CSK','MS Dhoni'),(54,'Amisha sarkanya','Female',19,'RCB','Virat Kohli'),(55,'Khushi','Female',19,'CSK','MS Dhoni'),(56,'Kartik Rawat','Male',19,'RCB','Virat Kohli'),(57,'Preeti Rajput','Female',18,'MI','Rohit Sharma'),(58,'Nikhil Adhana','Male',19,'SRH','Bhuvneshwar kumar'),(59,'Ayush Bhati','Male',18,'RCB','AB Devilliers'),(60,'Himanshu Tyagi','Male',18,'KKR','Andre Russel'),(61,'Sachin','Male',20,'RCB','Virat Kohli'),(62,'Yash','Male',18,'DC','Rishabh Pant'),(63,'Ritik Sharma','Male',21,'MI','Rohit Sharma'),(64,'Brijesh Yadav','Male',19,'CSK','MS Dhoni'),(65,'Abhishek','Male',18,'MI','Rohit Sharma'),(66,'Yogesh','Male',19,'MI','Rohit Sharma'),(67,'Reshma','Female',18,'DC','Steve Smith'),(68,'Shivam','Male',19,'CSK','MS Dhoni'),(69,'Abhishek Rajput','Male',18,'CSK','MS Dhoni'),(70,'Shivam Sharma','Male',18,'CSK','MS Dhoni'),(71,'Aman Tomar','Male',18,'MI','Ravindra Jadeja'),(72,'Sonia Rani','Female',20,'MI','Rohit Sharma'),(73,'Shivam Bhardwaj','Male',19,'CSK','MS Dhoni'),(74,'Mohit Kumar Gangwal','Male',19,'DC','Rishabh Pant'),(75,'Diksha','Female',18,'CSK','MS Dhoni'),(76,'Ayushi','Female',18,'MI','Rohit Sharma'),(77,'Kanishk kataria','Male',18,'RCB','Bhuvneshwar kumar'),(78,'Rajat Verma','Male',20,'MI','Rohit Sharma'),(79,'Aman Deep Singh','Male',19,'CSK','MS Dhoni'),(80,'Cyrus Ghosh','Male',18,'RCB','Virat Kohli'),(81,'Jounty khatana','Male',18,'CSK','Suresh Raina'),(82,'Shivanshu Sharma','Male',18,'CSK','MS Dhoni'),(83,'Akash','Male',20,'MI','Rohit Sharma'),(84,'Neetu','Female',19,'MI','Virat Kohli'),(85,'Balram Sharma','Male',18,'MI','Rohit Sharma'),(86,'Shreya','Female',20,'DC','Jasprit Bumrah'),(87,'Sandeep','Male',22,'MI','Rohit Sharma'),(88,'Charu','Female',17,'RCB','Virat Kohli'),(89,'Aniket','Male',18,'CSK','MS Dhoni'),(90,'Lalit Rexwal','Male',20,'MI','Hardik Pandya'),(91,'Sneha Tiwari','Female',18,'DC','Shreyas Iyer'),(92,'Harshit Sharma','Male',18,'MI','Rohit Sharma'),(93,'Ritik Sharma','Male',21,'MI','Rohit Sharma'),(94,'Deepak Prasad','Male',19,'CSK','MS Dhoni'),(95,'Akshay','Male',20,'DC','MS Dhoni'),(96,'Deepak Yadav','Male',16,'CSK','MS Dhoni'),(97,'Rajesh kumar','Male',18,'CSK','MS Dhoni'),(98,'Jatin','Male',17,'MI','MS Dhoni'),(99,'Shobhit Bhalla','Male',19,'RCB','Chris Gayle'),(100,'Rahul','Male',21,'DC','Shreyas Iyer'),(101,'Radhika','Female',19,'DC','Virat Kohli');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
