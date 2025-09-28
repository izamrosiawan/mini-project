-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: rumah_sakit
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `poliklinik`
--

DROP TABLE IF EXISTS `poliklinik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `poliklinik` (
  `id_poliklinik` int NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `deskripsi` text,
  `jumlah_dokter` int DEFAULT NULL,
  PRIMARY KEY (`id_poliklinik`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poliklinik`
--

LOCK TABLES `poliklinik` WRITE;
/*!40000 ALTER TABLE `poliklinik` DISABLE KEYS */;
INSERT INTO `poliklinik` VALUES (1,'Poli Umum','Melayani pemeriksaan kesehatan umum.',NULL),(2,'Poli Gigi dan Mulut','Melayani kesehatan gigi, gusi, dan mulut.',NULL),(3,'Poli Anak','Spesialis kesehatan anak dan tumbuh kembang.',NULL),(4,'Poli Penyakit Dalam','Melayani diagnosis dan penanganan organ dalam.',NULL),(5,'Poli THT','Melayani gangguan telinga, hidung, tenggorokan.',NULL),(6,'Poli Mata','Spesialis kesehatan mata.',NULL),(7,'Poli Jantung','Melayani masalah kesehatan jantung dan pembuluh darah.',NULL);
/*!40000 ALTER TABLE `poliklinik` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-31  8:45:39
