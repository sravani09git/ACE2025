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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `Review_ID` int NOT NULL,
  `Trip_ID` int DEFAULT NULL,
  `Customer_ID` int DEFAULT NULL,
  `Rating` int DEFAULT NULL,
  `Review_Text` text,
  PRIMARY KEY (`Review_ID`),
  KEY `Trip_ID` (`Trip_ID`),
  KEY `Customer_ID` (`Customer_ID`),
  CONSTRAINT `review_ibfk_1` FOREIGN KEY (`Trip_ID`) REFERENCES `trip` (`Trip_ID`),
  CONSTRAINT `review_ibfk_2` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,1,1,5,'Amazing trip, highly recommend!'),(2,2,2,4,'Great experience, but room for improvement.'),(3,3,3,5,'Loved every moment!'),(4,4,4,3,'Good trip, but there were some issues.'),(5,5,5,4,'Enjoyable, but not perfect.'),(6,6,6,5,'Fantastic experience!'),(7,7,7,4,'Very good, but a few minor complaints.'),(8,8,8,5,'Exceeded my expectations!'),(9,9,9,3,'Decent trip, but had some problems.'),(10,10,10,4,'Overall, a positive experience.'),(11,11,11,5,'Absolutely loved it!'),(12,12,12,4,'Great trip, minor issues.'),(13,13,13,5,'Loved every moment!'),(14,14,14,3,'It was okay, some issues.'),(15,15,15,4,'Good trip, but not perfect.'),(16,16,16,5,'Wonderful experience!'),(17,17,17,4,'Enjoyable, minor issues.'),(18,18,18,5,'Highly recommend this trip!'),(19,19,19,3,'Not bad, could be better.'),(20,20,20,4,'Generally positive experience.'),(21,21,21,5,'Loved it, would go again!'),(22,22,22,4,'Good experience, minor complaints.'),(23,23,23,5,'Fantastic trip!'),(24,24,24,3,'It was okay, but some problems.'),(25,25,25,4,'Enjoyable trip, room for improvement.'),(26,26,26,5,'Amazing, would recommend!'),(27,27,27,4,'Very good, minor issues.'),(28,28,28,5,'Exceeded expectations!'),(29,29,29,3,'Decent, but could be better.'),(30,30,30,4,'Generally good experience.'),(31,31,31,5,'Absolutely fantastic!'),(32,32,32,4,'Great trip, minor complaints.'),(33,33,33,5,'Loved every moment!'),(34,34,34,3,'It was okay, some issues.'),(35,35,35,4,'Good trip, but not perfect.'),(36,36,36,5,'Wonderful experience!'),(37,37,37,4,'Enjoyable, minor issues.'),(38,38,38,5,'Highly recommend this trip!'),(39,39,39,3,'Not bad, could be better.'),(40,40,40,4,'Generally positive experience.'),(41,41,41,5,'Loved it, would go again!'),(42,42,42,4,'Good experience, minor complaints.'),(43,43,43,5,'Fantastic trip!'),(44,44,44,3,'It was okay, but some problems.'),(45,45,45,4,'Enjoyable trip, room for improvement.'),(46,46,46,5,'Amazing, would recommend!'),(47,47,47,4,'Very good, minor issues.'),(48,48,48,5,'Exceeded expectations!'),(49,49,49,3,'Decent, but could be better.'),(50,50,50,4,'Generally good experience.');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
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
