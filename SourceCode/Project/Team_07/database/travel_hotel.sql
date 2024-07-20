-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: travel
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotel` (
  `Hotel_ID` int NOT NULL,
  `Trip_ID` int DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Check_In_Time` time DEFAULT NULL,
  `Check_Out_Time` time DEFAULT NULL,
  `Star_Rating` int DEFAULT NULL,
  PRIMARY KEY (`Hotel_ID`),
  KEY `Trip_ID` (`Trip_ID`),
  CONSTRAINT `hotel_ibfk_1` FOREIGN KEY (`Trip_ID`) REFERENCES `trip` (`Trip_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,1,'Sunset Resort','14:00:00','11:00:00',4),(2,2,'Mountain View Hotel','15:00:00','12:00:00',3),(3,3,'Seaside Inn','13:00:00','10:00:00',4),(4,4,'City Center Suites','14:30:00','11:30:00',4),(5,5,'Lakefront Lodge','14:00:00','11:00:00',5),(6,6,'Forest Retreat','13:00:00','10:00:00',3),(7,7,'Grand Plaza Hotel','15:00:00','12:00:00',5),(8,8,'Urban Oasis','14:30:00','11:30:00',4),(9,9,'Ocean Breeze Resort','14:00:00','11:00:00',4),(10,10,'Sunnyvale Suites','13:00:00','10:00:00',3),(11,11,'Skyview Hotel','15:00:00','12:00:00',4),(12,12,'Mountain Retreat','14:30:00','11:30:00',3),(13,13,'Beachfront Villa','14:00:00','11:00:00',5),(14,14,'Riverside Lodge','13:00:00','10:00:00',4),(15,15,'Luxury Haven','15:00:00','12:00:00',5),(16,16,'Tranquil Oasis','14:30:00','11:30:00',4),(17,17,'Harbor View Hotel','14:00:00','11:00:00',4),(18,18,'Central City Suites','13:00:00','10:00:00',3),(19,19,'Lakeside Resort','15:00:00','12:00:00',4),(20,20,'Mountain Lodge','14:30:00','11:30:00',3),(21,21,'Seaview Hotel','14:00:00','11:00:00',4),(22,22,'Forest Haven','13:00:00','10:00:00',3),(23,23,'Urban Retreat','15:00:00','12:00:00',4),(24,24,'Oceanfront Inn','14:30:00','11:30:00',4),(25,25,'Sunny Beach Resort','14:00:00','11:00:00',5),(26,26,'Cityscape Suites','13:00:00','10:00:00',4),(27,27,'Mountain View Lodge','15:00:00','12:00:00',4),(28,28,'Seaside Escape','14:30:00','11:30:00',3),(29,29,'Riverfront Hotel','14:00:00','11:00:00',4),(30,30,'Luxury Retreat','13:00:00','10:00:00',5),(31,31,'Tranquil Haven','15:00:00','12:00:00',4),(32,32,'Harbor Inn','14:30:00','11:30:00',4),(33,33,'Central Oasis','14:00:00','11:00:00',3),(34,34,'Lakeview Resort','13:00:00','10:00:00',4),(35,35,'Mountain Haven','15:00:00','12:00:00',4),(36,36,'Seascape Hotel','14:30:00','11:30:00',3),(37,37,'Forest Lodge','14:00:00','11:00:00',4),(38,38,'Urban Haven','13:00:00','10:00:00',3),(39,39,'Oceanview Inn','15:00:00','12:00:00',4),(40,40,'Sunny Valley Resort','14:30:00','11:30:00',4),(41,41,'Cityscape Hotel','14:00:00','11:00:00',3),(42,42,'Mountain Escape','13:00:00','10:00:00',4),(43,43,'Seaside Oasis','15:00:00','12:00:00',4),(44,44,'Riverfront Lodge','14:30:00','11:30:00',3),(45,45,'Luxury Villa','14:00:00','11:00:00',5),(46,46,'Tranquil Retreat','13:00:00','10:00:00',4),(47,47,'Harbor Escape','15:00:00','12:00:00',4),(48,48,'Central Haven','14:30:00','11:30:00',3),(49,49,'Lakefront Resort','14:00:00','11:00:00',4),(50,50,'Mountain View Inn','13:00:00','10:00:00',4);
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-25 19:59:59
