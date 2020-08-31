-- MySQL dump 10.13  Distrib 8.0.18, for Linux (x86_64)
--
-- Host: localhost    Database: expressmisquote
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `misquote`
--

DROP TABLE IF EXISTS `misquote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `misquote` (
  `misquoteId` binary(16) NOT NULL,
  `misquoteAttribution` varchar(64) NOT NULL,
  `misquoteContent` varchar(255) NOT NULL,
  `misquoteSubmitter` varchar(64) NOT NULL,
  PRIMARY KEY (`misquoteId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `misquote`
--

LOCK TABLES `misquote` WRITE;
/*!40000 ALTER TABLE `misquote` DISABLE KEYS */;
INSERT INTO `misquote` VALUES (_binary '�j}�\�\�~B��','John Wayne','There is a snake in my boots','prospector'),(_binary '�k\�h\�\�~B��','John Wayne','There is a snake in my boots','prospector'),(_binary '�l\�M\�\�~B��','John Wayne','There is a snake in my boots','prospector'),(_binary '�m͉\�\�~B��','random dude at the airport','Everyone loves Cinnabons','Billy Murray'),(_binary '�n�\�\�~B��','Hansel','Have you ever thought there is more to life than looking really really really  ridiculously good looking','Mugata'),(_binary '�ofw\�\�~B��','Bill Murray','In Japan, you have no idea what they are saying, and they can&#x27;t help you either. ...','John Rodgers'),(_binary '�p8�\�\�~B��','Luke Skywalker','To inifinity and beyond','Jean Luc'),(_binary '�q�\�\�~B��','George','cannot tell a lie; it was I who chopped down the cherry tree','Marty'),(_binary '�q\�\�\�~B��','Marie','let them eat cake','Antoinette'),(_binary '�r�A\�\�~B��','Hagrid','Run you fools','Harry'),(_binary '�s\\W\�\�~B��','Dumbldore','Do or do not there is no try','Goloum'),(_binary '�t�\�\�~B��','Dumbldore','Do or do not there is no try','Goloum'),(_binary '�t\�@\�\�~B��','Hagrid','You are a wizard Dudley','kadams'),(_binary '�{KB\�\�~B��','Dumbldore','Do or do not there is no try','Goloum');
/*!40000 ALTER TABLE `misquote` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-31 19:06:53
