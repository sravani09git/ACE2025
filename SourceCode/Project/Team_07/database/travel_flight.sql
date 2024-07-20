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
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight` (
  `Flight_ID` int NOT NULL,
  `Trip_ID` int DEFAULT NULL,
  `Departure_Date` date DEFAULT NULL,
  `Departure_Airport` varchar(100) DEFAULT NULL,
  `Airline` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Flight_ID`),
  KEY `Trip_ID` (`Trip_ID`),
  CONSTRAINT `flight_ibfk_1` FOREIGN KEY (`Trip_ID`) REFERENCES `trip` (`Trip_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (1,1,'2024-06-01','JFK','Delta'),(2,2,'2024-07-01','LAX','United'),(3,3,'2024-08-01','ORD','American'),(4,4,'2024-09-01','ATL','Southwest'),(5,5,'2024-10-01','DFW','Spirit'),(6,6,'2024-11-01','DEN','Frontier'),(7,7,'2024-12-01','SFO','Alaska'),(8,8,'2025-01-01','SEA','JetBlue'),(9,9,'2025-02-01','MIA','Hawaiian'),(10,10,'2025-03-01','BOS','Sun Country'),(11,11,'2025-04-01','PHX','Allegiant'),(12,12,'2025-05-01','LAS','Air Canada'),(13,13,'2025-06-01','CLT','British Airways'),(14,14,'2025-07-01','EWR','Qantas'),(15,15,'2025-08-01','MCO','Lufthansa'),(16,16,'2025-09-01','MSP','Singapore Airlines'),(17,17,'2025-10-01','FLL','Emirates'),(18,18,'2025-11-01','DTW','Cathay Pacific'),(19,19,'2025-12-01','PHL','Qatar Airways'),(20,20,'2026-01-01','SAN','ANA'),(21,21,'2026-02-01','IAH','Turkish Airlines'),(22,22,'2026-03-01','SLC','Virgin Atlantic'),(23,23,'2026-04-01','DCA','Korean Air'),(24,24,'2026-05-01','MDW','Aeromexico'),(25,25,'2026-06-01','TPA','Air France'),(26,26,'2026-07-01','HNL','Etihad'),(27,27,'2026-08-01','BWI','Air New Zealand'),(28,28,'2026-09-01','IAD','Finnair'),(29,29,'2026-10-01','PDX','Scandinavian Airlines'),(30,30,'2026-11-01','DAL','WestJet'),(31,31,'2026-12-01','STL','Volaris'),(32,32,'2027-01-01','HOU','Avianca'),(33,33,'2027-02-01','MCI','LATAM'),(34,34,'2027-03-01','RDU','Copa Airlines'),(35,35,'2027-04-01','BNA','TAP Air Portugal'),(36,36,'2027-05-01','SJU','Icelandair'),(37,37,'2027-06-01','SJC','AeroMexico'),(38,38,'2027-07-01','AUS','Royal Air Maroc'),(39,39,'2027-08-01','SAT','Aegean Airlines'),(40,40,'2027-09-01','IND','El Al'),(41,41,'2027-10-01','MKE','Norwegian'),(42,42,'2027-11-01','MSY','Alitalia'),(43,43,'2027-12-01','SMF','SAS'),(44,44,'2028-01-01','JAX','Austrian Airlines'),(45,45,'2028-02-01','OMA','Brussels Airlines'),(46,46,'2028-03-01','PIT','Swiss'),(47,47,'2028-04-01','CVG','EgyptAir'),(48,48,'2028-04-01','CVG','EgyptAir'),(49,49,'2028-05-01','CLE','Air India'),(50,50,'2028-06-01','OGG','Philippine Airlines');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
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
