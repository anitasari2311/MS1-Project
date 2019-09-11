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
-- Table structure for table `m_query`
--

DROP TABLE IF EXISTS `m_query`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m_query` (
  `query_no` varchar(11) DEFAULT NULL,
  `query_query` varchar(500) NOT NULL,
  `query_lastUpdate` datetime DEFAULT NULL,
  `query_aktifYN` char(1) DEFAULT NULL,
  `report_id` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_query`
--

LOCK TABLES `m_query` WRITE;
/*!40000 ALTER TABLE `m_query` DISABLE KEYS */;
INSERT INTO `m_query` VALUES ('1','shark','2019-08-30 14:54:18','Y','DGM-0003'),('2','human','2019-08-30 14:54:18','Y','DGM-0003'),('3','monkey','2019-08-30 14:54:18','Y','DGM-0003'),('3','CCCC','2019-08-30 16:00:49','Y','DGM-0001'),('1','(\'aaaa\',)','2019-08-30 16:06:10','Y','DGM-0002'),('2','(\'bbb\',)','2019-08-30 16:06:11','Y','DGM-0002'),('3','(\'cccc\',)','2019-08-30 16:06:11','Y','DGM-0002'),('4','dddddd','2019-08-30 16:06:11','Y','DGM-0002'),('1','11','2019-09-09 11:24:04','Y','TEST'),('2','12','2019-09-09 11:24:04','Y','TEST'),('3','13','2019-09-09 11:24:04','Y','TEST'),('4','14','2019-09-09 11:24:04','Y','TEST'),('5','15','2019-09-09 11:24:05','Y','TEST'),('1','2','2019-09-09 11:25:24','Y','TEMPLATEBARU'),('2','1','2019-09-09 11:25:24','Y','TEMPLATEBARU'),('3','3','2019-09-09 11:25:24','Y','TEMPLATEBARU');
/*!40000 ALTER TABLE `m_query` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-11 10:02:45
