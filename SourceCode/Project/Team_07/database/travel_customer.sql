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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John Doe','john.doe@example.com','1234567890'),(2,'Alice Smith','alice.smith@example.com','1987654321'),(3,'Bob Johnson','bob.johnson@example.com','1122334455'),(4,'Emily Davis','emily.davis@example.com','1555666777'),(5,'Michael Wilson','michael.wilson@example.com','1444333222'),(6,'Jessica Brown','jessica.brown@example.com','1777888999'),(7,'David Martinez','david.martinez@example.com','1666777888'),(8,'Jennifer Rodriguez','jennifer.rodriguez@example.com','1888777666'),(9,'James Taylor','james.taylor@example.com','1999888777'),(10,'Sarah Thomas','sarah.thomas@example.com','1333222111'),(11,'Robert Lee','robert.lee@example.com','1222111333'),(12,'Linda Harris','linda.harris@example.com','1444222111'),(13,'William Clark','william.clark@example.com','1555333444'),(14,'Patricia King','patricia.king@example.com','1666444555'),(15,'Karen Wright','karen.wright@example.com','1777555666'),(16,'Charles Lopez','charles.lopez@example.com','1888666777'),(17,'Nancy Green','nancy.green@example.com','1999777888'),(18,'Laura Hill','laura.hill@example.com','1234567890'),(19,'Daniel Scott','daniel.scott@example.com','1987654321'),(20,'Margaret Adams','margaret.adams@example.com','1122334455'),(21,'Mark Baker','mark.baker@example.com','1555666777'),(22,'Susan Gonzalez','susan.gonzalez@example.com','1444333222'),(23,'Joseph Nelson','joseph.nelson@example.com','1777888999'),(24,'Betty Carter','betty.carter@example.com','1666777888'),(25,'Richard Mitchell','richard.mitchell@example.com','1888777666'),(26,'Lisa Perez','lisa.perez@example.com','1999888777'),(27,'Karen Roberts','karen.roberts@example.com','1333222111'),(28,'Thomas Turner','thomas.turner@example.com','1222111333'),(29,'Sandra Phillips','sandra.phillips@example.com','1444222111'),(30,'Ashley Campbell','ashley.campbell@example.com','1555333444'),(31,'Paul Evans','paul.evans@example.com','1666444555'),(32,'Andrew Edwards','andrew.edwards@example.com','1777555666'),(33,'Elizabeth Collins','elizabeth.collins@example.com','1888666777'),(34,'Steven Stewart','steven.stewart@example.com','1999777888'),(35,'Kimberly Murphy','kimberly.murphy@example.com','1234567890'),(36,'Jeffrey Rivera','jeffrey.rivera@example.com','1987654321'),(37,'Carol Ward','carol.ward@example.com','1122334455'),(38,'Frank Cox','frank.cox@example.com','1555666777'),(39,'Angela Reed','angela.reed@example.com','1444333222'),(40,'Justin Bailey','justin.bailey@example.com','1777888999'),(41,'Tiffany Bell','tiffany.bell@example.com','1666777888'),(42,'Helen Gomez','helen.gomez@example.com','1888777666'),(43,'Sharon Kelly','sharon.kelly@example.com','1999888777'),(44,'Anna Howard','anna.howard@example.com','1333222111'),(45,'Stephen Price','stephen.price@example.com','1222111333'),(46,'Mary Long','mary.long@example.com','1444222111'),(47,'Jason Diaz','jason.diaz@example.com','1555333444'),(48,'Oliver Stone','oliver.stone@example.com','1666444555'),(49,'Sophie Adams','sophie.adams@example.com','1777555666'),(50,'Emma Clark','emma.clark@example.com','1888666777');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
