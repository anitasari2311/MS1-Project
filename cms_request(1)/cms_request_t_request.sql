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
-- Table structure for table `t_request`
--

DROP TABLE IF EXISTS `t_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_request` (
  `req_id` varchar(15) NOT NULL,
  `prog_id` varchar(15) DEFAULT NULL,
  `user_id` varchar(15) DEFAULT NULL,
  `org_id` varchar(15) DEFAULT NULL,
  `ktgri_id` varchar(15) DEFAULT NULL,
  `req_kodelaporan` varchar(15) DEFAULT NULL,
  `req_judul` varchar(150) NOT NULL,
  `req_deskripsi` varchar(250) DEFAULT NULL,
  `req_tujuan` varchar(250) NOT NULL,
  `req_tampilan` varchar(150) NOT NULL,
  `req_periode` varchar(15) NOT NULL,
  `req_deadline` date DEFAULT NULL,
  `req_file` longblob,
  `req_date` datetime DEFAULT NULL,
  `req_dateAccept` datetime DEFAULT NULL,
  `req_endDate` datetime DEFAULT NULL,
  `req_status` varchar(150) NOT NULL,
  `req_pic` varchar(150) DEFAULT NULL,
  `req_prioritas` char(1) NOT NULL,
  PRIMARY KEY (`req_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_request`
--

LOCK TABLES `t_request` WRITE;
/*!40000 ALTER TABLE `t_request` DISABLE KEYS */;
INSERT INTO `t_request` VALUES ('REQ_20190900000','P847372','P190360','1','BSD-01','dddd','Laporan Sales Produk Beauty','-','Untuk mengetahui sales produk beauty Pharos','PT, Procod, Proname, Qty, Sales B1, Sales B0, Total','B1','2019-09-12','','2019-09-10 10:49:45','2019-09-10 14:54:18','2019-09-10 14:54:22','Finished','Monica','1'),('REQ_20190900001','P847372','P190360','1','BSD-01','Lap1','lap1','lap1','lap1','lap1','lap1','2019-09-12','','2019-09-10 10:59:58','2019-09-10 11:03:58','2019-09-10 11:04:13','Finished','Monica','1'),('REQ_20190900002',NULL,'P190360','','','DGM-0005','XXX','','xxxxxxxxxxxxx','ACB','','2019-09-12','','2019-09-10 14:43:56',NULL,NULL,'Cancel',NULL,'1'),('REQ_20190900003','P847372','P190360','','','dddd','LAPORAN KARYAWAN','','Untuk XX','','','2019-09-12','','2019-09-10 14:46:59','2019-09-10 14:52:01','2019-09-10 14:54:07','Finished','Monica','1'),('REQ_20190900004','P847372','P190360','1','BSD-01',NULL,'Laporan Purchasing','Di kota Bandung dan Jakarta','Untuk mengetahui total pembelian','PT, Procod, Proname, Qty, Sales B1, Sales B0, Total','B0','2019-09-12','','2019-09-10 15:22:02','2019-09-10 15:33:05',NULL,'On Process','Monica','1'),('REQ_20190900005',NULL,'P190360','1','BSD-01',NULL,'Laporan Purchasing','-','Untuk mengetahui total pembelanjaan','PT, Procod, Proname, Qty, Sales B1, Sales B0, Total','B1','2019-09-12','','2019-09-10 17:00:11',NULL,NULL,'Waiting',NULL,'1'),('REQ_20190900006',NULL,'P190360','15','ME-01',NULL,'Laporan Purchasing','dfgdsf','jkgbsdjkbg','Staff Nama, Departement, Usia','B1','2019-09-13','','2019-09-10 17:04:29',NULL,NULL,'Cancel',NULL,'1'),('REQ_20190900007','P847372','P190360','','','DGM-0005','LAPORAN KARYAWAN','djkgbjksdlg','Untuk XX','nama pt produk','','2019-09-19','','2019-09-10 17:06:51','2019-09-10 17:08:26','2019-09-10 17:09:00','Finished','Monica','1');
/*!40000 ALTER TABLE `t_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-13 10:06:01
