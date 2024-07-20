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
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket` (
  `ticketId` int DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `Purchase_Date` date DEFAULT NULL,
  `Entrydate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES (101,'Sai Srinivas',200,'2023-08-22','2023-08-25'),(102,'Bhavyas Eshwar',300,'2023-08-23','2023-08-25'),(103,'Venu Madhav',400,'2023-08-24','2023-08-25'),(104,'Rithvik Kumar',500,'2023-08-22','2023-08-25'),(105,'Sathvik Kumar',200,'2023-08-23','2023-08-25'),(106,'Raj Kumar',300,'2023-08-24','2023-08-25'),(107,'Anudeep Kumar',400,'2023-08-22','2023-08-25'),(108,'Anurag Deva',500,'2023-08-23','2023-08-25'),(109,'SatyaKanth',200,'2023-08-24','2023-08-25'),(110,'Satya Narayana',300,'2023-08-22','2023-08-25'),(111,'Vijay Bhaskar',400,'2023-08-23','2023-08-25'),(112,'Manoj Kumar',500,'2023-08-24','2023-08-25'),(113,'Bhanu Prakash',200,'2023-08-22','2023-08-25'),(114,'Bharat Reddy',300,'2023-08-23','2023-08-25'),(115,'Paramesh Kumar',400,'2023-08-24','2023-08-25'),(116,'Vamshi Reddy',500,'2023-08-22','2023-08-25'),(117,'Stephen Joseph',200,'2023-08-23','2023-08-25'),(118,'Vishal Deva',300,'2023-08-24','2023-08-25'),(119,'Kapil Dev',400,'2023-08-22','2023-08-25'),(120,'Varun Kumar',500,'2023-08-23','2023-08-25'),(121,'Saroja Devarakonda',200,'2023-08-24','2023-08-25'),(122,'Afrose Mohammed',300,'2023-08-22','2023-08-25'),(123,'Sameer Mohammed',400,'2023-08-23','2023-08-25'),(124,'Aditya Kumar',500,'2023-08-24','2023-08-25'),(125,'Surya Ganesh',200,'2023-08-22','2023-08-25'),(126,'Praveen Kumar',300,'2023-08-23','2023-08-25'),(127,'Teja Sai',400,'2023-08-24','2023-08-25'),(128,'Sai Ram',500,'2023-08-22','2023-08-25'),(129,'Kailash Kumar',200,'2023-08-23','2023-08-25'),(130,'Uday Kumar',300,'2023-08-24','2023-08-25'),(131,'Sravani Kumari',400,'2023-08-22','2023-08-25'),(132,'Abhishek Sharma',500,'2023-08-23','2023-08-25'),(133,'Rehan Bhai',200,'2023-08-24','2023-08-25'),(134,'Manisha Rasakonda',300,'2023-08-22','2023-08-25'),(135,'Vijay Bhaskar',400,'2023-08-23','2023-08-25'),(136,'Sathish Kumar',500,'2023-08-24','2023-08-25'),(137,'Arun Sahay',200,'2023-08-22','2023-08-25'),(138,'Arun Kumar',300,'2023-08-23','2023-08-25'),(139,'Aparna Kumari',400,'2023-08-24','2023-08-25'),(140,'Aleem Pasha',500,'2023-08-22','2023-08-25'),(141,'Sai Teja',200,'2023-08-23','2023-08-25'),(142,'Rajarshi',300,'2023-08-24','2023-08-25'),(143,'Keshava',400,'2023-08-22','2023-08-25'),(144,'Kala Bhairava',500,'2023-08-23','2023-08-25'),(145,'Maha Deva',200,'2023-08-24','2023-08-25'),(146,'Maha Veera',300,'2023-08-22','2023-08-25'),(147,'Krishna',400,'2023-08-23','2023-08-25'),(148,'Tulasi',500,'2023-08-24','2023-08-25'),(149,'Maheshwari',200,'2023-08-22','2023-08-25'),(150,'Kalyani',300,'2023-08-23','2023-08-25');
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
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
