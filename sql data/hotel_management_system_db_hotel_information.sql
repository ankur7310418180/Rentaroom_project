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
-- Table structure for table `hotel_information`
--

DROP TABLE IF EXISTS `hotel_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotel_information` (
  `hotelId` int NOT NULL AUTO_INCREMENT,
  `hotelAddress` varchar(255) DEFAULT NULL,
  `hotelContactNumber` varchar(255) DEFAULT NULL,
  `hotelImageURL` varchar(255) DEFAULT NULL,
  `hotelName` varchar(255) DEFAULT NULL,
  `licenceNumber` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hotelId`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel_information`
--

LOCK TABLES `hotel_information` WRITE;
/*!40000 ALTER TABLE `hotel_information` DISABLE KEYS */;
INSERT INTO `hotel_information` VALUES (7,'Apollo Bunder , Mumbai , 400 001','8978798576','https://cdn.pixabay.com/photo/2018/08/08/13/34/taj-mahal-palace-hotel-3592184__340.jpg','Taj Hotel','H10101010'),(8,' Lake,  Udaipur, Rajasthan 313001','7676879865','https://cdn.pixabay.com/photo/2019/09/18/13/00/udaipur-4486566_960_720.jpg','Leela Hotel','H20202020'),(9,'25/3,Bengaluru, Karnataka 560008','9090878987','https://cdn.pixabay.com/photo/2016/11/17/09/28/hotel-1831072__340.jpg','Conrad Bengaluru','H30303030'),(12,'Pune,Maharashtra','9800900987','https://cdn.pixabay.com/photo/2014/12/31/16/28/caesars-palace-585098__340.jpg','JWMarriott Hotel','H60606060'),(13,'Kolhapur,Maharashtra','7776655443','https://cdn.pixabay.com/photo/2015/09/21/09/54/villa-cortine-palace-949552__340.jpg','Grant Hyatt','H70707070'),(14,'29-1,Noida 5566443','9867654432','https://cdn.pixabay.com/photo/2014/06/05/08/12/hotel-lobby-362568__340.jpg','Della Restro','H80808080');
/*!40000 ALTER TABLE `hotel_information` ENABLE KEYS */;
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
