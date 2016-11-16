-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: octocat
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
INSERT INTO `octocat` VALUES ('Ellen',26,'grad','cat','blue','Wed Nov  2 20:41:10 UTC 2016','ac0751b2-a13c-11e6-900a-0242ac1124b5'),('Elena',20,'junior','dolphin','purple','Wed Nov  2 20:43:14 UTC 2016','ef669e2c-a13c-11e6-ab5d-0242ac1124b5'),('Sarah',19,'sophomore','cats','green','Sun Nov  6 17:28:18 UTC 2016','5e5743de-a446-11e6-af9b-0242ac113519'),('Sara',20,'junior','birds','blue','Sun Nov  6 17:29:25 UTC 2016','813fcace-a446-11e6-95dc-0242ac113519'),('Sanjana',21,'senior','dog','blue','Sun Nov  6 18:14:30 UTC 2016','d2e67d5e-a44c-11e6-924e-0242ac1134a3'),('Sanj',22,'grad','cat','pink','Sun Nov  6 18:15:10 UTC 2016','eae353a0-a44c-11e6-acc5-0242ac1134a3'),('Ellen',26,'grad','cat','blue','Wed Nov  2 20:41:10 UTC 2016','ac0751b2-a13c-11e6-900a-0242ac1124b5'),('Elena',20,'junior','dolphin','purple','Wed Nov  2 20:43:14 UTC 2016','ef669e2c-a13c-11e6-ab5d-0242ac1124b5'),('Sarah',19,'sophomore','cats','green','Sun Nov  6 17:28:18 UTC 2016','5e5743de-a446-11e6-af9b-0242ac113519'),('Sara',20,'junior','birds','blue','Sun Nov  6 17:29:25 UTC 2016','813fcace-a446-11e6-95dc-0242ac113519'),('Sanjana',21,'senior','dog','blue','Sun Nov  6 18:14:30 UTC 2016','d2e67d5e-a44c-11e6-924e-0242ac1134a3'),('Sanj',22,'grad','cat','pink','Sun Nov  6 18:15:10 UTC 2016','eae353a0-a44c-11e6-acc5-0242ac1134a3'),('George',27,'freshman','cow','beige','Mon Nov 14 21:18:42 UTC 2016','dbc7547a-aaaf-11e6-8711-0242ac11464f'),('Ellen',26,'grad','cat','blue','Wed Nov  2 20:41:10 UTC 2016','ac0751b2-a13c-11e6-900a-0242ac1124b5'),('Elena',20,'junior','dolphin','purple','Wed Nov  2 20:43:14 UTC 2016','ef669e2c-a13c-11e6-ab5d-0242ac1124b5'),('Sarah',19,'sophomore','cats','green','Sun Nov  6 17:28:18 UTC 2016','5e5743de-a446-11e6-af9b-0242ac113519'),('Sara',20,'junior','birds','blue','Sun Nov  6 17:29:25 UTC 2016','813fcace-a446-11e6-95dc-0242ac113519'),('Sanjana',21,'senior','dog','blue','Sun Nov  6 18:14:30 UTC 2016','d2e67d5e-a44c-11e6-924e-0242ac1134a3'),('Sanj',22,'grad','cat','pink','Sun Nov  6 18:15:10 UTC 2016','eae353a0-a44c-11e6-acc5-0242ac1134a3'),('George',27,'freshman','cow','beige','Mon Nov 14 21:18:42 UTC 2016','dbc7547a-aaaf-11e6-8711-0242ac11464f'),('Jake',11,'none','stegosaurus','green','Mon Nov 14 21:36:22 UTC 2016','4cc61100-aab2-11e6-8940-0242ac11464f'),('Jorge',15,'none','dog','red','Mon Nov 14 21:39:22 UTC 2016','bdf28a8e-aab2-11e6-bd28-0242ac11464f'),('Steve',21,'senior','phoenix','orange','Mon Nov 14 21:43:17 UTC 2016','4b725f1a-aab3-11e6-b418-0242ac11464f'),('NotEllen',62,'post-grad','otter','white','Mon Nov 14 21:47:23 UTC 2016','d43886ee-aab3-11e6-92fa-0242ac11464f'),('NotSanjana',12,'supersmartundergrad','giraffe','yellow','Mon Nov 14 21:48:59 UTC 2016','06275cc0-aab4-11e6-8817-0242ac11464f'),('Paul',19,'sophomore','cat','magenta','Mon Nov 14 21:49:59 UTC 2016','3d2f8b2a-aab4-11e6-8faf-0242ac11464f'),('Paula',18,'frosh','frog','green','Mon Nov 14 21:51:02 UTC 2016','6626fd42-aab4-11e6-96a6-0242ac11464f'),('Tim',20,'junior','cat','blue','Wed Nov 16 20:47:49 UTC 2016','e89535b6-ac3d-11e6-bf43-0242ac110244'),('Alan',18,'freshman','dog','red','Wed Nov 16 20:48:31 UTC 2016','fbf55032-ac3d-11e6-b37e-0242ac110244'),('Allen',19,'sophomore','hippo','beige','Wed Nov 16 20:49:33 UTC 2016','2104a774-ac3e-11e6-b8e1-0242ac110244'),('Laura',23,'grad','dog','blue','Wed Nov 16 22:05:42 UTC 2016','c59fe398-ac48-11e6-ace3-0242ac110244'),('Christina',21,'senior','bunnies','blue','Wed Nov 16 22:14:35 UTC 2016','0326755a-ac4a-11e6-841e-0242ac110244'),('Christina',21,'senior','bunny','blue','Wed Nov 16 22:16:09 UTC 2016','3d0b51d2-ac4a-11e6-a751-0242ac110244'),('Katherine',26,'grad','dog','blue','Wed Nov 16 22:16:57 UTC 2016','57ef77da-ac4a-11e6-85af-0242ac110244'),('Wendy',59,'none','cat','blue','Wed Nov 16 22:36:43 UTC 2016','1c09f62a-ac4d-11e6-b279-0242ac110244'),('Francis',19,'sophomore','lion','periwinkle','Wed Nov 16 22:43:45 UTC 2016','11e305f0-ac4e-11e6-a888-0242ac110244'),('Frank',10,'none','dragon','yellow','Wed Nov 16 22:44:40 UTC 2016','33dec4aa-ac4e-11e6-9901-0242ac110244'),('Frances',87,'none','bird','black','Wed Nov 16 22:46:46 UTC 2016','8258ced2-ac4e-11e6-aa29-0242ac110244'),('Saaaarah',86,'freshman','platypus','apricot','Wed Nov 16 22:48:47 UTC 2016','c7f2d08c-ac4e-11e6-95bb-0242ac110249'),('Ellen',26,'grad','cat','blue','Wed Nov  2 20:41:10 UTC 2016','ac0751b2-a13c-11e6-900a-0242ac1124b5'),('Elena',20,'junior','dolphin','purple','Wed Nov  2 20:43:14 UTC 2016','ef669e2c-a13c-11e6-ab5d-0242ac1124b5'),('Sarah',19,'sophomore','cats','green','Sun Nov  6 17:28:18 UTC 2016','5e5743de-a446-11e6-af9b-0242ac113519'),('Sara',20,'junior','birds','blue','Sun Nov  6 17:29:25 UTC 2016','813fcace-a446-11e6-95dc-0242ac113519'),('Sanjana',21,'senior','dog','blue','Sun Nov  6 18:14:30 UTC 2016','d2e67d5e-a44c-11e6-924e-0242ac1134a3'),('Sanj',22,'grad','cat','pink','Sun Nov  6 18:15:10 UTC 2016','eae353a0-a44c-11e6-acc5-0242ac1134a3'),('George',27,'freshman','cow','beige','Mon Nov 14 21:18:42 UTC 2016','dbc7547a-aaaf-11e6-8711-0242ac11464f'),('Jake',11,'none','stegosaurus','green','Mon Nov 14 21:36:22 UTC 2016','4cc61100-aab2-11e6-8940-0242ac11464f'),('Jorge',15,'none','dog','red','Mon Nov 14 21:39:22 UTC 2016','bdf28a8e-aab2-11e6-bd28-0242ac11464f'),('Steve',21,'senior','phoenix','orange','Mon Nov 14 21:43:17 UTC 2016','4b725f1a-aab3-11e6-b418-0242ac11464f'),('NotEllen',62,'post-grad','otter','white','Mon Nov 14 21:47:23 UTC 2016','d43886ee-aab3-11e6-92fa-0242ac11464f'),('NotSanjana',12,'supersmartundergrad','giraffe','yellow','Mon Nov 14 21:48:59 UTC 2016','06275cc0-aab4-11e6-8817-0242ac11464f'),('Paul',19,'sophomore','cat','magenta','Mon Nov 14 21:49:59 UTC 2016','3d2f8b2a-aab4-11e6-8faf-0242ac11464f'),('Paula',18,'frosh','frog','green','Mon Nov 14 21:51:02 UTC 2016','6626fd42-aab4-11e6-96a6-0242ac11464f'),('Tim',20,'junior','cat','blue','Wed Nov 16 20:47:49 UTC 2016','e89535b6-ac3d-11e6-bf43-0242ac110244'),('Alan',18,'freshman','dog','red','Wed Nov 16 20:48:31 UTC 2016','fbf55032-ac3d-11e6-b37e-0242ac110244'),('Allen',19,'sophomore','hippo','beige','Wed Nov 16 20:49:33 UTC 2016','2104a774-ac3e-11e6-b8e1-0242ac110244'),('Laura',23,'grad','dog','blue','Wed Nov 16 22:05:42 UTC 2016','c59fe398-ac48-11e6-ace3-0242ac110244'),('Christina',21,'senior','bunnies','blue','Wed Nov 16 22:14:35 UTC 2016','0326755a-ac4a-11e6-841e-0242ac110244'),('Christina',21,'senior','bunny','blue','Wed Nov 16 22:16:09 UTC 2016','3d0b51d2-ac4a-11e6-a751-0242ac110244'),('Katherine',26,'grad','dog','blue','Wed Nov 16 22:16:57 UTC 2016','57ef77da-ac4a-11e6-85af-0242ac110244'),('Wendy',59,'none','cat','blue','Wed Nov 16 22:36:43 UTC 2016','1c09f62a-ac4d-11e6-b279-0242ac110244'),('Francis',19,'sophomore','lion','periwinkle','Wed Nov 16 22:43:45 UTC 2016','11e305f0-ac4e-11e6-a888-0242ac110244'),('Frank',10,'none','dragon','yellow','Wed Nov 16 22:44:40 UTC 2016','33dec4aa-ac4e-11e6-9901-0242ac110244'),('Frances',87,'none','bird','black','Wed Nov 16 22:46:46 UTC 2016','8258ced2-ac4e-11e6-aa29-0242ac110244'),('Saaaarah',86,'freshman','platypus','apricot','Wed Nov 16 22:48:47 UTC 2016','c7f2d08c-ac4e-11e6-95bb-0242ac110249'),('hannah',15,'grad','caterpillar','green','Wed Nov 16 22:49:35 UTC 2016','e554bb5e-ac4e-11e6-9c8c-0242ac110249'),('kevin',76,'grad','dragon','red','Wed Nov 16 22:50:49 UTC 2016','10e9eb7c-ac4f-11e6-8b67-0242ac110249'),('tara',67,'sophomore','otter','orange','Wed Nov 16 22:51:21 UTC 2016','248da290-ac4f-11e6-82a8-0242ac110249');
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

-- Dump completed on 2016-11-16 22:51:28
