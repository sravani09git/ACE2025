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
-- Table structure for table `guide`
--

DROP TABLE IF EXISTS `guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guide` (
  `guiId` int DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Expertise` varchar(30) DEFAULT NULL,
  `Availability` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guide`
--

LOCK TABLES `guide` WRITE;
/*!40000 ALTER TABLE `guide` DISABLE KEYS */;
INSERT INTO `guide` VALUES (501,'Vishnu','Expertise in Arts','2023-08-09'),(502,'Shiva','Expertise in Weapons','2023-08-10'),(503,'Chaitanya','Expertise in Vehicles','2023-08-11'),(504,'Narayana','Expertise in Science','2023-08-12'),(505,'Moksha','Expertise in History','2023-08-13'),(506,'Rudra','Expertise in Planets','2023-08-09'),(507,'Shivaay','Expertise in Books','2023-08-10'),(508,'Krishna','Expertise in Vintage Items','2023-08-11'),(509,'Balrama','Expertise in Rocks','2023-08-12'),(510,'Sam','Expertise in Knowledge','2023-08-13'),(511,'Raj','Expertise in Sculptures','2023-08-09'),(512,'Sundar','Expertise in Scriptures','2023-08-10'),(513,'Saurish','Expertise in Scholars','2023-08-11'),(514,'Karthikeya','Expertise in Animals','2023-08-12'),(515,'Kartik','Expertise in Manuscripts','2023-08-13'),(516,'Shanthi','Expertise in Art Works','2023-08-09'),(517,'Shivaay','Expertise in PreHistory','2023-08-10'),(518,'Krishna','Expertise in Swords','2023-08-11'),(519,'Balrama','Expertise in Outfits','2023-08-12'),(520,'Sam','Expertise in Paintings','2023-08-13'),(521,'Swathi','Expertise in Flowers','2023-08-09'),(522,'Giridhar','Expertise in Plants','2023-08-10'),(523,'Greeshma','Expertise in Films','2023-08-11'),(524,'Swapna','Expertise in Satellites','2023-08-12'),(525,'Benarjee','Expertise in Idols','2023-08-13'),(526,'Praveen','Expertise in Crafts','2023-08-09'),(527,'Pratap','Expertise in HandiCrafts','2023-08-10'),(528,'Sirisha','Expertise in Utensils','2023-08-11'),(529,'Somesh','Expertise in Jewellery','2023-08-12'),(530,'Skanda','Expertise in Gems','2023-08-13'),(531,'Koteshwar Rao','Expertice in Archaeology','2023-08-09'),(532,'Bhairava','Expertise in War','2023-08-10'),(533,'Stella','Expertise in Artist Works','2023-08-11'),(534,'Mahesh','Expertise in Music','2023-08-12'),(535,'Arjun','Expertise in Culture','2023-08-13'),(536,'Karuna','Expertise in Technology','2023-08-09'),(537,'Nanda Gopal','Expertise in Furniture','2023-08-10'),(538,'Abdul','Expertise in Anthropology','2023-08-11'),(539,'Kiran','Expertise in Mythology','2023-08-12'),(540,'Samyuktha','Expertise in Fossils','2023-08-13'),(541,'Indhu','Expertise in Anatomy','2023-08-09'),(542,'Dharma','Expertise in Food','2023-08-10'),(543,'Dheera','Expertise in Fine Arts','2023-08-11'),(544,'Rama','Expertise in Temples','2023-08-12'),(545,'Kittu','Expertise in Ethnology','2023-08-13'),(546,'Anand','Expertise in Maritime','2023-08-09'),(547,'Devansh','Expertise in Aquarions','2023-08-10'),(548,'Prabhu Deva','Expertise in Literature','2023-08-11'),(549,'Maharaja','Expertise in Biography','2023-08-12'),(550,'Yuva','Expertise in Calligraphy','2023-08-13');
/*!40000 ALTER TABLE `guide` ENABLE KEYS */;
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
