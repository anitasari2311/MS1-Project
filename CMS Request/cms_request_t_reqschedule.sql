-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: localhost    Database: cms_request
-- ------------------------------------------------------
-- Server version	5.7.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_reqschedule`
--

DROP TABLE IF EXISTS `t_reqschedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_reqschedule` (
  `req_id` char(15) DEFAULT NULL,
  `reqSch_hari` varchar(150) DEFAULT NULL,
  `reqSch_bulan` varchar(150) DEFAULT NULL,
  `reqSch_tanggal` varchar(150) DEFAULT NULL,
  `reqSch_groupBy` varchar(150) NOT NULL,
  `reqSch_reportPIC` varchar(500) DEFAULT NULL,
  `reqSch_orgId` char(15) DEFAULT NULL,
  `reqSch_ktgriId` varchar(150) DEFAULT NULL,
  `reqSch_lastUpdate` datetime DEFAULT NULL,
  `reqSch_aktifYN` varchar(150) DEFAULT NULL,
  `reqSch_penerima` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_reqschedule`
--

LOCK TABLES `t_reqschedule` WRITE;
/*!40000 ALTER TABLE `t_reqschedule` DISABLE KEYS */;
INSERT INTO `t_reqschedule` VALUES ('REQ_20190900000','Senin, Selasa, Rabu, Kamis','Januari, Februari, Maret, April','','Dr. Andre Lembong','yoona23@gmail.com, yoshua.agung@gmail.com','1','BSD-01','2019-09-10 10:49:45','Y','budiii@gmail.com'),('REQ_20190900001','Rabu','Maret','','Dr. Andre Lembong','yoona23@gmail.com, yoshua.agung@gmail.com','1','BSD-01','2019-09-10 10:59:58','Y','budiii@gmail.com'),('REQ_20190900002','','','','Dr. Andre Lembong',NULL,NULL,NULL,'2019-09-10 14:43:56','Y',NULL),('REQ_20190900003','','','','Dr. Andre Lembong',NULL,NULL,NULL,'2019-09-10 14:46:59','Y',NULL),('REQ_20190900004','Senin, Rabu','Februari, Maret','','Dr. Andre Lembong','yoona23@gmail.com','1','BSD-01','2019-09-10 15:22:02','Y','yoshua.agung@gmail.com'),('REQ_20190900005','Senin, Kamis','Agustus, September','','Dr. Andre Lembong','yoshua.agung@gmail.com','1','BSD-01','2019-09-10 17:00:11','Y','yoona23@gmail.com, budiii@gmail.com'),('REQ_20190900006','Kamis, Sabtu','Februari, April','','Dr. Andre Lembong','yoona23@gmail.com, budiii@gmail.com','15','ME-01','2019-09-10 17:04:29','Y','yoona23@gmail.com, yoshua.agung@gmail.com, budiii@gmail.com'),('REQ_20190900007','','','','Dr. Andre Lembong',NULL,NULL,NULL,'2019-09-10 17:06:51','Y',NULL);
/*!40000 ALTER TABLE `t_reqschedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-11 10:02:43
