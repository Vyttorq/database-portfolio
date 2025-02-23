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
-- Table structure for table `livro`
--

DROP TABLE IF EXISTS `livro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livro` (
  `idLivro` int NOT NULL,
  `idEditora` int NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `ano` int NOT NULL,
  `ISBN` varchar(20) NOT NULL,
  `preco` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`idLivro`),
  KEY `idEditora` (`idEditora`),
  CONSTRAINT `livro_ibfk_1` FOREIGN KEY (`idEditora`) REFERENCES `editora` (`idEditora`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livro`
--

LOCK TABLES `livro` WRITE;
/*!40000 ALTER TABLE `livro` DISABLE KEYS */;
INSERT INTO `livro` VALUES (1,1,'Minha Faculdade Vai Me Enlouquecer','Murilo dos Santos',2023,'978-0-1548-6458-4',29.90),(2,1,'Controlando as Emoções','Letícia de Munhoz Neta',2021,'123-0-2054-4896-7',35.90),(3,1,'Brasil Brasileiro','Mariana Luiza de Andrade',2020,'578-0-4586-2946-2',49.90),(4,2,'Se Eu Voltasse no Passado','Dionísio Siqueira',2021,'248-0-1029-3045-4',42.90),(5,2,'Penso, Logo Existo','Ana Martinha Ramos',2019,'745-0-3486-5149-6',55.90),(6,2,'Lugares para Viajar Sozinho','Maurício de Andrade',2022,'647-0-6128-9745-1',69.90),(7,3,'Aprendendo Python em 24 Horas','Joaquim Luiz Machado',2019,'358-0-7458-6485-5',99.90),(8,3,'Banco de Dados: Aprenda de Forma Simples e Fácil','Pedro Antônio Zamba',2018,'942-0-8125-6479-8',119.90),(9,3,'Java para Que Te Quero','Luíza Soraia do Nascimento',2019,'834-0-4726-1495-9',99.90),(10,4,'Matemática Descomplicada','Ana Luíza de Souza',2017,'356-0-2746-9175-2',79.90),(11,4,'Português para Estrangeiros','Vinícius Matheus Furlan',2018,'674-0-4861-3186-3',89.90),(12,4,'Estatística é para Todos','Sofia Castela',2020,'527-0-2943-4715-5',59.90),(13,5,'Big Data: Conhecimentos Essenciais','Ana Daniela Vivan',2023,'453-0-2495-8371-8',121.90),(14,5,'Ciência de Dados: O Futuro','João Paulo Macedo',2024,'924-0-7165-6249-9',149.90),(15,5,'Inteligência Artificial Aplicada a Dados','Marli Terezinha Girotto',2023,'694-0-1973-4826-7',169.90);
/*!40000 ALTER TABLE `livro` ENABLE KEYS */;
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
