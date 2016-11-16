-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: octocat
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `octocat`
--

DROP TABLE IF EXISTS `octocat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `octocat` (
  `Name` varchar(255) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Class` varchar(255) DEFAULT NULL,
  `Animal` varchar(255) DEFAULT NULL,
  `Color` varchar(255) DEFAULT NULL,
  `Date` varchar(255) DEFAULT NULL,
  `ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `octocat`
--

LOCK TABLES `octocat` WRITE;
/*!40000 ALTER TABLE `octocat` DISABLE KEYS */;
INSERT INTO `octocat` VALUES ('Ellen',26,'grad','cat','blue','Wed Nov  2 20:41:10 UTC 2016','ac0751b2-a13c-11e6-900a-0242ac1124b5'),('Elena',20,'junior','dolphin','purple','Wed Nov  2 20:43:14 UTC 2016','ef669e2c-a13c-11e6-ab5d-0242ac1124b5'),('Sarah',19,'sophomore','cats','green','Sun Nov  6 17:28:18 UTC 2016','5e5743de-a446-11e6-af9b-0242ac113519'),('Sara',20,'junior','birds','blue','Sun Nov  6 17:29:25 UTC 2016','813fcace-a446-11e6-95dc-0242ac113519'),('Sanjana',21,'senior','dog','blue','Sun Nov  6 18:14:30 UTC 2016','d2e67d5e-a44c-11e6-924e-0242ac1134a3'),('Sanj',22,'grad','cat','pink','Sun Nov  6 18:15:10 UTC 2016','eae353a0-a44c-11e6-acc5-0242ac1134a3'),('Ellen',26,'grad','cat','blue','Wed Nov  2 20:41:10 UTC 2016','ac0751b2-a13c-11e6-900a-0242ac1124b5'),('Elena',20,'junior','dolphin','purple','Wed Nov  2 20:43:14 UTC 2016','ef669e2c-a13c-11e6-ab5d-0242ac1124b5'),('Sarah',19,'sophomore','cats','green','Sun Nov  6 17:28:18 UTC 2016','5e5743de-a446-11e6-af9b-0242ac113519'),('Sara',20,'junior','birds','blue','Sun Nov  6 17:29:25 UTC 2016','813fcace-a446-11e6-95dc-0242ac113519'),('Sanjana',21,'senior','dog','blue','Sun Nov  6 18:14:30 UTC 2016','d2e67d5e-a44c-11e6-924e-0242ac1134a3'),('Sanj',22,'grad','cat','pink','Sun Nov  6 18:15:10 UTC 2016','eae353a0-a44c-11e6-acc5-0242ac1134a3'),('George',27,'freshman','cow','beige','Mon Nov 14 21:18:42 UTC 2016','dbc7547a-aaaf-11e6-8711-0242ac11464f');
/*!40000 ALTER TABLE `octocat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-16 20:52:21
