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
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `Payment_ID` int NOT NULL,
  `Payment_Method` varchar(50) DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Payment_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,'Credit Card',100.00),(2,'PayPal',200.00),(3,'Debit Card',150.00),(4,'Bank Transfer',300.00),(5,'Cash',250.00),(6,'Credit Card',350.00),(7,'PayPal',400.00),(8,'Debit Card',450.00),(9,'Bank Transfer',500.00),(10,'Cash',550.00),(11,'Credit Card',600.00),(12,'PayPal',650.00),(13,'Debit Card',700.00),(14,'Bank Transfer',750.00),(15,'Cash',800.00),(16,'Credit Card',850.00),(17,'PayPal',900.00),(18,'Debit Card',950.00),(19,'Bank Transfer',1000.00),(20,'Cash',1050.00),(21,'Credit Card',1100.00),(22,'PayPal',1150.00),(23,'Debit Card',1200.00),(24,'Bank Transfer',1250.00),(25,'Cash',1300.00),(26,'Credit Card',1350.00),(27,'PayPal',1400.00),(28,'Debit Card',1450.00),(29,'Bank Transfer',1500.00),(30,'Cash',1550.00),(31,'Credit Card',1600.00),(32,'PayPal',1650.00),(33,'Debit Card',1700.00),(34,'Bank Transfer',1750.00),(35,'Cash',1800.00),(36,'Credit Card',1850.00),(37,'PayPal',1900.00),(38,'Debit Card',1950.00),(39,'Bank Transfer',2000.00),(40,'Cash',2050.00),(41,'Credit Card',2100.00),(42,'PayPal',2150.00),(43,'Debit Card',2200.00),(44,'Bank Transfer',2250.00),(45,'Cash',2300.00),(46,'Credit Card',2350.00),(47,'PayPal',2400.00),(48,'Debit Card',2450.00),(49,'Bank Transfer',2500.00),(50,'Cash',2550.00);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
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
