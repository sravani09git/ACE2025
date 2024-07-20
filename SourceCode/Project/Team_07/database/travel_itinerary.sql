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
-- Table structure for table `itinerary`
--

DROP TABLE IF EXISTS `itinerary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itinerary` (
  `Itinerary_ID` int NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Itinerary_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itinerary`
--

LOCK TABLES `itinerary` WRITE;
/*!40000 ALTER TABLE `itinerary` DISABLE KEYS */;
INSERT INTO `itinerary` VALUES (1,'Beach Vacation'),(2,'Mountain Trekking'),(3,'City Exploration'),(4,'Cultural Tour'),(5,'Wildlife Safari'),(6,'Cruise'),(7,'Historical Tour'),(8,'Adventure Sports'),(9,'Luxury Relaxation'),(10,'Road Trip'),(11,'Backpacking'),(12,'Family Trip'),(13,'Romantic Getaway'),(14,'Solo Travel'),(15,'Group Tour'),(16,'Nature Retreat'),(17,'Photography Tour'),(18,'Culinary Journey'),(19,'Festival Experience'),(20,'Art and Architecture'),(21,'Beach Vacation'),(22,'Mountain Trekking'),(23,'City Exploration'),(24,'Cultural Tour'),(25,'Wildlife Safari'),(26,'Cruise'),(27,'Historical Tour'),(28,'Adventure Sports'),(29,'Luxury Relaxation'),(30,'Road Trip'),(31,'Backpacking'),(32,'Family Trip'),(33,'Romantic Getaway'),(34,'Solo Travel'),(35,'Group Tour'),(36,'Nature Retreat'),(37,'Photography Tour'),(38,'Culinary Journey'),(39,'Festival Experience'),(40,'Art and Architecture'),(41,'Beach Vacation'),(42,'Mountain Trekking'),(43,'City Exploration'),(44,'Cultural Tour'),(45,'Wildlife Safari'),(46,'Cruise'),(47,'Historical Tour'),(48,'Adventure Sports'),(49,'Luxury Relaxation'),(50,'Road Trip');
/*!40000 ALTER TABLE `itinerary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-25 19:59:58
