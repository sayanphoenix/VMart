-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: vmart
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `products_specification`
--

DROP TABLE IF EXISTS `products_specification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_specification` (
  `products_pid` bigint NOT NULL,
  `specification` varchar(255) DEFAULT NULL,
  KEY `FKgoj58fc16tt8fdjv08shp3ub9` (`products_pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_specification`
--

LOCK TABLES `products_specification` WRITE;
/*!40000 ALTER TABLE `products_specification` DISABLE KEYS */;
INSERT INTO `products_specification` VALUES (22,'Fabric: Cotton'),(22,'Fit: Regular Fit'),(22,'Length: Regular'),(22,'Main Trend: Typography or Slogan Prints'),(22,'Multipack Set: Single'),(22,'Neck: Round Neck'),(22,'Occasion: Casual'),(22,'Wash Care: Machine Wash'),(23,'Character: Avengers'),(23,'Fabric: Cotton'),(23,'Fit: Regular Fit'),(23,'Length: Regular'),(23,'Neck: Round Neck'),(23,'Occasion: Casual'),(24,'Fabric: Cotton'),(24,'Fit: Regular Fit'),(24,'Neck: Round Neck'),(24,'Occasion: Casual'),(24,'Wash Care: Machine Wash'),(26,'Fabric: Polyester'),(26,'Fit: Regular Fit'),(26,'Neck: Round Neck'),(26,'Occasion: Casual'),(26,'Wash Care: Machine Wash'),(26,'Pattern: Striped'),(27,'Fabric: Cotton'),(27,'Main Trend: Micro or Ditsy Print'),(27,'Occasion: Casual'),(27,'Neck: Polo Collar'),(27,'Fit: Regular Fit'),(27,'Pattern Coverage: All-Over');
/*!40000 ALTER TABLE `products_specification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-19 13:47:51
