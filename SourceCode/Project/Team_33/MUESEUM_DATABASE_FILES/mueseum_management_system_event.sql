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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `eventId` int DEFAULT NULL,
  `Title` varchar(20) DEFAULT NULL,
  `description` varchar(20) DEFAULT NULL,
  `evenDate` date DEFAULT NULL,
  `Location` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (401,'Craft Exhibition','Monuments Exhibition','2023-08-25','Hyderabad'),(402,'HandiCraft Exhibits','Best Handicrafts','2023-08-26','Hyderabad'),(403,'Vintage Exhibition','Vintages exhibited','2023-08-27','Warangal'),(404,'Paintings Exhibition','Famous Paintings','2023-08-28','Warangal'),(405,'Jewellery Exhibition','Famous Jewellery','2023-08-29','Mumbai'),(406,'Coins Exhibitions','Kingdoms Currency','2023-08-30','Mumbai'),(407,'Weapons Exhibition','Olden Days Weapons','2023-08-25','New Delhi'),(408,'Outfits Exhibition','Olden Days Outfits','2023-08-26','New Delhi'),(409,'Gems Exhibition','Precious Gems','2023-08-27','Lucknow'),(410,'Dinosaur Exhibition','Dinosaur Skeletons','2023-08-28','Lucknow'),(411,'Swords Exhibition','Kings Swords','2023-08-29','Jaipur'),(412,'Concerts','Great Talents','2023-08-30','Jaipur'),(413,'ArtWorks Exhibition','Famous ArtWorks','2023-08-25','Thirchi'),(414,'Film Screenings','Famous Films','2023-08-26','Thirchi'),(415,'Workshops','Knowledge Event','2023-08-27','Srisailam'),(416,'Cultural Exhibition','Olden Days Culture','2023-08-28','Srisailam'),(417,'Science Exhibition','Best Experiments','2023-08-29','Tirupathi'),(418,'Education Exhibition','Knowledge Related','2023-08-30','Tirupathi'),(419,'Sculpture Exhibition','Famous Sculptures','2023-08-25','Bhopal'),(420,'Idols Exhibition','Famous Idols','2023-08-26','Bhopal'),(421,'Books Exhibition','Famous Books','2023-08-27','Kolkata'),(422,'Manusript Exhibition','Divine Manusripts','2023-08-28','Kolkata'),(423,'Archaeology Exhibit','Archaeology Things','2023-08-25','Bangalore'),(424,'History Exhibition','Historical Facts','2023-08-26','Bangalore'),(425,'Utensils Exhibition','Olden days utensils','2023-08-27','Rangareddy'),(426,'Satellite Exhibition','Satellites exhibits','2023-08-28','Rangareddy'),(427,'Calligraphy Exhibit','Famous Calligraphy','2023-08-29','Adilabad'),(428,'Prehistory Exhibit','Prehistory Info','2023-08-30','Adilabad'),(429,'Marbles Exhibition','Costly Marbles','2023-08-25','Sangareddy'),(430,'Technology Exhibit','Latest Technology','2023-08-26','Sangareddy'),(431,'Anthropology Exhibit','Evolution of humans','2023-08-27','Surat'),(432,'Fine Arts Exhibit','Extinct Fine Arts','2023-08-28','Surat'),(433,'Ethnology Exhibit','About humans','2023-08-25','Ahmedabad'),(434,'Botanical Exhibit','About Plants','2023-08-26','Ahmedabad'),(435,'Maritime Exhibit','About vintage ships','2023-08-27','Pune'),(436,'Transport Exhibit','Olden Transport','2023-08-28','Pune'),(437,'Music Exhibition','Best Music','2023-08-29','Bengal'),(438,'Literary Exhibitions','Best Literatures','2023-08-30','Bengal'),(439,'Food Exhibition','Variety foods','2023-08-25','Chennai'),(440,'Virtual Exhibition','Virtually exhibit','2023-08-26','Chennai'),(441,'Open-Air Exhibition','All are allowed','2023-08-27','Indore'),(442,'Architecture Exhibit','Famous architectures','2023-08-28','Indore'),(443,'Temple Exhibition','Famous Temples','2023-08-25','Nagpur'),(444,'Anatomy Exhibition','Explains human body','2023-08-26','Nagpur'),(445,'Aviation Exhibit','Best Designs','2023-08-27','Kanpur'),(446,'Biography Exhibit','About celebrities','2023-08-28','Kanpur'),(447,'Planetary Exhibition','About solar system','2023-08-29','Patna'),(448,'Encyclopedia Exhibit','General Science','2023-08-30','Patna'),(449,'Zoology Exhibition','Extinct Animals','2023-08-25','Raipur'),(450,'Artists Visits','Meet famous artists','2023-08-26','Raipur');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
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
