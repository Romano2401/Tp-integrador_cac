-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (4,'Fernando','Gonzalez','fer.gonzalez_16@gmail.com','Desarrollo urbano','2023-11-10 23:38:09'),(5,'Graciela','Lorusso','lorusso.graciela@gmail.com','Economia Familiar','2023-11-10 23:42:12'),(6,'Matias','Cirilo','cirilo.matias@gmail.com','Educacion Integradora','2023-11-10 23:42:20'),(7,'Gustavo','Fleitas','gus.fleitas@gmail.com','Desarrollo Agropecuario','2023-11-10 23:46:37'),(8,'Lorenzo','Veron','veron_loren@gmail.com','Tecnologias del Pasado','2023-11-10 23:46:44'),(9,'Gustavo','Fleitas','gus.fleitas@gmail.com','Desarrollo Agropecuario','2023-11-10 23:46:49'),(10,'Lucia','Gutierrez','lucia_gutierrez@gmail.com','Marketing Digital','2023-11-10 23:46:50'),(11,'Andrea','Sanchez','andrea_sanchez@gmail.com','Publicidades Digitales','2023-11-10 23:46:53'),(12,'Ramiro','Porcirez','porcirezramiro@gmail.com','Derechos HUmanos','2023-11-10 23:46:56'),(13,'Alfonso','Cabral','alfonso_cabral@gmail.com','Prtección para Animales','2023-11-10 23:47:00');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-10 21:00:33
