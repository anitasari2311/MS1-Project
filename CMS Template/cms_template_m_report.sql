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
-- Table structure for table `m_report`
--

DROP TABLE IF EXISTS `m_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m_report` (
  `report_id` varchar(15) NOT NULL,
  `server_id` varchar(15) DEFAULT NULL,
  `report_judul` varchar(150) NOT NULL,
  `report_deskripsi` varchar(150) NOT NULL,
  `report_header` varchar(150) NOT NULL,
  `report_footer` varchar(150) NOT NULL,
  `report_periode` varchar(150) NOT NULL,
  `report_createdDate` datetime DEFAULT NULL,
  `report_userUpdate` varchar(150) NOT NULL,
  `report_lastUpdate` datetime DEFAULT NULL,
  `report_aktifYN` char(1) NOT NULL,
  `org_id` varchar(15) NOT NULL,
  `ktgri_id` varchar(15) NOT NULL,
  `report_printAllYN` char(1) DEFAULT NULL,
  `report_createdUser` varchar(150) DEFAULT NULL,
  `report_scheduleYN` char(1) DEFAULT NULL,
  `report_jumlahTampilan` int(11) DEFAULT NULL,
  `report_tujuan` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_report`
--

LOCK TABLES `m_report` WRITE;
/*!40000 ALTER TABLE `m_report` DISABLE KEYS */;
INSERT INTO `m_report` VALUES ('','1','','','1','0','','2019-08-28 10:40:57','testUser','2019-08-28 10:40:57','Y','35','BSD-01','Y','testUser',NULL,NULL,NULL),('dddd','1','','','1','0','','2019-08-30 11:15:48','testUser','2019-08-30 11:15:48','Y','35','BSD-01','Y','testUser','Y',NULL,NULL),('DGM-0001','5','LAPORAN MALL FOKUS','STOCK<500000','4','2','B0','2019-07-19 14:13:15','Anitaaaa','0000-00-00 00:00:00','Y','11','MT-01',NULL,NULL,'Y',NULL,NULL),('DGM-0002','5','LAPORAN MALL FOKUS','STOCK<500000','4','7','B0','2019-07-22 13:50:34','Anitaaaa','0000-00-00 00:00:00','Y','','',NULL,NULL,'Y',NULL,NULL),('DGM-0003','5','LAPORAN KARYAWAN','PERDEPARTEMEN','4','7','B0','2019-07-23 13:54:28','Budi','0000-00-00 00:00:00','Y','','',NULL,NULL,NULL,NULL,'Untuk XX'),('DGM-0004','12','LAPORAN KARYAWAN','umur>30','1','0','B1','2019-08-28 14:17:01','testUser','2019-08-28 14:17:01','Y','19','HR-01','Y','testUser','Y',5,NULL),('DGM-0005','1','XXX','XXX','1','0','B1','2019-08-28 15:08:11','testUser','2019-08-28 15:08:11','Y','35','BSD-01','Y','testUser','Y',NULL,'xxxxxxxxxxxxx'),('dgm-006','24','666','666','2','1','B0','2019-08-30 16:20:33','testUser','2019-08-30 16:20:33','Y','1','FM-01','N','testUser','Y',NULL,NULL),('DGM-111','1','Laporan 111','-','1','0','B1','2019-09-09 12:06:29','testUser','2019-09-09 12:06:29','Y','1','BSD-01','Y','testUser','N',2,NULL),('Laporan Sales','24','XXX','xxx','2','1','B0','2019-08-30 16:20:02','testUser','2019-08-30 16:20:02','Y','1','FM-01','N','testUser','Y',NULL,NULL),('TEMPLATEBARU','13','template baru','template baru','2','1','B0','2019-09-02 10:20:06','testUser','2019-09-02 10:20:06','Y','2','MT-01','Y','testUser','Y',NULL,NULL),('TEST','1','TEST','sdgdsgb','1','0','B1','2019-08-27 15:40:56','testUser','2019-08-27 15:40:56','Y','35','BSD-01','Y',NULL,NULL,NULL,NULL),('TEST1','1','TEST','vhbmv','1','0','B1','2019-08-27 15:51:06','testUser','2019-08-27 15:51:06','Y','35','BSD-01','Y','testUser',NULL,NULL,NULL),('TEST2','1','XXX','XXX','1','0','B1','2019-08-29 11:08:16','testUser','2019-08-29 11:08:16','Y','35','BSD-01','Y','testUser','N',NULL,NULL);
/*!40000 ALTER TABLE `m_report` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-11 10:02:46
