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
-- Table structure for table `collection`
--

DROP TABLE IF EXISTS `collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collection` (
  `collId` int DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `Value` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collection`
--

LOCK TABLES `collection` WRITE;
/*!40000 ALTER TABLE `collection` DISABLE KEYS */;
INSERT INTO `collection` VALUES (1,'Art Collection','Famous Arts Collection',6000),(2,'Craft Collection','Famous Crafts Collection',7000),(3,'HandiCrafts Collection','Famous HandiCrafts',8000),(4,'Outfits Collection','Famous Outfits',9000),(5,'Weapons Collection','Famous Weapons Collection',10000),(6,'Architecture Collection','Famous Architecture Works',11000),(7,'Archaeology Collection','Famous Archaeology Works',12000),(8,'Botanical Collection','Various Plants Collection',13000),(9,'Planetary Collection','Planets Information',14000),(10,'Biography Collection','Person Biography Collection',15000),(11,'Aviation Collection','Famous Aviations Collection',6000),(12,'Anthropolgy Collection','Famous Anthropology Collection',7000),(13,'Jewellery Collection','Famous Jewellery Collection',8000),(14,'Food Collection','Famous food types',9000),(15,'Literary Collection','Famous Literary Collection',10000),(16,'Books Collection','Famous Books',11000),(17,'Fine Arts Collection','Famous Fine Art Works',12000),(18,'Ethnology Collection','Various Ethnology Collection',13000),(19,'Music Collection','Famous Music Collection',14000),(20,'Aquarions Collection','Person Aquarions',25000),(21,'Furnitures Collection','Famous Furnitures',26000),(22,'Technology Collection','Famous Technology',27000),(23,'Temples Info Collection','Famous Temples',28000),(24,'Sculptures Collection','Famous Sculptures',29000),(25,'Idols Collection','Famous Idols',30000),(26,'Scriptures Collection','Famous Scripture Works',31000),(27,'Anatomical Collection','Famous Anatomical Works',32000),(28,'War Collection','Various War Weapons',33000),(29,'Satellites Collection','Famous Satellites',34000),(30,'Maritime Collection','Famous Maritime Works',35000),(31,'PreHistorical Collection','Prehistorical Collection',36000),(32,'Historical Collection','Historical Collection',37000),(33,'Dinosaur Skeletons Collection','Dinosaurs Fossils ',38000),(34,'Paintings Collection','Famous Paintings',39000),(35,'Manuscripts Collection','Famous Manuscripts',40000),(36,'Open-Air works Collection','Famous Open-Air Works',41000),(37,'Cultural Collection','Famous Cultural Works',42000),(38,'Coins Collection','Various Coins Collection',43000),(39,'Art Works Collection','ArtWorks Information',44000),(40,'Concerts Collection','Concerts Collection',45000),(41,'Gems Collection','Famous Gems Collection',46000),(42,'Swords Collection','Costly Swords Collection',47000),(43,'Transport Collection','Types of Transport',48000),(44,'Film Screenings Collection','Famous Film Screens',49000),(45,'Science items Collection','Science items Collection',50000),(46,'Vintage items Collection','Best Vintage items',51000),(47,'Educational Collection','Famous Educational Works',52000),(48,'Science Workshops Collection','Various Science Workshops',53000),(49,'Rocks Collection','Famous Rocks',54000),(50,'Artists works Collection','Famous Artists works',55000);
/*!40000 ALTER TABLE `collection` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-25 23:33:50
