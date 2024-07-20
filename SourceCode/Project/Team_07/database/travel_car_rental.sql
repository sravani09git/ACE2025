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
-- Table structure for table `car_rental`
--

DROP TABLE IF EXISTS `car_rental`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_rental` (
  `Rental_ID` int NOT NULL,
  `Trip_ID` int DEFAULT NULL,
  `Car_Model` varchar(100) DEFAULT NULL,
  `Pickup_Date` date DEFAULT NULL,
  `Return_Date` date DEFAULT NULL,
  PRIMARY KEY (`Rental_ID`),
  KEY `Trip_ID` (`Trip_ID`),
  CONSTRAINT `car_rental_ibfk_1` FOREIGN KEY (`Trip_ID`) REFERENCES `trip` (`Trip_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_rental`
--

LOCK TABLES `car_rental` WRITE;
/*!40000 ALTER TABLE `car_rental` DISABLE KEYS */;
INSERT INTO `car_rental` VALUES (1,1,'Toyota Camry','2024-06-02','2024-06-08'),(2,2,'Honda Civic','2024-07-16','2024-07-23'),(3,3,'Ford Mustang','2024-08-11','2024-08-18'),(4,4,'Chevrolet Malibu','2024-09-06','2024-09-14'),(5,5,'Nissan Altima','2024-10-21','2024-10-28'),(6,6,'Volkswagen Jetta','2024-11-13','2024-11-21'),(7,7,'Toyota Corolla','2024-12-04','2024-12-12'),(8,8,'Honda Accord','2024-06-01','2024-06-07'),(9,9,'Hyundai Elantra','2024-07-15','2024-07-22'),(10,10,'Kia Optima','2024-08-10','2024-08-17'),(11,11,'Mazda 3','2024-09-05','2024-09-13'),(12,12,'Subaru Impreza','2024-10-20','2024-10-27'),(13,13,'Audi A4','2024-11-12','2024-11-20'),(14,14,'BMW 3 Series','2024-12-03','2024-12-11'),(15,15,'Mercedes-Benz C-Class','2024-06-09','2024-06-15'),(16,16,'Lexus ES','2024-07-24','2024-07-31'),(17,17,'Infiniti Q50','2024-08-19','2024-08-26'),(18,18,'Tesla Model 3','2024-09-15','2024-09-23'),(19,19,'Toyota Prius','2024-10-30','2024-11-06'),(20,20,'Honda Fit','2024-11-22','2024-11-30'),(21,21,'Ford Fiesta','2024-12-13','2024-12-21'),(22,22,'Chevrolet Spark','2024-06-08','2024-06-14'),(23,23,'Nissan Versa','2024-07-22','2024-07-29'),(24,24,'Volkswagen Golf','2024-08-17','2024-08-24'),(25,25,'Toyota Yaris','2024-09-12','2024-09-20'),(26,26,'Honda HR-V','2024-10-27','2024-11-03'),(27,27,'Jeep Compass','2024-11-19','2024-11-27'),(28,28,'Subaru Crosstrek','2024-12-10','2024-12-18'),(29,29,'Ford Escape','2024-06-07','2024-06-13'),(30,30,'Nissan Rogue','2024-07-21','2024-07-28'),(31,31,'Honda CR-V','2024-08-16','2024-08-23'),(32,32,'Toyota RAV4','2024-09-11','2024-09-19'),(33,33,'Mazda CX-5','2024-10-26','2024-11-02'),(34,34,'Jeep Grand Cherokee','2024-11-18','2024-11-26'),(35,35,'Ford Explorer','2024-12-09','2024-12-17'),(36,36,'Chevrolet Traverse','2024-06-13','2024-06-19'),(37,37,'Nissan Pathfinder','2024-07-27','2024-08-03'),(38,38,'Honda Pilot','2024-08-22','2024-08-30'),(39,39,'Toyota Highlander','2024-09-17','2024-09-25'),(40,40,'Subaru Ascent','2024-10-31','2024-11-07'),(41,41,'Ford Expedition','2024-11-23','2024-12-01'),(42,42,'Chevrolet Tahoe','2024-12-14','2024-12-22'),(43,43,'Toyota Camry','2024-06-01','2024-06-08'),(44,44,'Honda Civic','2024-07-15','2024-07-22'),(45,45,'Ford Mustang','2024-08-10','2024-08-17'),(46,46,'Chevrolet Malibu','2024-09-05','2024-09-13'),(47,47,'Nissan Altima','2024-10-20','2024-10-27'),(48,48,'Volkswagen Jetta','2024-11-12','2024-11-19'),(49,49,'Toyota Corolla','2024-12-03','2024-12-10'),(50,50,'Honda Accord','2024-06-09','2024-06-15');
/*!40000 ALTER TABLE `car_rental` ENABLE KEYS */;
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
