-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: livraria_shelby
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `idCliente` int NOT NULL,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Alice de Souza','(41) 99854-5648','alice.s@email.com.br','Rua das Flores, 3578, Curitiba - PR'),(2,'Mario Vicente','(11) 99527-3721','mario.v@email.com.br','Avenida Ipiranga, 1246, apto. 201, São Paulo - SP'),(3,'Maria Helena Mantovani','(21) 99763-1213','maria.m@email.com.br','Rua Vicente Machado, 10503, apto. 1007, Rio de Janeiro - RJ'),(4,'Vitor Martins','(85) 98754-2050','vitor.m@email.com.br','Rua Osvaldo Cruz, 578, Fortaleza - CE'),(5,'Nicole Amanda de Jesus','(92) 98418-3141','amanda.j@email.com.br','Rua Venezuela, 649, Manaus - AM'),(6,'Luciano Tucolo','(51) 99234-5458','luciano.t@email.com.br','Avenida Uruguai, 3152, apto. 2202, Porto Alegre - RS'),(7,'Paula Roberta Vitorino','(65) 98953-7828','paula.v@email.com.br','Rua dos Açudes, 1029, Cuiabá - MT'),(8,'Guilherme Koeriche','(63) 99315-6264','guilherme.k@email.com.br','Avenida Brasil, 953, apto. 709, Palmas - TO'),(9,'Beatriz Leopoldina','(71) 99264-3585','beatriz.l@email.com.br','Rua dos Baianos, 12549, Salvador - BA'),(10,'Lucas Cochuelo','(69) 98767-1545','lucas.c@email.com.br','Rua Indenpendente, 209, Porto Velho - RO');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-23 13:30:52
