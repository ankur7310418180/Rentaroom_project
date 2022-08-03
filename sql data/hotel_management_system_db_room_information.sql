CREATE DATABASE  IF NOT EXISTS `hotel_management_system_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hotel_management_system_db`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hotel_management_system_db
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `room_information`
--

DROP TABLE IF EXISTS `room_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room_information` (
  `roomId` int NOT NULL,
  `hotelId` int DEFAULT NULL,
  `hotelName` varchar(255) DEFAULT NULL,
  `licenceNumber` varchar(255) DEFAULT NULL,
  `roomAmount` int DEFAULT NULL,
  `roomCapacity` varchar(255) DEFAULT NULL,
  `roomCount` int DEFAULT NULL,
  `roomImageURL` varchar(255) DEFAULT NULL,
  `roomStatus` varchar(255) DEFAULT NULL,
  `roomType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`roomId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room_information`
--

LOCK TABLES `room_information` WRITE;
/*!40000 ALTER TABLE `room_information` DISABLE KEYS */;
INSERT INTO `room_information` VALUES (10,7,'Taj Hotel','H10101010',1500,'Double bed',8,'https://cdn.pixabay.com/photo/2016/10/18/09/02/hotel-1749602__340.jpg','Available','Non AC'),(11,7,'Taj Hotel','H10101010',3000,'Double bed',10,'https://cdn.pixabay.com/photo/2016/03/28/09/34/bedroom-1285156__340.jpg','Available','AC'),(12,8,'Leela Hotel','H20202020',4000,'Double bed',19,'https://cdn.pixabay.com/photo/2015/04/20/13/12/bed-731162__340.jpg','Available','AC'),(13,8,'Leela Hotel','H20202020',1200,'singleBed',20,'https://cdn.pixabay.com/photo/2019/08/19/13/58/hotel-4416515__340.jpg','Available','Non AC'),(14,8,'Leela Hotel','H20202020',5000,'Double bed',20,'https://cdn.pixabay.com/photo/2018/06/14/21/15/the-interior-of-the-3475656__340.jpg','Available','AC'),(15,9,'Conrad Bengaluru','H30303030',1900,'singleBed',15,'https://cdn.pixabay.com/photo/2016/06/10/01/05/hotel-room-1447201__340.jpg','Available','AC'),(16,9,'Conrad Bengaluru','H30303030',1200,'singleBed',12,'https://cdn.pixabay.com/photo/2017/01/14/12/48/hotel-1979406__340.jpg','Available','Non AC'),(17,9,'Conrad Bengaluru','H30303030',3400,'Double bed',15,'https://cdn.pixabay.com/photo/2016/09/18/03/28/travel-1677347__340.jpg','Available','AC'),(19,10,'Sheraton Grand','H40404040',3500,'Double bed',35,'https://cdn.pixabay.com/photo/2016/10/13/09/06/travel-1737168__340.jpg','Available','Non AC'),(20,10,'Sheraton Grand','H40404040',10000,'Double bed',35,'https://cdn.pixabay.com/photo/2017/04/28/22/16/room-2269594__340.jpg','Available','AC');
/*!40000 ALTER TABLE `room_information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 23:10:57
