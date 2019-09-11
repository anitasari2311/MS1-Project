-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: localhost    Database: cms_template
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
-- Table structure for table `t_schedule`
--

DROP TABLE IF EXISTS `t_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_schedule` (
  `report_id` varchar(15) DEFAULT NULL,
  `sch_hari` varchar(150) DEFAULT NULL,
  `sch_bulan` varchar(150) DEFAULT NULL,
  `sch_tanggal` varchar(150) DEFAULT NULL,
  `sch_groupBy` varchar(150) NOT NULL,
  `Sch_reportPIC` varchar(150) NOT NULL,
  `Sch_orgNama` varchar(150) NOT NULL,
  `Sch_ktgriNama` varchar(150) NOT NULL,
  `sch_lastUpdate` datetime DEFAULT NULL,
  `sch_aktifYN` char(1) NOT NULL,
  `sch_keterangan` varchar(150) DEFAULT NULL,
  `sch_note` varchar(150) DEFAULT NULL,
  `sch_penerima` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_schedule`
--

LOCK TABLES `t_schedule` WRITE;
/*!40000 ALTER TABLE `t_schedule` DISABLE KEYS */;
INSERT INTO `t_schedule` VALUES ('DGM-0001','Selasa, Kamis','Januari, November','','Andre','yoshua.agung@gmail.com','CENTURY GROUP','MANAGEMENT TRAINING','2019-08-28 14:56:58','Y','xxx','-','yoona23@gmail.com, yoshua.agung@gmail.com'),('DGM-0002','Kamis','Maret','','Andre','yoona23@gmail.com','None','None','2019-08-28 14:57:51','Y','xx','-','yoshua.agung@gmail.com'),('DGM-0002','Kamis','Maret','','Andre','yoona23@gmail.com','None','None','2019-08-28 14:57:51','Y','xx','-','yoshua.agung@gmail.com'),('DGM-0004','Senin','Mei','','','yoona23@gmail.com','AVECCA','HR MANAGEMENT','2019-08-28 15:01:17','N','X','X','yoshua.agung@gmail.com'),('DGM-0005','','Februari','2, 5','Andre','yoona23@gmail.com','APOLLO','BUSINESS DEVELOPMENT MANAGEMENT','2019-08-29 13:50:10','Y','xxxxx','-','yoona23@gmail.com, yoshua.agung@gmail.com'),('dddd','Selasa','Februari','','Andre','budiii@gmail.com','APOLLO','BUSINESS DEVELOPMENT MANAGEMENT','2019-09-05 10:13:24','Y','Z','Z','yoona23@gmail.com'),('DGM-004','Rabu','April','','Andre','budiii@gmail.com','APOLLO','BUSINESS DEVELOPMENT MANAGEMENT','2019-09-05 10:13:24','Y','CC','CC','yoona23@gmail.com, yoshua.agung@gmail.com, budiii@gmail.com'),('dgm-006','Selasa','Januari','','Andre','budiii@gmail.com','APOTIK GENERIK','FACTORY MANAGEMENT','2019-09-05 10:24:35','Y','666','666','yoona23@gmail.com, yoshua.agung@gmail.com, budiii@gmail.com'),('Laporan Sales','','Februari, November, Desember','3, 4','Andre','yoona23@gmail.com, yoshua.agung@gmail.com','APOTIK GENERIK','FACTORY MANAGEMENT','2019-09-05 10:24:35','Y','xxx','XXX','budiii@gmail.com'),('TEMPLATEBARU','','Januari','1','Andre','yoona23@gmail.com, yoshua.agung@gmail.com','CENTURY STANDALONE','MANAGEMENT TRAINING','2019-09-09 10:24:34','Y','template baru','','');
/*!40000 ALTER TABLE `t_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-11 10:02:44
