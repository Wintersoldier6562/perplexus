-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: u989844630_log
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB

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
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no` int(20) NOT NULL,
  `answer` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,1,'7a7363eeef16de26b23884c99b9f0700458ed74f'),(2,2,'02055308cd136f9f6d0ef89f8939eb97b9065995'),(3,3,'aee12854916a38168a91fc3d5a4e15d0f863e7c3'),(4,4,'8ca67603c0b54cbfc3c59c8181abedceba4730ec'),(5,5,'19245a7ea3175527553b79ace1b19fbe21141f3d'),(6,6,'964ac3fba5d9c2236e0c15cc49a75d7e7479e4e4'),(7,7,'7418d74b2808865606d36e58aed3e34d70ffac3d'),(8,8,'762cddd042ba97cf9419169da32d17500e10cf7d'),(9,9,'3789e221b21fa4f1c0cd8685e6f158b884bf3a11');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;

--
-- Table structure for table `logindetails`
--

DROP TABLE IF EXISTS `logindetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logindetails` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `question` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logindetails`
--

/*!40000 ALTER TABLE `logindetails` DISABLE KEYS */;
INSERT INTO `logindetails` VALUES (1,'Admin','1a6392111221da097f73cb17b2222947b094d38e',1),(2,'ramya','e11244ba37983aff12445b5714f47072ca19c037',3),(3,'rooha','3fc18c62167009969c4a8c8efa64fdb15919bfd1',0),(4,'Bhavith3','7110eda4d09e062aa5e4a390b0a572ac0d2c0220',0),(5,'pig','cc51163ffa5fb17f9b2f322c146dc50a6c471df6',3),(6,'Sarath','be8a226bcf6af6b0d5364b17f3e02a05e144ef66',0),(9,'Taratara','16ab7b37b0ff2747a7fe45b10149faf23c2f2351',0),(8,'Potluri.Harshith','fec8dcdc2570c5b264e44dab771aaaebe37da971',0),(10,'Kalyan','e176d71a87dd1ae36e0424a24285f8633933e1bb',0),(11,'Parimala chippada','c0c8a8636ecb2b92a0a8b25d252331717239fe09',2),(12,'san','8ad0245683030621c6ea3c6bbfdf6eca0f7b8bde',3),(13,'yooo','36ab598520187fb4ee4f2e45156b96b0d219a452',0),(14,'avinash','83613a4c82397b9b99ae539645ce250d1ed4e673',0),(15,'taadi','bf562b2e8566dc033162718af24ad7744b476b18',0),(16,'Pradeep','22255db5e42ee69fcda1019d3cebb95e64b62f76',0),(17,'Ratan','d5c4cacf03f479739b83ea7fb36591a78fb24144',10),(18,'anish','7110eda4d09e062aa5e4a390b0a572ac0d2c0220',2),(19,'my_day','1e653bed189fcd4f0604ee07a6e5b5766228b2ec',2),(20,'nikith','11356c115b7cdcc16ddc85e20ea16307b91ca460',0),(26,'ashish','cb101192dff2cc1ddd0272f73de307c89bebc181',9),(22,'Akhil Betanabhotla','542ad16151e68c63e904ce6b2e0bc28712a15c78',0),(27,'anvesh','9bff1400c8e18b3a78932a85adf1afc63072f69e',0),(28,'hari','7110eda4d09e062aa5e4a390b0a572ac0d2c0220',9),(29,'sanath','448a4ab9e3f8ac5823595c44e4e99139064eaa82',9),(30,'asdg','7b08df1aed060621508955f9cf3f0a5ad46309ac',0),(31,'anvesh1','21764a3fd813e1332103d8322b94527b5e34534e',2),(32,'qwerty','b1b3773a05c0ed0176787a4f1574ff0075f7521e',1),(33,'qw','3fb4379ccc26c7b7bde966b1735cc2a6d8ac1bc1',0),(34,'asdfgh','7ab515d12bd2cf431745511ac4ee13fed15ab578',0),(35,'Rty123','15760f578d769b14604720a95422b6cf1bc06f43',3),(36,'deefuck','7110eda4d09e062aa5e4a390b0a572ac0d2c0220',1);
/*!40000 ALTER TABLE `logindetails` ENABLE KEYS */;

--
-- Dumping events for database 'u989844630_log'
--

--
-- Dumping routines for database 'u989844630_log'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-12 15:37:43
