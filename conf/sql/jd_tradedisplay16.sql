-- MySQL dump 10.13  Distrib 5.5.28, for osx10.6 (i386)
--
-- Host: localhost    Database: tm
-- ------------------------------------------------------
-- Server version	5.5.28-log

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
-- Table structure for table `jd_trade_display_0`
--

DROP TABLE IF EXISTS `jd_trade_display_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_0` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_0`
--

LOCK TABLES `jd_trade_display_0` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_0` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_1`
--

DROP TABLE IF EXISTS `jd_trade_display_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_1` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_1`
--

LOCK TABLES `jd_trade_display_1` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_2`
--

DROP TABLE IF EXISTS `jd_trade_display_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_2` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_2`
--

LOCK TABLES `jd_trade_display_2` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_3`
--

DROP TABLE IF EXISTS `jd_trade_display_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_3` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_3`
--

LOCK TABLES `jd_trade_display_3` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_4`
--

DROP TABLE IF EXISTS `jd_trade_display_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_4` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_4`
--

LOCK TABLES `jd_trade_display_4` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_4` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_5`
--

DROP TABLE IF EXISTS `jd_trade_display_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_5` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_5`
--

LOCK TABLES `jd_trade_display_5` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_5` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_6`
--

DROP TABLE IF EXISTS `jd_trade_display_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_6` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_6`
--

LOCK TABLES `jd_trade_display_6` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_6` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_7`
--

DROP TABLE IF EXISTS `jd_trade_display_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_7` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_7`
--

LOCK TABLES `jd_trade_display_7` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_7` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_8`
--

DROP TABLE IF EXISTS `jd_trade_display_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_8` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_8`
--

LOCK TABLES `jd_trade_display_8` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_8` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_9`
--

DROP TABLE IF EXISTS `jd_trade_display_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_9` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_9`
--

LOCK TABLES `jd_trade_display_9` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_9` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_10`
--

DROP TABLE IF EXISTS `jd_trade_display_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_10` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_10`
--

LOCK TABLES `jd_trade_display_10` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_10` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_11`
--

DROP TABLE IF EXISTS `jd_trade_display_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_11` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_11`
--

LOCK TABLES `jd_trade_display_11` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_11` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_12`
--

DROP TABLE IF EXISTS `jd_trade_display_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_12` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_12`
--

LOCK TABLES `jd_trade_display_12` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_12` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_13`
--

DROP TABLE IF EXISTS `jd_trade_display_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_13` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_13`
--

LOCK TABLES `jd_trade_display_13` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_13` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_14`
--

DROP TABLE IF EXISTS `jd_trade_display_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_14` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_14`
--

LOCK TABLES `jd_trade_display_14` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_14` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



--
-- Table structure for table `jd_trade_display_15`
--

DROP TABLE IF EXISTS `jd_trade_display_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jd_trade_display_15` (
  `tid` bigint(20) NOT NULL,
  `deliveryType` varchar(255) DEFAULT NULL,
  `endTime` bigint(20) DEFAULT NULL,
  `freightPrice` double DEFAULT NULL,
  `full_address` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invoiceInfo` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `payTime` bigint(20) DEFAULT NULL,
  `payment` double DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sellerDiscount` double DEFAULT NULL,
  `startTime` bigint(20) DEFAULT NULL,
  `stateRemark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `ts` bigint(20) DEFAULT NULL,
  `venderId` bigint(20) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `created` (`startTime`),
  KEY `tid` (`tid`),
  KEY `vender_id` (`venderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jd_trade_display_15`
--

LOCK TABLES `jd_trade_display_15` WRITE;
/*!40000 ALTER TABLE `jd_trade_display_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `jd_trade_display_15` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-30 15:11:20
