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
-- Table structure for table `m_server`
--

DROP TABLE IF EXISTS `m_server`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m_server` (
  `server_id` varchar(15) NOT NULL,
  `server_nama` varchar(150) NOT NULL,
  `server_loginName` varchar(150) NOT NULL,
  `server_password` varchar(150) NOT NULL,
  `server_aktifYN` char(1) NOT NULL,
  PRIMARY KEY (`server_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_server`
--

LOCK TABLES `m_server` WRITE;
/*!40000 ALTER TABLE `m_server` DISABLE KEYS */;
INSERT INTO `m_server` VALUES ('1','OCULUS','reporting_dept','r3porting','Y'),('10','CAMARO','crp','oct5spirit2012','Y'),('11','MAINSERVER','proces','wicdt','Y'),('12','IRONMAN','proces','wicdt','Y'),('13','GENESIS','chika_mispgi','15ika51','Y'),('14','DEMETER','proces','wicdt','Y'),('15','GATOTKACA','proces','wicdt','Y'),('16','NPDSQL','andre_lembong','aplinpd','Y'),('18','KURAWA','mis_pgi','pgiwicdt','Y'),('19','PHARMANET','selvia_mis','1234','Y'),('2','PHARMANETDB1','proces','wicdt','Y'),('21','COSMO','proces','wicdt','Y'),('22','VUVUZELA','proces','wicdt','Y'),('23','OSIRIS','proces','wicdt','Y'),('24','METRIX','chika','150051','Y'),('25','GENESISSBR','proces','wicdt','Y'),('26','NUTRINDO','proces','wicdt','Y'),('27','NUTRISAINS','proces','wicdt','Y'),('28','ECONOLAB','proces','wicdt','Y'),('29','SARUASUBUR','proces','wicdt','Y'),('3','XENIA','genproces','2013p0w3rapril','Y'),('30','[52.74.0.72]','vending','v3nd1ng*2019#','Y'),('4','AVANZA','Avanza','avanza','Y'),('5','HORUS','proces','wicdt','Y'),('6','KSATRIA','mis_pgi','pgiwicdt','Y'),('7','MUSTANG','crp','oct5spirit2012','Y'),('8','NTSQL','proces','wicdt','Y'),('9','NTCENTURY','proces','wicdt','Y');
/*!40000 ALTER TABLE `m_server` ENABLE KEYS */;
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
