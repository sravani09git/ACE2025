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
-- Table structure for table `exhibit`
--

DROP TABLE IF EXISTS `exhibit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exhibit` (
  `exhibitId` int DEFAULT NULL,
  `Title` varchar(30) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exhibit`
--

LOCK TABLES `exhibit` WRITE;
/*!40000 ALTER TABLE `exhibit` DISABLE KEYS */;
INSERT INTO `exhibit` VALUES (201,'Tutankhamun Mask','Famous in Egypt','2023-07-09','2023-07-12'),(202,'The Rosetta Stone','Famous in Egypt','2023-07-08','2023-07-12'),(203,'The Terracotta Army','China Army Image','2023-08-09','2023-08-10'),(204,'The Elgin Marbles','The Greece Marbles','2023-08-10','2023-08-10'),(205,'The Dead Sea Scrolls','The Israel King Scrolls','2023-09-19','2023-09-20'),(206,'The Shroud of Turin','The Italy Shroud','2023-10-20','2023-10-23'),(207,'The Mona Lisa','The Famous Painting','2023-11-20','2023-12-21'),(208,'The Statue of Liberty','USA Famous Statue','2023-11-21','2023-11-22'),(209,'The Hope Diamond','USA Famous Diamond','2023-11-21','2023-11-22'),(210,'The Venus de Milo','Greece Famous Statue','2023-11-22','2023-11-23'),(211,'The Holy Grail','Legendary in Greece','2023-06-10','2023-06-11'),(212,'The Bayeux Tapestry','Craft in France','2023-04-09','2023-04-10'),(213,'The Codex Leicester','Famous in italy','2023-06-10','2023-06-13'),(214,'The David','Famous in italy','2023-08-10','2023-08-10'),(215,'The Sistine Chapel Ceiling','Famous art in Vatican City','2023-09-19','2023-09-20'),(216,'The Liberty Bell','Famous Bell in USA','2023-10-20','2023-10-23'),(217,'The Crown Jewels','Famous Jewellery in UK','2023-11-20','2023-12-21'),(218,'The Easter Island Moai Statues','Famous Statue in Chile','2023-11-21','2023-11-22'),(219,'The Parthenon Sculptures','Famous Sculpture in Greece','2023-11-21','2023-11-22'),(220,'The Fabergé Eggs','Famous in Russia','2023-11-22','2023-11-23'),(221,'The Amber Room','Famous in Russia','2023-07-09','2023-07-12'),(222,'The Sphinx','Famous in Egypt','2023-07-08','2023-07-12'),(223,'The Pyramids of Giza','Famous in Egypt','2023-08-09','2023-08-10'),(224,'The Aztec Calendar Stone','Famous stone in Mexico','2023-08-10','2023-08-10'),(225,'The Incan Machu Picchu','Famous in Peru','2023-09-19','2023-09-20'),(226,'The Roman Colosseum','Famous in Italy','2023-10-20','2023-10-23'),(227,'The Mayan Codices','Famous in Mexico ','2023-11-20','2023-12-21'),(228,'The Lewis Chessmen','Famous in UK','2023-11-21','2023-11-22'),(229,'The Portland Vase','Famous in UK','2023-11-21','2023-11-22'),(230,'The Turin Papyrus','Famous in Italy','2023-11-22','2023-11-23'),(231,'The Mask of Agamemnon','Famous in Greece','2023-07-09','2023-07-12'),(232,'The Bronze David','Famous in Italy','2023-07-08','2023-07-12'),(233,'The Spear of Destiny','Famous in China','2023-08-09','2023-08-10'),(234,'The Great Sphinx of Tanis','Famous in France','2023-08-10','2023-08-10'),(235,'The Antikythera Mechanism','Famous in Greece','2023-09-19','2023-09-20'),(236,'The Minoan Figurines','The Famous Monument','2023-10-20','2023-10-23'),(237,'The Cave Paintings of Lascaux','The Famous Painting in France','2023-11-20','2023-12-21'),(238,'The Venus of Willendorf','Famous in Austria','2023-11-21','2023-11-22'),(239,'The Sutton Hoo Helmet','Famous in UK','2023-11-21','2023-11-22'),(240,'The Lycurgus Cup','Famous in UK','2023-11-22','2023-11-23'),(241,'The Crown of Thorns','Famous Crown in France','2023-07-09','2023-07-12'),(242,'The Star of India','Famous bowl in Iraq','2023-07-08','2023-07-12'),(243,'The Moai Kavakava Figures','Famous Seal in Pakistan','2023-08-09','2023-08-10'),(244,'The Samarra Bowl','Famous in France','2023-08-10','2023-08-10'),(245,'The Harrapan Seals','Famous in Italy','2023-09-19','2023-09-20'),(246,'The Khorsabad Lamassu','Famous in France','2023-10-20','2023-10-23'),(247,'The Victory of Samothrace','Famous in France','2023-11-20','2023-12-21'),(248,'The Bronze Head of Augustus','Famous Statue in italy','2023-11-21','2023-11-22'),(249,'The Dendera Zodiac','Famous in France','2023-11-21','2023-11-22'),(250,'The Dancing Shiva','Famous in India','2023-11-22','2023-11-23');
/*!40000 ALTER TABLE `exhibit` ENABLE KEYS */;
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
