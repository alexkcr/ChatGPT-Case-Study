-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: localhost    Database: territory
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `TwitterTopics`
--

DROP TABLE IF EXISTS `TwitterTopics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TwitterTopics` (
  `Topic1Weights` double DEFAULT NULL,
  `Topic1Keywords` varchar(50) DEFAULT NULL,
  `Topic2Weights` double DEFAULT NULL,
  `Topic2Keywords` varchar(50) DEFAULT NULL,
  `Topic3Weights` double DEFAULT NULL,
  `Topic3Keywords` varchar(50) DEFAULT NULL,
  `Topic4Weights` double DEFAULT NULL,
  `Topic4Keywords` varchar(50) DEFAULT NULL,
  `Topic5Weights` double DEFAULT NULL,
  `Topic5Keywords` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TwitterTopics`
--

LOCK TABLES `TwitterTopics` WRITE;
/*!40000 ALTER TABLE `TwitterTopics` DISABLE KEYS */;
INSERT INTO `TwitterTopics` VALUES (0.024,'google',0.023,'gpt',0.018,'openai',0.008,'language',0.023,'gpt'),(0.013,'microsoft',0.02,'openai',0.009,'future',0.006,'make',0.013,'openai'),(0.011,'bing',0.007,'tech',0.006,'intelligence',0.006,'openai',0.011,'crypto'),(0.01,'bard',0.006,'machinelearning',0.006,'technology',0.005,'answer',0.009,'web'),(0.01,'openai',0.006,'midjourney',0.005,'artificial',0.005,'write',0.009,'chatbot'),(0.01,'search',0.005,'art',0.005,'elonmusk',0.005,'model',0.009,'nft'),(0.009,'amp',0.005,'technology',0.005,'news',0.005,'human',0.007,'chatgpt'),(0.007,'technology',0.004,'life',0.005,'gpt',0.005,'asked',0.006,'code'),(0.006,'write',0.004,'microsoft',0.004,'youtube',0.004,'time',0.006,'airdrop'),(0.005,'tech',0.004,'generativeai',0.004,'world',0.004,'work',0.005,'amp'),(0.005,'business',0.004,'chatgpt',0.004,'read',0.004,'read',0.005,'data'),(0.005,'time',0.004,'model',0.004,'make',0.004,'tool',0.004,'users'),(0.005,'asked',0.004,'deeplearning',0.004,'content',0.004,'questions',0.004,'programming'),(0.004,'marketing',0.004,'week',0.004,'latest',0.004,'content',0.004,'ready'),(0.003,'world',0.004,'api',0.004,'trading',0.004,'text',0.003,'bing'),(0.003,'free',0.003,'python',0.004,'tools',0.004,'writing',0.003,'world'),(0.003,'education',0.003,'bing',0.004,'chatbot',0.004,'give',0.003,'python'),(0.003,'engine',0.003,'aiart',0.004,'stocks',0.003,'information',0.003,'btc'),(0.003,'writing',0.003,'data',0.004,'check',0.003,'gpt',0.003,'coding'),(0.003,'content',0.003,'love',0.004,'tech',0.003,'models',0.003,'future');
/*!40000 ALTER TABLE `TwitterTopics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-22 12:21:24
