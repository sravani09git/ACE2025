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
-- Table structure for table `destination`
--

DROP TABLE IF EXISTS `destination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `destination` (
  `Destination_ID` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Destination_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destination`
--

LOCK TABLES `destination` WRITE;
/*!40000 ALTER TABLE `destination` DISABLE KEYS */;
INSERT INTO `destination` VALUES (1,'Hawaii','Tropical Paradise'),(2,'Alps','Snowy Mountains'),(3,'Paris','City of Love'),(4,'New York','The Big Apple'),(5,'Tokyo','Land of the Rising Sun'),(6,'Sydney','Harbor City'),(7,'Rome','The Eternal City'),(8,'London','Capital of the UK'),(9,'Cairo','City of a Thousand Minarets'),(10,'Rio de Janeiro','Marvelous City'),(11,'Dubai','City of Gold'),(12,'Singapore','Lion City'),(13,'Bangkok','City of Angels'),(14,'Istanbul','City on Two Continents'),(15,'Barcelona','City of Gaudí'),(16,'Amsterdam','Venice of the North'),(17,'Vienna','City of Music'),(18,'Berlin','Heart of Europe'),(19,'Moscow','The Third Rome'),(20,'Lisbon','City of Seven Hills'),(21,'Miami','Magic City'),(22,'San Francisco','Golden Gate City'),(23,'Los Angeles','City of Angels'),(24,'Las Vegas','Sin City'),(25,'Toronto','The 6ix'),(26,'Vancouver','Hollywood North'),(27,'Montreal','City of Saints'),(28,'Mexico City','The Capital of the World'),(29,'Buenos Aires','The Paris of South America'),(30,'Santiago','City of the Island Hills'),(31,'Cape Town','Mother City'),(32,'Johannesburg','City of Gold'),(33,'Nairobi','Green City in the Sun'),(34,'Casablanca','White City'),(35,'Marrakech','Red City'),(36,'Reykjavik','Smoky Bay'),(37,'Copenhagen','City of Spires'),(38,'Stockholm','Venice of the North'),(39,'Helsinki','Daughter of the Baltic'),(40,'Oslo','Tiger City'),(41,'Athens','City of the Violet Crown'),(42,'Santorini','The Diamond of the Aegean'),(43,'Prague','City of a Hundred Spires'),(44,'Budapest','Paris of the East'),(45,'Warsaw','Phoenix City'),(46,'Krakow','Royal Capital City'),(47,'Seoul','Soul of Asia'),(48,'Hong Kong','Pearl of the Orient'),(49,'Shanghai','Paris of the East'),(50,'Beijing','Capital of a Thousand Years');
/*!40000 ALTER TABLE `destination` ENABLE KEYS */;
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
