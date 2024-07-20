-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: mueseum_management_system
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `visitor`
--

DROP TABLE IF EXISTS `visitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitor` (
  `visitorId` int DEFAULT NULL,
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `Email` varchar(20) DEFAULT NULL,
  `TotalVisits` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitor`
--

LOCK TABLES `visitor` WRITE;
/*!40000 ALTER TABLE `visitor` DISABLE KEYS */;
INSERT INTO `visitor` VALUES (301,'Sai','Srinivas','ping2sai@gmail.com',2),(302,'Bhavyas','Eshwar','ping2bavi@gmail.com',3),(303,'Venu','Madhav','ping2venu@gmail.com',3),(305,'Rithvik','Kumar','rithvik01@gmail.com',1),(306,'Sathvik','Kumar','sathik02@gmail.com',4),(307,'Varun','Kumar','varun123@gmail.com',5),(308,'Bharath','Reddy','bharat145@gmail.com',4),(309,'Venkat','Girish','venkat07@gmail.com',2),(310,'Praveen','Kumar','praveen123@gmail.com',1),(311,'Saroja','Devarakonda','saroja0314@gmail.com',3),(312,'Aditya','Kumar','aditya123@gmail.com',3),(313,'Rahul','Rasakonda','rahul18@gmail.com',6),(314,'Kapil','Dev','kapil143@gmail.com',7),(315,'Bhanu','Prakash','bhanu03@gmail.com',8),(316,'Raj','Kumar','raj012@gmail.com',4),(317,'Abhishek','Sharma','abhishek34@gmail.com',5),(318,'Harsha','Singh','harsha134@gmail.com',7),(319,'Vineeth','Chowdhary','vineeth123@gmail.com',8),(321,'Aparna','Kumari','aparna35@gmail.com',4),(322,'Kailash','Kumar','kailash@gmail.com',5),(323,'Sravani','Kumari','sravani@gmail.com',3),(324,'Uday','Kumar','uday125#gmail.com',4),(325,'Akshay','Kumar','akshay125@gmail.com',3),(326,'Kumara','Swamy','kumar@gmail.com',2),(327,'Sameer','Mohammed','sameer@gmail.com',3),(328,'Afrose','Mohammed','afrose123@gmail.com',3),(329,'Aleem','Pasha','aleem@gmail.com',3),(330,'Sai','Kumar','sai01@gmail.com',1),(331,'Venkat','Sai','venkat35@gmail.com',4),(332,'Stephen','Joseph','stephen123@gmail.com',5),(333,'Arun','Kumar','arun@gmail.com',4),(334,'Arun','Sahay','arunsahay@gmail.com',2),(335,'Praveen','Kumar','praveen123@gmail.com',1),(336,'Teja','Sai','tejasaigmail.com',3),(337,'Vamshi','Reddy','vamshi123@gmail.com',3),(338,'Manisha','Rasakonda','manisha18@gmail.com',6),(339,'Manoj','Kumar','manoj234@gmail.com',7),(340,'Satya','Narayana','satya13@gmail.com',8),(341,'Satya','Dev','satya15@gmail.com',4),(342,'Anurag','Deva','anurag34@gmail.com',5),(343,'Vishal','Kumar','vishal@gmail.com',7),(344,'Surya','Ganesh','sg@gmail.com',8),(345,'Sai','Ram','sairam@gmail.com',4),(346,'Rehan','Bhai','rehan35@gmail.com',4),(347,'Anudeep','Kumar','anudeep@gmail.com',5),(348,'Paramesh','Kumar','sravani@gmail.com',3),(349,'Satya','Kanth','satya125gmail.com',4),(350,'Vijay','Bhaskar','vijay25@gmail.com',3);
/*!40000 ALTER TABLE `visitor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-25 23:33:49
