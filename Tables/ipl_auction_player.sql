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
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `PID` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Age` int NOT NULL,
  `Height` int NOT NULL,
  `Nationality` varchar(100) NOT NULL,
  `State_Association` varchar(100) NOT NULL,
  `Batting_Style` varchar(100) NOT NULL,
  `Bowling_Style` varchar(100) NOT NULL,
  `Speciality` varchar(100) NOT NULL,
  `Base_Price` int NOT NULL,
  `IPL_Debut_Year` int NOT NULL,
  `Capped` tinyint(1) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  PRIMARY KEY (`PID`),
  UNIQUE KEY `msd` (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,'Aaron Finch',34,176,'Australia','CA','Right handed Batsman','LEFT ARM Slow Orthodox','BATSMAN',100,2010,1,'In Auction','Foreign'),(2,'Alex Hales',32,196,'England','ECB','Right handed Batsman','Right arm medium','BATSMAN',150,2018,1,'In Auction','Foreign'),(3,'Evin Lewis',29,168,'West Indies','CWI','Left handed Batsman','LEFT ARM Slow Orthodox','BATSMAN',100,2018,1,'In Auction','Foreign'),(4,'Karun Nair',29,169,'India','KSCA','Right handed Batsman','RIGHT ARM Off Break','BATSMAN',50,2013,1,'In Auction','Indian'),(5,'Jason Roy',30,182,'England','ECB','Right handed Batsman','Right arm medium','BATSMAN',200,2017,1,'In Auction','Foreign'),(6,'Steve Smith',31,176,'Australia','CA','Right handed Batsman','Right arm leg break','BATSMAN',200,2012,1,'In Auction','Foreign'),(7,'Hanuma Vihari',27,175,'India','ACA','Right handed Batsman','RIGHT ARM Off Break','BATSMAN',100,2013,1,'In Auction','Indian'),(8,'Shakib Al Hasan',34,175,'Bangladesh','BAN','Left handed Batsman','LEFT ARM Slow Orthodox','ALL‐ROUNDER',200,2011,1,'In Auction','Foreign'),(9,'Moeen Ali',33,183,'England','ECB','Left handed Batsman','RIGHT ARM Off Break','ALL‐ROUNDER',200,2018,1,'In Auction','Foreign'),(10,'Shivam Dube',27,183,'India','MCA','Left handed Batsman','RIGHT ARM Fast Medium','ALL‐ROUNDER',50,2019,1,'In Auction','Indian'),(11,'Kedar Jadhav',36,163,'India','MACA','Right handed Batsman','RIGHT ARM Off Break','ALL‐ROUNDER',200,2010,1,'In Auction','Indian'),(12,'Dawid Malan',33,183,'England','ECB','Left handed Batsman','RIGHT ARM Leg Break','ALL‐ROUNDER',150,0,1,'In Auction','Foreign'),(13,'Glenn Maxwell',32,182,'Australia','CA','Right handed Batsman','RIGHT ARM Off Break','ALL‐ROUNDER',200,2012,1,'In Auction','Foreign'),(14,'Chris Morris',33,196,'South Africa','CSA','Right handed Batsman','RIGHT ARM Fast','ALL‐ROUNDER',75,2013,1,'In Auction','Foreign'),(15,'Sam Billings',29,176,'England','ECB','Right handed Batsman','RIGHT ARM Off Break','WICKETKEEPER',200,2016,1,'In Auction','Foreign'),(16,'Kusal Perera',30,178,'Sri Lanka','SLC','Left handed Batsman','Left arm medium','WICKETKEEPER',50,0,1,'In Auction','Foreign'),(17,'Nathan Coulter‐Nile',33,186,'Australia','CA','Right handed Batsman','RIGHT ARM Fast Medium','BOWLER',150,2013,1,'In Auction','Foreign'),(18,'Adam Milne',28,184,'New Zealand','NZC','Right handed Batsman','RIGHT ARM Fast','BOWLER',50,2016,1,'In Auction','Foreign'),(19,'Mustafizur Rahman',25,182,'Bangladesh','BAN','Left handed Batsman','LEFT ARM Fast Medium','BOWLER',100,2016,1,'In Auction','Foreign'),(20,'Jhye Richardson',24,188,'Australia','CA','Right handed Batsman','RIGHT ARM Fast','BOWLER',150,0,1,'In Auction','Foreign'),(21,'Umesh Yadav',33,178,'India','VCA','Right handed Batsman','Right ARM Fast','BOWLER',100,2010,1,'In Auction','Indian'),(22,'Piyush Chawla',36,152,'India','GUCA','Left handed Batsman','RIGHT ARM Leg Break','BOWLER',50,2008,1,'In Auction','Indian'),(23,'Harbhajan Singh',40,184,'India','PCA','Right handed Batsman','RIGHT ARM Off Break','BOWLER',200,2008,1,'In Auction','Indian'),(24,'Mujeeb Ur Rahman',20,194,'Afghanistan','AFG','Right handed Batsman','RIGHT ARM Off Break','BOWLER',150,2018,1,'In Auction','Foreign'),(25,'Ambati Rayudu',35,173,'India','HCA','Right handed Batsman','Right-arm offbreak','BATSMAN',220,2010,1,'Retain','Indian'),(26,'Faf du Plessis',36,182,'South Africa','HCA','Right handed Batsman','Right-arm legbreak','BATSMAN',160,2012,1,'Retain','Foreign'),(27,'Jagadeesan Narayan',25,181,'India','TNCA','Right handed Batsman','Right-arm legbreak','BATSMAN',20,0,0,'Retain','Indian'),(28,'Ruturaj  Gaikwad',24,183,'India','MACA','Right handed Batsman','Right-arm offbreak','BATSMAN',20,2020,0,'Retain','Indian'),(29,'Suresh Raina',33,172,'India','UPCA','Left handed Batsman','Left-arm orthodox','BATSMAN',1100,2008,1,'Retain','Indian'),(30,'MS Dhoni',39,176,'India','JSCA','Right handed Batsman','Right-arm medium','WICKETKEEPER',1500,2008,1,'Retain','Indian'),(31,'Ravindra Jadeja',32,172,'India','GUCA','Left handed Batsman','Left-arm orthodox','ALL‐ROUNDER',700,2008,1,'Retain','Indian'),(32,'Dwayne Bravo',37,175,'West Indies','CWI','Right handed Batsman','Right-arm medium','ALL‐ROUNDER',640,2008,1,'Retain','Foreign'),(33,'Mitchell Santner',29,178,'New Zealand','NZC','Left handed Batsman','Left-arm orthodox','ALL‐ROUNDER',50,2019,1,'Retain','Foreign'),(34,'Imran Tahir',41,165,'South Africa','CSA','Right handed Batsman','Right-arm legbreak','BOWLER',100,2014,1,'Retain','Foreign'),(35,'Josh Hazelwood',30,185,'Australia','CA','Right handed Batsman','Right-arm fast','BOWLER',200,2020,1,'Retain','Foreign'),(36,'Lungisani Ngidi',24,184,'South Africa','CSA','Right handed Batsman','Right-arm fast','BOWLER',50,2018,1,'Retain','Foreign'),(37,'Sam Curran',22,178,'England','ECB','Left handed Batsman','Right-arm medium','ALL‐ROUNDER',550,2019,1,'Retain','Foreign'),(38,'Karn Sharma',33,165,'India','UPCA','Left handed Batsman','Right-arm offbreak','BOWLER',500,2009,1,'Retain','Indian'),(39,'Deepak Chahar',28,175,'India','RCA','Right handed Batsman','Right-arm medium','BOWLER',80,2016,1,'Retain','Indian'),(40,'R Sai Kishore',24,178,'India','TNCA','Left handed Batsman','Left-arm orthodox','BOWLER',20,0,0,'Retain','Indian'),(41,'Shardul  Thakur',29,173,'India','MACA','Right handed Batsman','Right-arm medium','BOWLER',260,2015,1,'Retain','Indian'),(42,'Asif K M',27,178,'India','KCA','Right handed Batsman','Right-arm medium','BOWLER',40,2018,0,'Retain','Indian'),(43,'Ajinkya Rahane',32,171,'India','MCA','Right handed Batsman','Right-arm medium','BATSMAN',525,2008,1,'Retain','Indian'),(44,'Amit Mishra',38,165,'India','HCA','Right handed Batsman','Right-arm legbreak','BOWLER',400,2008,1,'Retain','Indian'),(45,'K Gowtham',32,182,'India','KSCA','Right handed Batsman','RIGHT ARM Off Break','ALL‐ROUNDER',20,2018,0,'In Auction','Indian'),(46,'Venkatesh Iyer',26,173,'India','MPCA','Right handed Batsman','RIGHT ARM Medium','ALL-ROUNDER',20,0,0,'In Auction','Indian'),(47,'Shahrukh Khan',25,182,'India','TNCA','Right handed Batsman','RIGHT ARM Fast Medium','ALL‐ROUNDER',20,0,0,'In Auction','Indian'),(48,'Ripal Patel',25,173,'India','GUCA','Right handed Batsman','RIGHT ARM Fast Medium','ALL‐ROUNDER',20,0,0,'In Auction','Indian'),(49,'Mohammed Azharuddeen',27,186,'India','KCA','Right handed Batsman','None','WICKETKEEPER',20,0,0,'In Auction','Indian'),(50,'Vishnu Vinod',27,164,'India','KCA','Right handed Batsman','None','WICKETKEEPER',20,0,0,'In Auction','Indian'),(51,'Riley Meredith',24,159,'Australia','CA','Right handed Batsman','RIGHT ARM Fast','BOWLER',40,0,0,'In Auction','Foreign'),(52,'Lukman Hussain Meriwala',29,182,'India','BCA','Left handed Batsman','LEFT ARM Medium Fast','BOWLER',20,0,0,'In Auction','Indian'),(53,'Chetan Sakariya',23,156,'India','SCA','Left handed Batsman','LEFT ARM Fast Medium','BOWLER',20,0,0,'In Auction','Indian'),(54,'M Siddharth',22,163,'India','TNCA','Right handed Batsman','LEFT ARM Slow Orthodox','BOWLER',20,0,0,'In Auction','Indian'),(55,'Karanveer Singh',33,175,'India','UTCA','Right handed Batsman','RIGHT ARM Leg Break','BOWLER',20,0,0,'In Auction','Indian'),(56,'Jagadeesha Suchith',27,185,'India','KSCA','Left handed Batsman','LEFT ARM Slow Orthodox','BOWLER',20,2014,0,'In Auction','Indian'),(57,'Martin Guptill',34,184,'New Zealand','NZC','Right handed Batsman','None','BATSMAN',50,2015,1,'In Auction','Foreign'),(58,'Cheteshwar Pujara',33,179,'India','SCA','Right handed Batsman','RIGHT ARM Leg Break','BATSMAN',50,2012,1,'In Auction','Indian'),(59,'Tom Curran',26,166,'England','ECB','Right handed Batsman','RIGHT ARM Fast Medium','ALL‐ROUNDER',150,2017,1,'In Auction','Foreign'),(60,'Ben Cutting',34,191,'Australia','CA','Right handed Batsman','RIGHT ARM Medium Fast','ALL‐ROUNDER',75,2015,1,'In Auction','Foreign'),(61,'Moises Henriques',34,168,'Australia','CA','Right handed Batsman','RIGHT ARM Medium Fast','ALL‐ROUNDER',100,2014,1,'In Auction','Foreign'),(62,'Kyle Jamieson',26,192,'New Zealand','NZC','Right handed Batsman','RIGHT ARM Fast Medium','ALL‐ROUNDER',75,0,1,'In Auction','Foreign'),(63,'Finn Allen',21,183,'New Zealand','NZC','Right handed Batsman','RIGHT ARM Off Break','BATSMAN',20,0,0,'In Auction','Foreign'),(64,'Jalaj Saxena',34,162,'India','KCA','Right handed Batsman','RIGHT ARM Off Break','ALL‐ROUNDER',30,0,0,'In Auction','Indian'),(65,'Wesley Agar',24,160,'Australia','CA','Right handed Batsman','RIGHT ARM Fast','BOWLER',20,0,0,'In Auction','Foreign'),(66,'Ali Khan',30,165,'USA','USCA','Right handed Batsman','RIGHT ARM Fast','BOWLER',40,0,0,'In Auction','Foreign'),(67,'Kulwant Khejroliya',29,170,'India','DDCA','Left handed Batsman','LEFT ARM Fast','BOWLER',20,2018,0,'In Auction','Indian'),(68,'Akshay Wakhare',35,188,'India','VCA','Right handed Batsman','RIGHT ARM Off Break','BOWLER',20,0,0,'In Auction','Indian'),(69,'Fabian Allen',25,167,'West Indies','CWI','Right handed Batsman','LEFT ARM Slow Orthodox','ALL‐ROUNDER',75,2018,1,'In Auction','Foreign'),(70,'Daniel Christian',37,172,'Australia','CA','Right handed Batsman','RIGHT ARM Medium Fast','ALL‐ROUNDER',75,2013,1,'In Auction','Foreign'),(71,'Matt Henry',29,179,'New Zealand','NZC','Right handed Batsman','RIGHT ARM Fast Medium','BOWLER',50,2017,1,'In Auction','Foreign'),(72,'Alzarri Joseph',24,177,'West Indies','CWI','Right handed Batsman','RIGHT ARM Fast','BOWLER',50,2019,1,'In Auction','Foreign'),(73,'Tim Southee',32,175,'New Zealand','NZC','Right handed Batsman','RIGHT ARM Fast','BOWLER',75,2011,1,'In Auction','Foreign'),(74,'Siddhesh Lad',28,168,'India','MCA','Right handed Batsman','RIGHT ARM Off Break','BATSMAN',20,2017,0,'In Auction','Indian'),(75,'Mohammed Taha',27,169,'India','KSCA','Right handed Batsman','RIGHT ARM Off Break','BATSMAN',20,0,0,'In Auction','Indian'),(76,'Tajinder Dhillon',28,159,'India','RCA','Right handed Batsman','RIGHT ARM Off Break','ALL‐ROUNDER',20,0,0,'In Auction','Indian'),(77,'Pankaj Jaswal',25,162,'India','HPCA','Right handed Batsman','RIGHT ARM Fast Medium','ALL‐ROUNDER',20,0,0,'In Auction','Indian'),(78,'K.S Bharat',27,181,'India','ACA','Right handed Batsman','None','WICKETKEEPER',20,0,0,'In Auction','Indian'),(79,'Josh Inglis',26,157,'Australia','CA','Right handed Batsman','None','WICKETKEEPER',20,0,0,'In Auction','Foreign'),(80,'Nathan Ellis',26,170,'Australia','CA','Right handed Batsman','RIGHT ARM Fast Medium','BOWLER',20,0,0,'In Auction','Foreign'),(81,'Simarjeet Singh',23,167,'India','DDCA','Right handed Batsman','RIGHT ARM Fast','BOWLER',20,0,0,'In Auction','Indian'),(82,'Kuldip Yadav',24,163,'India','DDCA','Left handed Batsman','LEFT ARM Fast','BOWLER',20,0,0,'In Auction','Indian'),(83,'Zeeshan Ansari',21,181,'India','UPCA','Right handed Batsman','RIGHT ARM Leg Break','BOWLER',20,0,0,'In Auction','Indian'),(84,'Neil Wagner',35,175,'New Zealand','NZC','Left handed Batsman','LEFT ARM Fast Medium','BOWLER',50,0,1,'In Auction','Foreign'),(85,'Anrich Nortje',27,186,'South Africa','CSA','Right handed Batsman','Right-arm fast','BOWLER',89,2020,1,'Retain','Foreign'),(86,'Avesh Khan',24,182,'India','MPCA','Right handed Batsman','Right-arm fast','BOWLER',70,2017,0,'Retain','Indian'),(87,'Axar Patel',27,177,'India','GUCA','Left handed Batsman','Left-arm orthodox','BOWLER',500,2014,1,'Retain','Indian'),(88,'Chris Woakes',32,185,'England','ECB','Right handed Batsman','Right-arm medium','BOWLER',150,2017,1,'Retain','Foreign'),(89,'Ishant Sharma',33,187,'India','DDCA','Right handed Batsman','Right-arm medium','BOWLER',110,2008,1,'Retain','Indian'),(90,'Kagiso Rabada',25,179,'South Africa','CSA','Left handed Batsman','Right-arm fast','BOWLER',420,2017,1,'Retain','Foreign'),(91,'Lalit Yadav',25,176,'India','DDCA','Right handed Batsman','Right-arm off break','ALL-ROUNDER',20,0,0,'Retain','Indian'),(92,'Marcus Stoinis',31,174,'Australia','CA','Right handed Batsman','Right-arm Medium','ALL-ROUNDER',480,2016,1,'Retain','Foreign'),(93,'Pravin Dubey',27,171,'India','KSCA','Right handed Batsman','Right-arm legbreak','BOWLER',20,2020,0,'Retain','Indian'),(94,'Prithvi Shaw',21,162,'India','MCA','Right handed Batsman','Right-arm legbreak','BATSMAN',120,2018,1,'Retain','Indian'),(95,'Ravichandran Ashwin',34,174,'India','TNCA','Right handed Batsman','Right-arm offbreak','ALL-ROUNDER',760,2009,1,'Retain','Indian'),(96,'Rishabh Pant',23,168,'India','DDCA','Left handed Batsman','None','WICKETKEEPER',1500,2016,1,'Retain','Indian'),(97,'Shikhar Dhawan',34,173,'India','DDCA','Left handed Batsman','Right-arm offbreak','BATSMAN',520,2008,1,'Retain','Indian'),(98,'Shimron Hetmyer',24,171,'West Indies','CWI','Left handed Batsman','None','BATSMAN',775,2019,1,'Retain','Foreign'),(99,'Shreyas Iyer',26,173,'India','MCA','Right handed Batsman','Right-arm legbreak','BATSMAN',700,2015,1,'Retain','Indian'),(100,'Chris Gayle',41,181,'West Indies','CWI','Left handed Batsman','Left-arm orthodox','ALL-ROUNDER',200,2009,1,'Retain','Foreign'),(101,'Arshdeep Singh',22,178,'India','PCA','Left handed Batsman','Left-arm medium','BOWLER',20,2019,0,'Retain','Indian'),(102,'Chris Jordan',32,178,'England','ECB','Right handed Batsman','Right-arm medium','BOWLER',300,2016,1,'Retain','Foreign'),(103,'Darshan Nalkande',21,171,'India','VCA','Right handed Batsman','Right-arm offbreak','BATSMAN',30,0,0,'Retain','Indian'),(104,'Deepak Hooda',26,178,'India','BCA','Right handed Batsman','Right-arm offbreak','ALL-ROUNDER',50,2015,1,'Retain','Indian'),(105,'Harpreet Brar',25,171,'India','PCA','Left handed Batsman','Left-arm orthodox','BOWLER',20,2019,0,'Retain','Indian'),(106,'Ishan Porel',22,176,'India','CAB','Right handed Batsman','Right-arm medium','BOWLER',20,0,0,'Retain','Indian'),(107,'KL Rahul',28,178,'India','KSCA','Right handed Batsman','None','WICKETKEEPER',1100,2013,1,'Retain','Indian'),(108,'Mandeep Singh',29,175,'India','PCA','Right handed Batsman','Right-arm offbreak','BATSMAN',140,2010,1,'Retain','Indian'),(109,'Mayank Agarwal',30,172,'India','KSCA','Right handed Batsman','Right-arm offbreak','BATSMAN',100,2011,1,'Retain','Indian'),(110,'Mohammad Shami',30,176,'India','CAB','Right handed Batsman','Right-arm fast','BOWLER',480,2009,1,'Retain','Indian'),(111,'Murugan Ashwin',30,166,'India','TNCA','Right handed Batsman','Right-arm legbreak','BOWLER',20,2016,0,'Retain','Indian'),(112,'Nicholas Pooran',25,169,'West Indies','CWI','Left handed Batsman','None','WICKETKEEPER',420,2019,1,'Retain','Foreign'),(113,'Prabhsimran Singh',20,173,'India','PCA','Right handed Batsman','Right-arm legbreak','BATSMAN',55,2019,0,'Retain','Indian'),(114,'Ravi Bishnoi',20,171,'India','RCA','Right handed Batsman','Right-arm legbreak','BOWLER',200,2020,0,'Retain','Indian'),(115,'Sarfaraz Khan',23,165,'India','MCA','Right handed Batsman','Right-arm legbreak','BATSMAN',25,2015,0,'Retain','Indian'),(116,'Andre Russell',32,176,'West Indies','CWI','Right handed Batsman','Right-arm medium','ALL-ROUNDER',850,2012,1,'Retain','Foreign'),(117,'Dinesh Karthik',35,166,'India','TNCA','Right handed Batsman','Right-arm offbreak','WICKETKEEPER',740,2008,1,'Retain','Indian'),(118,'Eoin Morgan',34,168,'England','ECB','Left handed Batsman','Left-arm orthodox','BATSMAN',525,2010,1,'Retain','Foreign'),(119,'Kamlesh Nagarkoti',20,171,'India','RCA','Right handed Batsman','Right-arm medium','BOWLER',320,2020,0,'Retain','Indian'),(120,'Kuldeep Yadav',26,165,'India','UPCA','Left handed Batsman','Left-arm orthodox','BOWLER',580,2016,1,'Retain','Indian'),(121,'Lockie Ferguson',29,172,'New Zealand','NZC','Right handed Batsman','Right-arm fast','BOWLER',160,2017,1,'Retain','Foreign'),(122,'Nitish Rana',26,169,'India','DDCA','Left handed Batsman','Left-arm orthodox','BATSMAN',340,2016,0,'Retain','Indian'),(123,'Pat Cummins',27,176,'Australia','CA','Right handed Batsman','Right-arm fast','BOWLER',1550,2014,1,'Retain','Foreign'),(124,'Prasidh Krishna',25,178,'India','KSCA','Right handed Batsman','Right-arm fast','BOWLER',20,2018,1,'Retain','Indian'),(125,'Rahul Tripathi',29,168,'India','MACA','Right handed Batsman','Right-arm offbreak','BATSMAN',60,2017,0,'Retain','Indian'),(126,'Rinku Singh',23,167,'India','UPCA','Right handed Batsman','Right-arm legbreak','BATSMAN',80,2017,0,'Retain','Indian'),(127,'Sandeep Warrier',29,173,'India','KCA','Right handed Batsman','Right-arm medium','BOWLER',20,2019,0,'Retain','Indian'),(128,'Shivam Mavi',22,173,'India','UPCA','Right handed Batsman','Right-arm medium','BOWLER',300,2018,0,'Retain','Indian'),(129,'Sunil Narine',31,171,'West Indies','CWI','Left handed Batsman','Left-arm orthodox','BOWLER',1250,2012,1,'Retain','Foreign'),(130,'Shubman Gill',22,173,'India','PCA','Right handed Batsman','Right-arm offbreak','BATSMAN',180,2018,1,'Retain','Indian'),(131,'Tim Seifert',27,168,'New Zealand','NZC','Right handed Batsman','None','WICKETKEEPER',50,0,0,'Retain','Foreign'),(132,'Varun Chakaravarthy',29,168,'India','TNCA','Right handed Batsman','Right-arm offbreak','BOWLER',400,2019,0,'Retain','Indian'),(133,'Aditya Tare',33,164,'India','MCA','Right handed Batsman','None','BATSMAN',20,2010,0,'Retain','Indian'),(134,'Anmolpreet Singh',23,168,'India','PCA','Right handed Batsman','None','BATSMAN',80,0,0,'Retain','Indian'),(135,'Anukul Roy',22,169,'India','JSCA','Left handed Batsman','Left-arm orthodox','BOWLER',20,2019,0,'Retain','Indian'),(136,'Chris Lynn',30,175,'Australia','CA','Right handed Batsman','Right-arm offbreak','BATSMAN',200,2012,1,'Retain','Foreign'),(137,'Dhawal Kulkarni',32,171,'India','MCA','Right handed Batsman','Right-arm medium','BOWLER',75,2008,1,'Retain','Indian'),(138,'Hardik Pandya',27,175,'India','BCA','Right handed Batsman','Right-arm medium','ALL-ROUNDER',1100,2015,1,'Retain','Indian'),(139,'Ishan Kishan',23,166,'India','JSCA','Left handed Batsman','None','WICKETKEEPER',620,2016,1,'Retain','Indian'),(140,'Jasprit Bumrah',27,174,'India','GUCA','Right handed Batsman','Right-arm fast','BOWLER',700,2013,1,'Retain','Indian'),(141,'Jayant Yadav',30,168,'India','HCA','Right handed Batsman','Right-arm offbreak','BOWLER',50,2015,1,'Retain','Indian'),(142,'Kieron Pollard',33,175,'West Indies','CWI','Right handed Batsman','Right-arm medium','ALL-ROUNDER',540,2010,1,'Retain','Foreign'),(143,'Krunal Pandya',30,181,'India','BCA','Left handed Batsman','Left-arm orthodox','ALL-ROUNDER',880,2016,1,'Retain','Indian'),(144,'Mohsin Khan',23,177,'India','UPCA','Left handed Batsman','left-arm medium','BOWLER',20,0,0,'Retain','Indian'),(145,'Quinton de Kock',28,171,'South Africa','CSA','Left handed Batsman','Left-arm orthodox','WICKETKEEPER',280,2013,1,'Retain','Foreign'),(146,'Rahul Chahar',22,174,'India','RCA','Right handed Batsman','Right-arm offbreak','ALL-ROUNDER',190,2017,1,'Retain','Indian'),(147,'Rohit Sharma',33,178,'India','MCA','Right handed Batsman','Right-arm offbreak','BATSMAN',1500,2008,1,'Retain','Indian'),(148,'Saurabh Tiwary',31,179,'India','JSCA','Left handed Batsman','Left-arm orthodox','BATSMAN',50,2008,1,'Retain','Indian'),(149,'Surya Kumar Yadav',31,180,'India','MCA','Right handed Batsman','Right-arm offbreak','BATSMAN',320,2012,1,'Retain','Indian'),(150,'Trent Boult',31,184,'New Zealand','NZC','Right handed Batsman','Right-arm medium','BOWLER',320,2015,1,'Retain','Foreign'),(151,'Andrew Tye',34,182,'Australia','CA','Right handed Batsman','Right-arm medium','BOWLER',100,2017,1,'Retain','Foreign'),(152,'Anuj Rawat',21,178,'India','DDCA','Left handed Batsman','Right-arm medium','WICKETKEEPER',80,0,0,'Retain','Indian'),(153,'Ben Stokes',29,181,'England','ECB','Left handed Batsman','Left-arm medium','ALL-ROUNDER',1250,2017,1,'Retain','Foreign'),(154,'David Miller',31,176,'South Africa','CSA','Left handed Batsman','Left-arm orthodox','BATSMAN',75,2012,1,'Retain','Foreign'),(155,'Jaydev Unadkat',29,179,'India','VCA','Right handed Batsman','Left-arm medium','BOWLER',300,2010,1,'Retain','Indian'),(156,'Jofra Archer',25,180,'England','ECB','Right handed Batsman','Right-arm fast','ALL-ROUNDER',720,2018,1,'Retain','Foreign'),(157,'Jos Buttler',30,174,'England','ECB','Right handed Batsman','None','WICKETKEEPER',440,2016,1,'Retain','Foreign'),(158,'Kartik Tyagi',20,182,'India','UPCA','Right handed Batsman','Right-arm fast','BOWLER',130,2020,0,'Retain','Indian'),(159,'Mahipal Lomror',21,183,'India','RCA','Left handed Batsman','Left-arm orthodox','ALL-ROUNDER',20,2018,0,'Retain','Indian'),(160,'Manan Vohra',27,177,'India','PCA','Right handed Batsman','Right-arm offbreak','BATSMAN',20,2013,0,'Retain','Indian'),(161,'Mayank Markande',23,181,'India','PCA','Right handed Batsman','Right-arm legbreak','BOWLER',200,2018,1,'Retain','Indian'),(162,'Rahul Tewatia',27,178,'India','HCA','Left handed Batsman','Right-arm legbreak','ALL-ROUNDER',300,2014,0,'Retain','Indian'),(163,'Riyan Parag',20,178,'India','ACA','Right handed Batsman','Right-arm offbreak','ALL-ROUNDER',20,2019,0,'Retain','Indian'),(164,'Sanju Samson',26,176,'India','KCA','Right handed Batsman','None','WICKETKEEPER',800,2013,1,'Retain','Indian'),(165,'Shreyas Gopal',27,178,'India','KSCA','Right handed Batsman','Right-arm legbreak','BOWLER',20,2014,0,'Retain','Indian'),(166,'Yashasvi Jaiswal',19,177,'India','MCA','Left handed Batsman','Left-arm medium','BATSMAN',240,2020,0,'Retain','Indian'),(167,'AB de Villiers',36,178,'South Africa','CSA','Right handed Batsman','Right-arm offbreak','WICKETKEEPER',1100,2008,1,'Retain','Foreign'),(168,'Adam Zampa',28,172,'Australia','CA','Right handed Batsman','Right-arm legbreak','BOWLER',150,2016,1,'Retain','Foreign'),(169,'Devdutt Padikkal',21,178,'India','KSCA','Left handed Batsman','Right-arm offbreak','BATSMAN',20,2020,0,'Retain','Indian'),(170,'Kane Richardson',27,177,'Australia','CA','Right handed Batsman','Right-arm medium','BOWLER',400,2013,1,'Retain','Foreign'),(171,'Mohammed Siraj',26,176,'India','HCA','Right handed Batsman','Right-arm medium','BOWLER',260,2017,1,'Retain','Indian'),(172,'Navdeep Saini',28,179,'India','DDCA','Right handed Batsman','Right-arm fast','BOWLER',300,2019,1,'Retain','Indian'),(173,'Pawan Deshpande',31,175,'India','KCA','Left handed Batsman','Left-arm orthodox','BATSMAN',20,0,0,'Retain','Indian'),(174,'Shahbaz Ahamad',26,181,'India','CAB','Left handed Batsman','Left-arm orthodox','ALL-ROUNDER',20,2020,0,'Retain','Indian'),(175,'Virat Kohli',32,177,'India','DDCA','Right handed Batsman','Right-arm medium','BATSMAN',1700,2008,1,'Retain','Indian'),(176,'Washington Sundar',21,183,'India','TNCA','Left handed Batsman','Right-arm offbreak','ALL-ROUNDER',320,2017,1,'Retain','Indian'),(177,'Yuzvendra Chahal',30,181,'India','HCA','Right handed Batsman','Right-arm legbreak','BOWLER',600,2013,1,'Retain','Indian'),(178,'Daniel Sams',30,182,'Australia','CA','Left handed Batsman','Left-arm medium','ALL-ROUNDER',30,2020,1,'Retain','Foreign'),(179,'Harshal Patel',31,180,'India','HCA','Right handed Batsman','Right-arm medium','ALL-ROUNDER',20,2012,0,'Retain','Indian'),(180,'Abhishek Sharma',20,170,'India','PCA','Left handed Batsman','Left-arm legbreak','ALL-ROUNDER',55,2018,0,'Retain','Indian'),(181,'Basil Thampi',27,172,'India','KCA','Right handed Batsman','Right-arm medium','BOWLER',95,2017,0,'Retain','Indian'),(182,'Bhuvneshwar Kumar',31,178,'India','UPCA','Right handed Batsman','Right-arm medium','BOWLER',850,2011,1,'Retain','Indian'),(183,'David Warner',34,170,'Australia','CA','Left handed Batsman','Right-arm legbreak','BATSMAN',1250,2009,1,'Retain','Foreign'),(184,'Jason Holder',29,201,'West Indies','CWI','Right handed Batsman','Right-arm medium','BOWLER',75,2013,1,'Retain','Foreign'),(185,'Jonny Bairstow',31,178,'Australia','ECB','Right handed Batsman','Right-arm offbreak','BATSMAN',220,2019,1,'Retain','Foreign'),(186,'Kane Williamson',30,179,'New Zealand','NZC','Right handed Batsman','Right-arm medium','BATSMAN',300,2015,1,'Retain','Foreign'),(187,'Manish Pandey',31,180,'India','KSCA','Right handed Batsman','Right-arm offbreak','BATSMAN',1100,2008,1,'Retain','Indian'),(188,'Mohammad Nabi',36,182,'Afganistan','ACB','Right handed Batsman','Right-arm offbreak','ALL-ROUNDER',100,2017,1,'Retain','Foreign'),(189,'Priyam Garg',20,181,'India','UPCA','Right handed Batsman','Right-arm medium','BATSMAN',190,2020,0,'Retain','Indian'),(190,'Rashid Khan',22,178,'Afganistan','ACB','Right handed Batsman','Right-arm legbreak','ALL-ROUNDER',900,2017,1,'Retain','Foreign'),(191,'Sandeep Sharma',27,182,'India','PCA','Right handed Batsman','Right-arm Medium','BOWLER',300,2013,0,'Retain','Indian'),(192,'Shahbaz Nadeem',31,174,'India','JSCA','Right handed Batsman','Right-arm offbreak','BOWLER',320,2011,1,'Retain','Indian'),(193,'Shreevats Goswami',31,180,'India','CAB','Right handed Batsman','None','WICKETKEEPER',100,2008,0,'Retain','Indian'),(194,'Siddarth Kaul',30,182,'India','PCA','Right handed Batsman','Right-arm Medium','BOWLER',380,2013,1,'Retain','Indian'),(195,'Syed Khaleel Ahmed',23,178,'India','RCA','Left handed Batsman','left-arm medium','BOWLER',300,2018,0,'Retain','Indian'),(196,'T Natarajan',29,180,'India','TNCA','Left handed Batsman','left-arm medium','BOWLER',40,2017,1,'Retain','Indian'),(197,'Vijay Shankar',30,179,'India','TNCA','Right handed Batsman','Right-arm Medium','ALL-ROUNDER',320,2014,1,'Retain','Indian'),(198,'Virat Singh',23,183,'India','JSCA','Right handed Batsman','Right-arm offbreak','BATSMAN',190,0,0,'Retain','Indian'),(199,'Wriddhiman Saha',36,181,'India','CAB','Right handed Batsman','None','WICKETKEEPER',120,2008,1,'Retain','Indian'),(200,'Aniket Choudhary',31,169,'India','RCA','Right handed Batsman','LEFT ARM Fast Medium','BOWLER',20,0,0,'In Auction','Indian');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
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