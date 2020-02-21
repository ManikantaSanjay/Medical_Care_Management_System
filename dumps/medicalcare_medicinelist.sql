-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: medicalcare
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `medicinelist`
--

DROP TABLE IF EXISTS `medicinelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicinelist` (
  `medicinenames` varchar(45) NOT NULL,
  `cost` int(11) DEFAULT NULL,
  `Dosage` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`medicinenames`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicinelist`
--

LOCK TABLES `medicinelist` WRITE;
/*!40000 ALTER TABLE `medicinelist` DISABLE KEYS */;
INSERT INTO `medicinelist` VALUES ('Acetaminophen',15,'1000mg'),('Allercet',10,'400mg'),('Biaxin',20,'200mg'),('Biktarvy',30,'400mg'),('Buspar',15,'700mg'),('Cabergoline',10,'1200mg'),('Cablivi',20,'2000mg'),('Caduet',15,'500mg'),('Cheston',12,'350mg'),('Crocin',6,'100mg'),('Crocin Plus',10,'250mg'),('Dolo 650',5,'650mg'),('ImolePlus',20,'300mg'),('Paracetamol',3,'200mg'),('Rantac',8,'150mg'),('Sumo ',8,'600mg');
/*!40000 ALTER TABLE `medicinelist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-21 16:13:40
