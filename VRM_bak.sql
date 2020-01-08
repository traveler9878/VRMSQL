CREATE DATABASE  IF NOT EXISTS `vrm` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `vrm`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: vrm
-- ------------------------------------------------------
-- Server version	5.5.8

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
-- Table structure for table `action_items`
--

DROP TABLE IF EXISTS `action_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `action_items` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action_items`
--

LOCK TABLES `action_items` WRITE;
/*!40000 ALTER TABLE `action_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `action_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `activities`
--

DROP TABLE IF EXISTS `activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activities` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activities`
--

LOCK TABLES `activities` WRITE;
/*!40000 ALTER TABLE `activities` DISABLE KEYS */;
/*!40000 ALTER TABLE `activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agendas`
--

DROP TABLE IF EXISTS `agendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agendas` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agendas`
--

LOCK TABLES `agendas` WRITE;
/*!40000 ALTER TABLE `agendas` DISABLE KEYS */;
/*!40000 ALTER TABLE `agendas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assignments`
--

DROP TABLE IF EXISTS `assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assignments` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assignments`
--

LOCK TABLES `assignments` WRITE;
/*!40000 ALTER TABLE `assignments` DISABLE KEYS */;
/*!40000 ALTER TABLE `assignments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audits`
--

DROP TABLE IF EXISTS `audits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `audits` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audits`
--

LOCK TABLES `audits` WRITE;
/*!40000 ALTER TABLE `audits` DISABLE KEYS */;
/*!40000 ALTER TABLE `audits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `best_practices`
--

DROP TABLE IF EXISTS `best_practices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `best_practices` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `best_practices`
--

LOCK TABLES `best_practices` WRITE;
/*!40000 ALTER TABLE `best_practices` DISABLE KEYS */;
/*!40000 ALTER TABLE `best_practices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `committments`
--

DROP TABLE IF EXISTS `committments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `committments` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `committments`
--

LOCK TABLES `committments` WRITE;
/*!40000 ALTER TABLE `committments` DISABLE KEYS */;
/*!40000 ALTER TABLE `committments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deadlines`
--

DROP TABLE IF EXISTS `deadlines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deadlines` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deadlines`
--

LOCK TABLES `deadlines` WRITE;
/*!40000 ALTER TABLE `deadlines` DISABLE KEYS */;
/*!40000 ALTER TABLE `deadlines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guidelines`
--

DROP TABLE IF EXISTS `guidelines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guidelines` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guidelines`
--

LOCK TABLES `guidelines` WRITE;
/*!40000 ALTER TABLE `guidelines` DISABLE KEYS */;
/*!40000 ALTER TABLE `guidelines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `initiatives`
--

DROP TABLE IF EXISTS `initiatives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `initiatives` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `initiatives`
--

LOCK TABLES `initiatives` WRITE;
/*!40000 ALTER TABLE `initiatives` DISABLE KEYS */;
INSERT INTO `initiatives` VALUES (33,'CDM','2015-10-19 16:30:22',NULL,NULL,'Treasury is Group 2D in recent award to BAH, includes ForeScout, BigFix, and Res.  ForeScout is goint to be used for Hardware Asset Management (HWAM) in phase one and Network Access Control (NAC) in phase 3.  Configuration and deployment of ForeScout needs to take this into account or the HWAM deployment may be poorly suited to NAC needs.  ','tbd'),(34,'Vendor Management','2015-10-19 17:11:39',NULL,NULL,'OCIO Vendor Managment','David.Curtis@treasury.gov'),(37,'Mobile Device Management (MDM)','2015-10-19 19:20:08',NULL,NULL,'Effort to collect information to do MDM as a managed service including device SAM (send, activate, and manage).','david.curtis@treasury.gov'),(41,'Industry Government Conferences','2015-10-20 20:33:08',NULL,NULL,'Meetings to get an idea of what the current state of significant government wide interactions with industry are currently and may be moving in the future.',''),(56,'OMB EA System Inventory','2016-01-20 22:06:35',NULL,NULL,'Preliminary due Feb 28, 2016.\r\nFinal due May 31, 2016.','Scott Bernard'),(70,'Intake','2016-02-01 19:00:42',NULL,NULL,'Flag to mark items as associated with the Intake list (processs).','David'),(72,'test','2016-02-17 22:08:25','2016-02-17 22:08:44',NULL,'this','initiative\r\n'),(73,'test','2016-02-17 22:16:44','2016-02-17 22:18:15',NULL,'new','meeting'),(76,'delete me??\r\n','2016-02-17 22:31:12','2016-02-17 22:39:30',NULL,'edit','updated');
/*!40000 ALTER TABLE `initiatives` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lessons_learned`
--

DROP TABLE IF EXISTS `lessons_learned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lessons_learned` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lessons_learned`
--

LOCK TABLES `lessons_learned` WRITE;
/*!40000 ALTER TABLE `lessons_learned` DISABLE KEYS */;
/*!40000 ALTER TABLE `lessons_learned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `links` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `links`
--

LOCK TABLES `links` WRITE;
/*!40000 ALTER TABLE `links` DISABLE KEYS */;
/*!40000 ALTER TABLE `links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meetings`
--

DROP TABLE IF EXISTS `meetings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meetings` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meetings`
--

LOCK TABLES `meetings` WRITE;
/*!40000 ALTER TABLE `meetings` DISABLE KEYS */;
INSERT INTO `meetings` VALUES (5,'Alliance Solutions','2015-09-30 17:46:35',NULL,NULL,'Discussed creating and maintaining a list of key personnel responsible for Exchange and Sharepoint upgrades and migrations to offer a Metalogix briefing. Discussed creation and manintenence of a list of personnel responsible for CDM rollout of the BAH award to offer Forescout briefing.','harold.youra@alliancesol.net'),(6,'Troux October 1, 2015','2015-10-01 15:51:20',NULL,NULL,'Troux was purchased in 2010, Robyn East, Mario Nardoni, and others were involved.  $300k was spent.  Will is going to get the details on what is licensed and the maintenance issues.  Ray is going to get us details on the EA conference in DC they will be attending next week in DC (Convenstion center)','Ray Herrera, Will (director of global sales)'),(13,'Marklogic October 7, 2015','2015-10-08 13:44:43',NULL,NULL,'Discussed IRS XML and SQL MPP existing infrastructure and how NoSQL might be useful to aggregate data from XML and SQL into JSON documents for an adhoc query type capability across the entire data set with significant performance improvements.  Need to raise option of reaching out to IRS Big Data team with DCIO.','Greg Brake\r\ngreg.brake@marklogic.com\r\n202-480-0442\r\n\r\nMohamad Thahir\r\nRichard Lewis'),(14,'Verizon October 8, 2015','2015-10-08 19:52:40',NULL,NULL,'James (Jim) Thompson handles wired networks mainly for the federal finacial sector. He said we can use the WITS3 gsa contract to bring in a wide variety of technical experts well beyond network connectivity alone.  The WITS3 website at gsa.gov has a long list of Technical Support specialists that can be obtained under the Other option from the CLIN tree.  Jim is going to setup a meeting with some of the key personel involved in using the WITS3 contract including the Verizon PM onsite here at Treasury, Scott Jackson.  Mike Hough is the known Treasury DAR and has recently used WITS3 to procure teleconferencing services.','James (Jim) Thompson\r\njames.thompson2@verizon.com\r\n703-866-1105'),(18,'CyberArk October 8, 2015','2015-10-08 21:06:59',NULL,NULL,'CyberArk is out of Newton, MA. They specialize in security of admin accounts. They can PIV enable almost any privileged account including Mainframe. If they cannot already do it they will probably figure it out and add it to their supported product list. Their product is thought to be on the BAH CDM product list. Joe is going to verify with BAH that they are on the list and try to find a contact.','Joe McDermott Account Exec Fed Gov joe.mcdermott@cyberark.com 774-454-2786 Justin Bradley Directory of North American Customer Success justin.bradley@cyberark.com 781-492-3163  Added Record:'),(19,'Citizant September 30, 2015','2015-10-09 15:55:23',NULL,NULL,'Citizant specializes in applications development, operations, and data management.  They have several contracts at IRS, the majority of their work is at IRS.  John Fowler works there, he was an SES at TIGTA and a CI Agent at IRS for about 30 years total.  Alba the CEO has been working with Chuck the tech lead since the mid 90s and Chuck has done substantial work for IRS on ACA. Their contact info has been passed to Chak, Tim, and James the development program managers in EBS and John has been introduced to Megan from Blue Canopy. Citizant has some new IDAM product that they are working on but cannot discuss.','John Fowler\r\nCustomer Advocate\r\njfowler@citizant.com\r\n703-863-2011\r\n\r\nAlba M. Aleman\r\nCEO\r\nalba@citizant.com\r\n703-687-1700'),(20,'John Fowler Lunch October 3, 2015','2015-10-09 16:16:47',NULL,NULL,'Met with John informally over lunch to discuss his experiences here at Treasury as an SES and retiree.  Introduces John to Megan in EBS as she is the Blue Canopy account manager for Treasury.','Jfowler@citizant.com'),(21,'Alliance Solutions September 30, 2015','2015-10-09 16:20:54',NULL,NULL,'Met with Harold Youra over lunch at the Exchange.  Harold represents several companies and has contacts within Treasury and at many of the major Vendors we might want to bring in to do market research.  Harold expressed that he is happy to help us make contact with vendors regardless of them being clients of his.  ForeScout is one of Harolds clients.  Harold is going to setup a meeting with us with ForeScout because we have heard that it is a Network Access Control (NAC) product that is available to us through Booz Allen Hamilton (BAH) on the DHS CDM contract.','Harold.youra@alliancesol.net'),(22,'IgniteXML Conf. Call: September 23, 2015. Rajeev Mishra and Paul Sforza attending.','2015-10-09 16:25:15',NULL,NULL,'Discussed what IgniteXML is doing with Treasury at IRS.  IgniteXML has a contract with IRS that allows any business unit in the Department to purchase a license for their cononical data modeling server for about $90k.  This case is interesting in terms of how would we make people aware within the Department that this product is available.','John Bogard\r\njbogard@digitalml.com'),(23,'Alliance One and Metalogix September 18, 2015','2015-10-09 18:25:26',NULL,NULL,'Alliance One is a contact broker.  Metalogix is a Microsoft partner specializing in helping organizations upgrade their MS Exchange and MS SharePoint platforms.  Metalogix is currently doing work with Treasury.  Possible synergy is putting together a list of the key personnel across the department responsible for Exchange and SharePoint upgrades, (i.e. we can reach out to see who is doing the upgrades and see if they are interested in talking to Alliance One and Metalogix).  Value to OCIO is the contact list and status of systems and upgrade plans.','Harold Youra\nharold.youra@alliancesol.net\n\nJared Marinelli\nFederal Civillian Account Manager\n571-236-9469\njmarinelli@metalogix.com\n\nPat Park\nRegional Vice President Public Sector\n410-340-0948\nppark@metalogix.com'),(24,'Compuware September 15, 2015','2015-10-09 21:14:25',NULL,NULL,'Compuware is familliar with Treasury mainframe status regarding who has them and what kind etc..  They have some products that offer some security advantages like letting users see what has been done using their account which helps prevent hijacking.  Claire Baily was CIO of the state of Arkansas and knows Sonny from State CIO group meetings.  Claire is going to touch base with us Monthly or Quarterly to update us on Mainframe trends, Treasury mainframe info, and compuware info.','Claire Bailey\r\nDirector, Federal, State and Local\r\nclaire.bailey@compuware.com\r\n501-416-2381\r\n\r\nRob Gerner\r\nFederal Account Consultant\r\nrob.gerner@compuware.com\r\n703-727-7617'),(25,'ForeScout and Alliance Solutions.  October 13, 2015','2015-10-13 20:06:09',NULL,NULL,'ForeScout does 4 main things:\r\n1.  Real time visibility (agentless)\r\n2.  Asset Control (Block, Remove, etc.)\r\n3.  Compliance Inspection (requires authentication onto the device being inspected).  Windows (WMI), Apple/Linux/Unix (SSH).\r\n4.  Trigger Autoremediation (e.g. tie into BigFix)\r\n\r\nBAH CDM Award:\r\n1.  Hardware asset management (ForeScout)\r\n2.  Software asset management (BigFix)\r\n3.  App Whitelisting (RES)\r\n\r\nOnce ForeScout is setup the annual maintenance is around 20% of the initial cost.  The large boxes run about $100k each.  \r\n\r\nCDM Award 2 B includes: Interior, USDA, VA, Energy, DOT, OPM, and EOP.  They are 6 months ahead of Treasury and have not procured ForeFront yet they are still analyzing.\r\n\r\nCDM Award Group 2 D includes:  Treasury HHS, USPS and SSA','Harold.youra@alliancesol.net\r\n\r\nScott Morrison\r\nRegional Sales Manager-Federal\r\n703-203-1288\r\nsmorrison@forescout.com'),(26,'Microsoft ESP September 4, 2015','2015-10-15 21:12:55',NULL,NULL,'Introductory meeting with Microsoft Enterprise Services Team.  Requested a briefing on Microsoft Hybrid Cloud Best Practices including current activities going on within the Department.  The intent is to setup a meeting with Eric and/or Sonny with Microsoft with this topic as a starting point.','McKell Beamon\r\nmcbeamon@microsoft.com\r\n\r\nDuane Crider\r\nduanecr@microsoft.com\r\n\r\nRajiv Tewari\r\nRajiv.Tewari@microsoft.com'),(27,'Salesforce.com September 3, 2015','2015-10-15 21:20:03',NULL,NULL,'Salesforce has several awarded contracts within Treasury.  CDFI has a grants management solution.  BEP has a workforce automation solution.  BFS has something they think and IRS is considering them in a RFP or something.','Michael Moore\r\nm.moore@salesforce.com\r\n\r\nmberthet@salesforce.com\r\n\r\nMatt Kreuch\r\nmkreuch@salesforce.com\r\n'),(28,'Verizon, October 16, 2015 (MDM and WIPS3)','2015-10-16 22:09:53',NULL,NULL,'Discussed Verizon MDM products and services.  Discussed WIPS3 experiences at other government agencies.  Verizon is going to send over documentation on their MDM offerings.','James.thompson2@verizon.com'),(40,'Alliance ','2015-10-20 20:33:04',NULL,NULL,'Discussed creating and maintaining a list of key personnel responsible for Exchange and Sharepoint upgrades and migrations to offer a Metalogix briefing. Discussed creation and manintenence of a list of personnel responsible for CDM rollout of the BAH award to offer Forescout briefing.','harold.youra@alliancesol.net'),(42,'Evolving Tactics to Combat the Cyber Threat','2015-10-20 20:40:54',NULL,NULL,'Marriott at Metro Center, 775 12th St NW, Washington, DC 20005\r\n\r\n\r\nDATE: Tuesday, October 20th\r\nTIME: 8:00 AM - 12:00 PM \r\nLOCATION: Marriott at Metro Center, 775 12th St NW, Washington, DC 20005\r\n','GovLoop\r\n\r\nMichael Garcia\r\nDeputy Director, NSTIC (NIST)\r\n202-494-4122\r\nmichael.garcia@nist.gov\r\n\r\nMerritt Baer\r\nChief of Staff, Cyber Strategy\r\nDHS\r\n703-235-5688\r\n202-734-1672\r\nmerritt.baer@hq.dhs.gov\r\n'),(44,'Building VMware & Amazon Hybrid Clouds','2015-10-20 20:47:29',NULL,NULL,'DATE: 10/20/15\r\nTIME: 11:00 am ? 12:00 pm PT, 2:00 pm ? 3:00 pm ET \r\n***********\r\nIt was a good meeting, interesting approach\r\n***********\r\nhow to fully automate the interoperability of VMware and Amazon ? using existing VMware vCenter management!  You will also learn how new transformation technology eliminates the complexity of deploying hybrid clouds and enables you to:\r\n    ?    Unify hybrid administration & management with VMware vCenter\r\n    ?    Eliminate multiple consoles without sacrificing functionality\r\n    ?    Clone, snapshot, migrate hybrid workloads\r\n    ?    Automate bi-directional workload conversion\r\n    ?    Integrate hybrid networking management\r\n    ?    Provision from existing VMware templates to hybrid platforms\r\n    ?    Apply existing automation across hybrid resources\r\n    ?    Leverage Amazon as a secondary data center\r\n','HotLink Corporation\r\n3130 De La Cruz Boulevard\r\nSuite 211\r\nSanta Clara, California 95054\r\n'),(46,'OCC Service Now','2015-12-23 20:12:54',NULL,NULL,'December 16, 2015.  OCC uses Servicenow and is happy with it overall.  ','Daniel \r\n\r\nDaniel - 202-649-8618\r\n\r\nTripp.Person@servicenow.com\r\nDaniel.Alonso@occ.treas.gov\r\n'),(48,'EA Team Meeting 1/8/2015','2016-01-08 19:56:07','2016-02-18 18:45:41',NULL,'EA Role\r\nMDM\r\nAoA White Paper...','David\r\nRajeev\r\nFrancis\r\nPaul'),(50,'January 19, 2016','2016-01-19 22:02:11',NULL,NULL,'IO/EBS standing meeting','David Curtis'),(57,'Chief Architects Meeting to discuss System Inventory Requirements and Deliverables','2016-01-20 22:10:11',NULL,NULL,'The inventory is an initial baseline and is expected to be a best effort of Federal CIO Council member Departments and Agencies.  There is complexity around System/Sub-System in the data entry.  The idea is that if a system is comprised of 6 subsystems then it should be reported as 6 rows and there is no requirement for a 7th overall row nor for individual system rows for the sub-systems. The Department should create its own unique identifier, there are some new codes, and use 0 fill for blank sub-system IDs.','Scott Bernard'),(59,'EA Team Meeting January 21, 2016','2016-01-21 23:47:30','2016-02-18 18:45:49',NULL,'Usual','Francis, Rajeev, Paul, David, Nhien'),(63,'Forescout January 22, 2016.','2016-01-22 19:59:06',NULL,NULL,'Met with Scott and Shane.  Discussed hand off to Amilee due to her role as Treasury CDM rollout PM.  Discussed setting a meeting with key DO personnel in preparation for the Forescout installation coming with the current award of DHS CDM.','Scott Morrison\r\nRegional Sales Manager- Federal Civilian Accounts\r\n703-203-1288\r\nsmorrison@forescout.com\r\n\r\nShane\r\nshane.stephens@forescout.com'),(64,'Carasoft, SPLUNK.  January 22, 2015','2016-01-22 20:01:44',NULL,NULL,'Meeting with Alex.  He is the Carasoft rep for spunk on the civillian federal government side.  He is going to reach out to our SPLUNK acount manager and setup a followup meeting to establish our strategic support relationship with our existing vendor (SPLUNK).','Alex Hall (Alex.Hall@Carahsoft.com)'),(69,'SIGTARP SSL-VPN (IEN) February 1, 2016','2016-02-01 18:59:51',NULL,NULL,'The IEN application formerly had an activeX plugin requirement for FYI (Lexus/Nexus).  The IEN web server was moved to the DMZ because the FYI plugin was not proxy aware.  The FYI plugin is no longer required and it is believed that IEN should be compatible with a reverse-proxy SSL-VPN solution in its present configuration.','Sangeeta, Richard, SIGTARP\r\n\r\nSangeeta Saraf\r\nCIO, SIGTARP\r\nDesk: 202-927-9456\r\nBlackBerry: 202-341-6597\r\n'),(74,'test','2016-02-17 22:18:39','2016-02-17 22:18:52',NULL,'this ','meeting try two'),(96,'Splunk March 10, 2016','2016-03-10 18:21:05',NULL,NULL,'Topics:\r\nSplunk as a Big Data Platform, Data Fabric, Byond log analytics, dashboards, predictive analytics, UBA: Security, behavioral analytics, proprietary query language, google for it, 6.3 available for download and limited trial.\r\n\r\nApple has 1200TB/day throughput.  \r\n\r\nsplunk charges by throughput.\r\n\r\n$800M revenue this year, in top 12 software companies.\r\n\r\nGodfrey Sulivan (founder) recently moved from President to Board Chairman.  Doug Merit is now President. \r\n\r\nCTO, Snehal Afani will be in DC in April and Ken is going to try to setup a meeting between him and Sony.\r\n\r\nPost CDM Rollout Treasury will have to start paying for splunk throughput.\r\n\r\nNext steps, 1:the CTO meeting, 2: Post CDM roll-up costs and unified reporting for discount, 3: Follow up needed to explain actual data storage environment.','Kenneth LaFrankie\r\nSr. Account Manager- US Treasury\r\nSplunk Public Sector \r\n703 728 9552'),(99,'VPlatform March 10, 2016','2016-03-10 22:36:36',NULL,NULL,'Talked about supply chain and security.\r\n\r\nFinal assembly is in Florida.  Parts are ordered from a supplier in California.\r\n\r\nthey are ?TAA? compliant.',''),(105,'SAP Partner Meeting, (CBEYONData) Reagan Convention Center March 15, 2015','2016-03-18 19:22:33',NULL,NULL,'CBEYONData says they have a sole source woman owned small business partnership and can provide fulfillment services for customers requesting dashboards from the dashboard as a service team.','davids@cbeyondata.com'),(107,'SAP Annaul Event: Reagan Convention Center March 15, 2015','2016-03-18 19:26:10',NULL,NULL,'Good event.  HANNA (in memory database and SAP in the cloud are still main pushes from SAP)','david.curtis@treasury.gov'),(112,'Deloitte at SAP Annual Event March 15, 2016','2016-03-18 19:39:00',NULL,NULL,'Deloitte is involved with the Federal identity and access management program.  They also said they are working with IRS on CADE2.  Caroline Price suggested we have them come in and do an overview of what is new in the industry for the CIO or his staff members.','caprice@deloitte.com'),(115,'Virtustream at SAP Annual Event March 15, 2016','2016-03-18 20:01:26',NULL,NULL,'Virtustream does some work with government FISMA High clouds.  They operate one in a governement facility.  They do some security compliance work for BEP.  Their solution at BEP does can take the outputs from Big Fix and Forescout (CDM products) and push them up to Archer instead of using SPLUNK.  They want to pitch using their tool instead of SPLUNK with our CDM Archer implementation.','Rich Hennigan\r\n301-996-5286\r\nrich.hennigan@virtustream.com\r\n\r\nJohn R. Gaines\r\n301-254-1360\r\njohn.gaines@virtustream.com'),(120,'BackOffice Associates at SAP Annaul Event March 15, 2015','2016-03-18 20:13:10',NULL,NULL,'Candidate for helping Departmental Offices organize their internal data.  \r\n\r\nOffers data consistency solution that may be of interest for EBS and HRConnect as a service to HR LOB customers who want/need to recocile their HRConnect datastore with other internal data stores.\r\n\r\nThey are targeting export of the OMB mandated open data data feeds as a market space they can fill.','david.curtis@treasury.gov'),(123,'Accenture at SAP Annual Event March 15, 2015','2016-03-18 20:18:21',NULL,NULL,'Accenture has multiple contracts across the Department.  ','a.w.flake@accenturefederal.com'),(127,'GB and Smith at SAP Event March 15, 2016','2016-03-18 20:22:26',NULL,NULL,'GB and Smith specializes in business objects in SAP','Bruno Masek VP of Sales 857-928-4069 bruno.masek@bnandsmith.com'),(130,'SAP March 16, 2016','2016-03-18 20:27:24',NULL,NULL,'Follow up to SAP Conference.\r\n\r\nBob went over a great deal of material including SAP interest in helping those at IRS with an interest in running SAP with HANNA on the Mainframe going in that direction.  He is going to write up some notes he wants us to have and we will have a meeting next week to go over them.\r\n','Bob.Coen@SAP.com'),(131,'Verizon and Oteemo March 16, 2016','2016-03-18 20:29:47',NULL,NULL,'Verizon and Oteemo are able to support us using the WIPS3 contract which Mike Hough is the DAR on.  Mike has about 14 Verizon people in DO on that vehicle.\r\n\r\nTodd Wilson has replaced Jim Thompson in supporting Treasury as our account rep at Verizon.','Chris@oteemo.com\r\ntodd.wilson1@one.verizon.com'),(141,'cBrain March 22, 2015','2016-03-23 16:44:17',NULL,NULL,'cBrain has an interesting solution that increases security by keeping all working copies and final documents in a central database repository.  It provides a Microsoft Outlook like user interface to access and share (email like) the documents.','Lina Hansen lingan@um.dk,\r\nPer Tejs Knudsen ptk@cbrain.com,\r\nDavid Cotterill dgc@cbrain.com,\r\nTine Havkrog Brandenborg thb@cbrain.com'),(144,'Fedelis March 23, 2016','2016-03-24 22:36:55',NULL,NULL,'Fedelis has contracts with DHS, DOD, and many other government agencies to monitor traffic on the network and identify threats and breaches.','David Curtis'),(145,'Compuware March 24, 2014','2016-03-24 22:37:52',NULL,NULL,'Compuware CEO visited.  Sonny is going to check into getting a follow up meeting with Terry at IRS with them.','David Curtis'),(146,'Oracle Infrastructure March 24, 2016','2016-03-24 22:40:17',NULL,NULL,'Oracle met with Ken Nesbit.  The meeting went well from their perspective and Ken expressed interest in visiting Reston for an Oracle whiteboard session at their facility.  Barry Morris is going to put together a slide or two, explaining what the Oracle Reston session would entail, and forward it for our review.  Oracle hopes it will be of interest to Sonny.','David Curtis'),(147,'AT&T Mobility March 21, 2016','2016-03-24 22:43:10',NULL,NULL,'Ken Nesbit setup a quick meeting with AT&T regarding their MDM capabilities.  Their deck indicates that they provide resources to manage or managment of multiple MDM platforms.  If we have any unsupported MDM platforms in Treasury AY&T most likely would expand their support to include them.  ','David Curtis'),(148,'Unisys March 29, 2016.','2016-03-30 18:09:32',NULL,NULL,'Unisys came in and talked about their Stealth product.  Basically it is an IPSec solution inside the LAN.  The encryption and networking implements logical access control which can use a variety of backend group \"communities of interest\" or LDAP groups to determine if network access should be allowed from endpoint to endpoint.  Unisys invited us to come out to Reston for a demonstration.  Francis suggested talking to some folks form EBS and Fiscal Service and seeing if we can setup a day to meet and see a Stealth demonstration in Reston.','David Curtis'),(150,'Frescout April 1, 2016','2016-04-01 19:04:13',NULL,NULL,'Forescout has been working with U.S. Mint and IRS.  They have helped Mint with a design and IRS wants their input to develop a design.  At this time it does not appear that the Booz Allen Hamilton team has engaged Forescout in their design plans for the Forescout implementation, probably because they are not at that stage yet.  ','scott.morrison@forescout.com'),(153,'April 1, 2016. Alliance Solutions','2016-04-01 19:57:34',NULL,NULL,'Talked with Harold about MDM.  He said its commodity and he does not do much with it because he focuses on new and innovative products and services.  He did say that Mobile Iron and IBM MaaS360 were heavy in the market space.  A company called Formetric specializes in encryption based security solutions and either has or is in the process of selling their product to the IRS.  Metalogix has been taken over by Venture Capital and is focusing on migrations to Office 365.  Alliance one is going to facilitate 2 meetings next week, one with Foremetric and one with Metalogix.','David Curtis\r\nHarold Youra'),(157,'Tintri April 5, 2016','2016-04-08 21:36:30',NULL,NULL,'Tintri specializes in providing storage for virtual machines.  They have a unique way of managing the IO that optimizes for virtual environments.  Their solution requires installation of an appliance because it iss a hardware solution that manages access to physical storage and therefore cannot be virtualized and utilized on an environment like the Amazon cloud.','rashooh@tintri.com'),(158,'Deloitte April 5, 2016','2016-04-08 21:28:55',NULL,NULL,'Deloitte has a handout showing a great deal of work across the Department of the Treasury.  They have a tech trends briefing that focuses on the federal space that we should schedule and invite Sonny. They offered to have the meeting at their office in Reston.','Paul Tatton\r\nptatton@deloitte.com\r\n\r\nLead customer manager for Treasury.'),(159,'Verisign meeting, April 6, 2015','2016-04-08 21:32:20',NULL,NULL,'Verisign has sold their certificate business to Symantec.  They manage the .com and other domain name records.  The have a product that they claim can produce valuable threat intelligence based on their unique access to large quantities of internet traffic data.  They were unable to explain what is special about the data.  They said they will setup another call and have someone more technical available.','Ray William\r\n\r\nwray@verisign.com\r\n\r\nMeera\r\n\r\nMeera.Abdul-Malek@carahsoft.com'),(161,'Gartner April 11, 2016.','2016-04-11 15:26:03',NULL,NULL,'Call with Chuck Vieth who specializes in events for Gartner.  He confirmed that Francis and Eric Olson have seat licenses.','Chuck.Vieth@gartner.com'),(168,'Forescout April 13, 2016','2016-04-14 16:47:50',NULL,NULL,'Forescout continues to engage Bureaus to inform them about their product capabilities and deployment/architecture considerations.  They said the Bureaus do not currently have any Forescout deployment architectures to review from the CDM Program.','Scott Morrison (Forescout)\nDavid Curtis'),(171,'Vormetric April 13, 2016','2016-04-14 22:50:21',NULL,NULL,'Discussion around how Vormetric can use their key management system to secure data both in the cloud and in a government facility under the same administrator.  The encryption and rights management is done locally and is embedded in the encryption','David Curtis, Harold Yura, Waye Lewandowski, Brent hansen'),(174,'HP Enterprise April 15, 2016','2016-04-15 14:36:01',NULL,NULL,'Introductory meeting with Hewlett Packard Enterprise.  Brian is the Treasury account rep.  Planning to setup a quarterly vendor meeting with HPE to talk about post award work, how it is going and any recommendations HPE may have, that sort of discussion.\r\n\r\nBrian has a visualization tool that he is going to run what they know about Mobility work they have done at NASA, the OBM Mobility Draft Memo, and their knowledge of Treasury to prepare an MDM briefing of some sort.\r\n\r\n','navin.sarma@hpe.com\r\nbrian.a.young@hpe.com'),(176,'SAS Meeting April 20, 2016','2016-04-21 22:14:09',NULL,NULL,'Rajeev met with Selena and Esmeralda from SAS.  Esmeralda worked with the IRS RAS division doing research and statistics with SAS and now works for SAS.  Selena has replaced Scott Wessman at SAS and we are looking to work with SAS to determine the POCs across Treasury for SAS work.  Rajeev talked with SAS about server vs grid and our needs here at DO.  There are several license options longer term that we want to follow up on and a follow-up meeting has been set for a few weeks from now when Selena returns from a 2 week trip.','Rajeev, Selena, and Esmeralda.'),(179,'Veracode April 20, 2016','2016-04-22 19:08:20',NULL,NULL,'Veracode is currently being used by OCC.  They do various application code security things.  Veracode has a static threat analysis tool that can analyze binaries and detect potentially harmful patterns.  As follow up the Veracode team is going to setup a meeting for OCIO with OCC and possibly the OCC CISO.','Bill, Justin, Gregory'),(185,'Govonomy April 25, 2016.','2016-04-28 23:42:16',NULL,NULL,'Govonomy represents multiple companies offering new technology solutions in the commercial sector.  They focus on things that are not yet adopted in the government space and try to facilitate adoption.  ','nitin.pradhan@govonomy.com ty.gabriel@govonomy.com'),(187,'Law Enforcement & intelligence Consulting April 26, 2016.','2016-04-28 23:46:12',NULL,NULL,'Vendor has access to government contracted bandwidth and circuits that may provide discounts for our network needs.  They have been told to talk to Tony Arcadi to determine if they have anything Treasury may be able to use and benefit from.','Andy.Gomer@nesassociates.com Mike.Kelley@nesassociates.com Richard.LaFace@nesassociates.com Mark Tanner: lawenforce.intel@gmail.com'),(189,'Marklogic April 26, 2016','2016-04-28 23:52:49',NULL,NULL,'Marklogic would like to have the opportunity to brief Sonny on their work in detail for a customer such as Fairfax county as they briefed the EA team in the past.  Sonny is interested in receiving the briefing.  Sonny indicated he is willing to facilitate a hand off to Terry at IRS.  Sonny agreed we should try to leverage our cross Bureau connections through EA to enable Bureaus to understand Marklogic technology, thier solution, and why it is different.','David Curtis'),(191,'PCM-G April 26, 2016','2016-04-28 23:57:01',NULL,NULL,'Met with Chris Harris at the Ritz Carlton public sector innovation summit.  Tony Scott spoke about the modernization fund.  Chris said PCM-G specializes in supply chain security.  This is the first vendor I have encountered who says they specialize in this space.  CPM=G also is working on a way to store derived-PIV credentials in the mobile device case rather than in the device.','David Curtis'),(193,'Verisign April 28, 2016 ','2016-04-29 00:01:37',NULL,NULL,'Verisign did an excellent demo of their iDefense product.  They use their top level domain DNS (DNS telemetry) and data from their A and J Root internet servers to provide access to analytic data that is otherwise unavailable.  They leverage foreign nationals and actual hackers who are participants in forums and groups internationally to gain human intelligence regarding threat vectors, and they perform tech intel analysis by doing things like examining vendor websites. The dashboard is very impressive visually and allows analysis of threats by host nation.','David Curtis'),(196,'Accenture Wednesday May 4, 2016','2016-05-06 19:33:44',NULL,NULL,'Met with the head of the new Accenture digital services lab.  EBS (Tim Womac) was present.  Kathy conrand is heading the federal digital services support effort for Accenture.  We need to determine what work under the existing EBS Accenture contract has been awarded and is relevant to the Lab Services.','David Curtis\r\nTim Womac'),(197,'IBM May 5, 2016','2016-05-06 19:41:51',NULL,NULL,'Met with Sylvia, Dennis, Kyle, and a new Jeff (not the mobility Jeff).  IBM said they have not been actively engaged to develop a recommendation on a comprehensive department-wide Big Fix implementation per the CDM award.  There have been conversations but there seems to be a gap.  IBM also has a Q-Radar cyber tool for analytics on threats inside the firewall that leverages Big Fix (I think).  A follow up meeting is needed to demo Q-Radar and talk about the Big Fix recommendations.  The main output of the follow up is to serve as a pre-meeting for the appropriate Cyber and CDM treasury representatives.  The NIH GWAC contract that OMB is pushing was also discussed.  I requested a list of small businesses that IBM has experience with on the NIH contract.  Follow up will include a discussion with procurement to see what the appropriate way forward is considering the OMB category management policy, small business policy, and our strategic IT solution needs.','David Curtis'),(200,'SAS May 11, 2016','2016-05-12 15:58:22',NULL,NULL,'SAS discussed operations and use within Treasury and the federal financial regulatory organizations.\r\n\r\nFiscal Service and Federal Reserve Bank are using most of the Fraud Framework components including SAS Grid on the DO NOT PAY program.\r\n\r\nIRS RAS (Research Analysis and Statistics, POC Jeff Butler) are using mainly desktop SAS but are moving to a server based approach\r\n\r\nIRS RRP (Return Review Program) using the Fraud Framework including SAS Grid and are integrationg SAS with Greenplum\r\n\r\nOCC is using the Fraud Framework foundation components including SAS Grid\r\n\r\nOFR is using SAS including SAS Grid\r\n\r\nSEC is using SAS and SAS is going to follow up with the financial regulatory agency account personnel to get more details regarding the community and their interactions with SAS.  \r\n\r\nThis activity of building community within federal financial regulatory analytics software users should help Treasury to build community withing the FSOC community and support the Treasury Mission.','Selena.Amatya@sas.com\r\n\r\nEsmeralda '),(202,'IBM May 11, 2016','2016-05-13 20:18:17',NULL,NULL,'IBM was in to do a demo of Q-Radar.  There was a mixup and they did nott have the demo available.  It has been rescheduled.  BigFix architecture and deployment as it relates to Q-Radar was also discussed.  They are going to develop a briefing on how we may be able to leverage the Department-Wide BigFix server deployments at the Bureaus to roll up under a vulnerability management console using QVM and Q-Radar.','Amy Smith (Q-Radar)\nMark Hafner (BigFix)\nSylvia (Treasury Rep)'),(205,'Daniel Ennis May 12, 2016','2016-05-13 20:23:30',NULL,NULL,'Discussed how we were connected with Daniel.  He said he is friends with Leslie the head of OIA and had mentioned to her that a company he has worked with when he was in charge of NSA IT stuff might be worth exploring.  He has used them to perform security of public websites.  We have put him in touch with EBS to have a discussion about treasury.gov','David Curtis'),(207,'OCC / Veracode May 12, 2016','2016-05-13 20:28:51',NULL,NULL,'Discussion with OCC CISO and staff about their use of Veracode.  They use binary static analyis, dynamic analysis, and elearning prducts from Veracode.  The use is light and Veracode is definitely looking to expand their footprint within OCC and within Treasury.  Veracode is OK with the OCC contract being leveraged Treasury-wide, we have not confirmed the language in the contract to see if that would be possible.  OCC prefers to be included in discussions with Veracode where OCC work is being discussed.  OCC mentioned a Treasury cyber security discussion that is coming up and agreed that this might be a good topic for the agenda.  We committed to get Veracode a meeting with Scott Hill ahead of the Treasury/OCC Cyber meeting so we will be conversational on the product from a DO perspective.  Scott has been briefed on the plan.  Veracode is going to work to setup a briefing for DO Cyber including Scott and others interested in participation.','David Curtis'),(209,'Booz-Allen Hamilton May 12, 2016','2016-05-13 20:33:25',NULL,NULL,'There is a rumor going around that BAH will be restricted from competing on cyber work at Treasury as a result of being awarded the CDM contract.  This does not seem consistent with our responsibility for awardees to benefit from doing business with the Government and information they have access to through their normal operations should not prevent them from bidding on new work, otherwise how could existing service providers ever renew their contracts on expiration.  Delie is the POC for the issue.  ','Delaram.Minaie@treasury.gov'),(213,'CompTIA May 13, 2016','2016-05-13 20:38:38',NULL,NULL,'CompTIA does not sell anything directly to Treasury.  Several employees and contractors are CompTIA certified.  Their recommendation and ask is that OCIO consider a stance that favors training that is combined with their vendor neutral certifications.  They are going to send over some materials to articulate their stance.','David Curtis'),(215,'General Dynamics May 13, 2016','2016-05-13 20:43:09',NULL,NULL,'General Dynamics is a 100 person company that oversees work done by other organizations it holds.  The two main companies are Mission Systems and GDIT (General IT).  They were represented by one of the department heads within Mission Systems, James Kilbride.  They are unaware of any current work they are doing within Treasury.  They are unsure who the General Dynamics contact at GDIT is to confirm the scope of any possible work they may be doing at Treasury.  They are going to get us a POC from GDIT.  The wanted to talk about possible similar intersections around encrypted voice communications and supercomuting.  Follow-up conversations will be worked on both once we receive their materials to forward as appropriate.','David Curtis\r\nJames Kilbride'),(219,'Servicenow June 1, 2016','2016-06-03 15:12:37',NULL,NULL,'Tripp from Servicenow was able to confirm brand name justifications are used to procure servicenow and provided some examples.  The examples may be relevent to some MDM procurement activities.  The service offering he offers may be interesting in finding cost savings in DO. ','Tripp Person <Tripp.Person@servicenow.com>'),(220,'IBM QRadar June 1, 2016','2016-06-03 15:13:53',NULL,NULL,'IBM did a demo to cofirm that their QRadar product can provide an interactive managment interface overlaying the multiple deparmtent BigFix endpoint managment installations currently underway','David Curtis'),(221,'Marklogic June 1 2016','2016-06-03 15:15:11',NULL,NULL,'Talked with Greg Brake about getting Marklogic an audiene with the Bureau EA representatives.  Marklogic is happy to be our first vendor to brief the EA community across the department.','Greg Brake'),(224,'Verizon July 22, 2016','2016-07-22 15:48:17',NULL,NULL,'Software Defined Networks:\r\n6 hour briefing on initiatives at Verizon emphasizing moving networking and network security into virtual (software) rules and environments.  LTE (v5) mobility communications is als a key technology being leveraged by Verizon.','Tom Shoemaker\r\nSenior Client Executive, Public Sector \r\nVerizon Enterprise Solutions\r\n22001 Loudoun County Parkway, Ashburn, VA 20147\r\nMobile: 571.510.2069 | Fax: 301.966.1462\r\n'),(227,'ClearSky July 21, 2016','2016-07-22 15:54:06',NULL,NULL,'Meeting to discuss data hosting initiatives by ClearSky.  They are building data centers focused on hosting just data in data centers located locally in major markets with low latency.  They have one in the Washington metro area.  They have not initiated FEDRAMP certification.','david.curtis@treasury.gov'),(230,'test','2016-08-19 23:22:21','2016-08-19 23:52:05',NULL,'test','test'),(231,' Ernst and Young: Performance, Planning, and Measurement. July 26, 2016 ','2016-08-19 23:23:07',NULL,NULL,'Kurt and John work on the PPM team at E&Y. Several of their team products and services are directly related to ongoing efforts in OCIO to implement governance and a follow up was suggested. The next meeting should include the Treasury E&Y account rep so we can talk about what E&Y is doing withing Treasury currently as well as a follow up on the PPM services offered by Kurt and Johns team.','Kurt Foehl | Associate Director Ernst & Young Office: +1 610 247 5455 | kurt.foehl@ey.com John R. Hughes Jon.Hughes2@ey.com'),(232,' Ernst and Young: Performance, Planning, and Measurement. July 26, 2016 ','2016-08-19 23:24:02','2016-08-19 23:51:46',NULL,'Kurt and John work on the PPM team at E&Y. Several of their team products and services are directly related to ongoing efforts in OCIO to implement governance and a follow up was suggested. The next meeting should include the Treasury E&Y account rep so we can talk about what E&Y is doing withing Treasury currently as well as a follow up on the PPM services offered by Kurt and Johns team.','Kurt Foehl | Associate Director Ernst & Young Office: +1 610 247 5455 | kurt.foehl@ey.com John R. Hughes Jon.Hughes2@ey.com'),(235,'Angel Beat Industry Event July 27, 2016','2016-08-19 23:40:23',NULL,NULL,'Microsoft demonstrated their cloud offerings and their identity as a service product offering.\r\n\r\nAdobe demonstrated how they leveraged the amazon cloud to move off of Hadoop and gain significant performance improvements and cost redctions for Big Data analytics production runs.\r\n\r\nAmazon demonstrated their latest innovations including their investment in Docker.\r\n\r\nFollow up meetings are being worked with all of the above.','Erik Franklin\r\nAmazon\r\nerfrankl@amazon.com\r\n\r\nRon Gerber\r\nCEO Angelbeat \r\n516-277-2057 \r\nrgerber@angelbeat.com\r\n\r\nShahed Chowdhuri\r\nMicrosoft, Gov Rep in DC\r\nSkype: Shahed.Chowdhuri0\r\nTwitter: @shahedcEmail: shchowd@microsoft.com'),(240,'SAS July 28, 2016','2016-08-19 23:57:50',NULL,NULL,'Catch up with SAS.  They reported that user training with OTP on SAS Grid went well.  They said SAS is starting to embrace open source on their platforms to enable SAS and non-SAS users to consume services from their company.\r\n\r\nSAS has a new analytic platform product offering: Viya\r\nhttp://www.sas.com/en_us/software/viya.html','david.curtis@treasury.gov'),(243,'Adobe August 2, 2016','2016-08-20 00:11:17',NULL,NULL,'The Adobe enterprise agreement and digital rights management were the main discussion points.  Sonny has an interest in follow up meetings on both of these.  Sonny has expressed an interest in having Adobe come in and brief the CIO Council on the enterprise agreement Treasur has with Adobe.','Neil Shiffman'),(246,'VMWare August 3, 2016','2016-08-20 00:17:30',NULL,NULL,'VMWare has purchase AirWatch a major MDM market company and a competitor of Good.\r\n\r\nThey have an extensive two hour marketing pitch that covers an array of mobility issues.\r\n\r\nFollow up is required.','David Curtis'),(248,'Verisign August 9, 2016','2016-08-20 00:21:16',NULL,NULL,'Verisign want to get an audience for their network defense solution.  They have a solid presentation.  It is more applicable to operators of networks than it is for our GSOC functions.  Cyber has passed on the briefing at this time, we are pursing a follow up with operations.','david curtis'),(251,'Red Hat August 9, 2016','2016-08-20 00:25:38',NULL,NULL,'Red Hat is very active across the Department.  We do not have a strong relationship between DO and Red Hat.  Many of the offices that use Red Hat seem to maintain their operating systems independently.  ','David Curtis'),(253,'Adobe August 17, 2016','2016-08-20 00:28:50',NULL,NULL,'Extensive overview of Adobe Digital Rights Management (DRM).  Follow up is underway to see if we can do a small pilot for DO.','David Curtis'),(256,'SAS October 12, 2016','2016-10-21 20:05:42',NULL,NULL,'Met to discuss the status of the SAS Grid license since OTP is not renewing the maintenance.  The outstanding issue is that the license is specific to OTP which was a mistake we caught over a year ago.  Because the intent was for SAS grid to be part of an enterprise Big Data compute strategy it needed to be licensed Department-wide.  SAS has agreed to change the license to Deprtment-wide if we are able to pay the maintenance but they cannot if it is considered a dead license which is the current state due to the non-payment of the maintenance.  We are looking around for a sponsor to pickup the license cost now.','David Curtis'),(257,'Citizant October 13, 2016','2016-10-21 20:06:59',NULL,NULL,'Citizant wants to pitch their capabilities to help teams adopt Agile methodologies.  We have put them in touch with Treasury Office of Small Business Development.','David Curtis'),(258,'IBM October 21, 2016','2016-10-21 20:09:08',NULL,NULL,'In final round of MDM Market Research discussed with IBM techniques used by large organizations having more than one business unit and having diverse MDM deployments.  IBM confirms that they as well as others in the market place provide services for MDM platforms other than their own due to the fact that having diverse MDM platforms across a large organization is common.','David Curtis'),(259,'E&Y October 21, 2016','2016-10-21 20:12:38',NULL,NULL,'The E&Y performance management team is working with us to setup two meetings.  One meeting is with the E&Y Treasury account rep and the performance management business unit heads to discuss work E&Y is currently doing at Treasury.  The second meeting is a meeting with the ITS&TM staff with E&Y performance management staff to talk about problems and solutions E&Y has seen and allow our staff to determine if their is a need for products or services from this vendor or others in their market space.  The team meeting on specifics is going to be the priority and will be done before we setup the higher level strategic meeting with the Treasury Account rep.','David Curtis'),(261,'Appthority October 25, 2016\r\n','2016-10-25 21:51:19',NULL,NULL,'Appthority uses a sandbox approach to testing mobile applications for behavior and comparing that behavior to a risk matrix, (e.g. access to the camera). They take an app list of installed applications from the MDM and test all of them. There is an agent app that can be deployed that provides greater detail regarding the devices in the field to facilitate thorough testing. The sales team was unable to answer questions related to how they are able to ensure the apps on the phone actually are the apps and versions on the list. They are going to schedule a follow up with their engineers to discuss their market, products, and services in greater detail.\r\n','David Curtis \r\n\r\njwagner@appthority.com\r\n\r\nFederal Sales Lead \r\nWoody Hume  \r\nwhume@appthority.com\r\n\r\nVP Sales \r\nJohn Chester \r\njchester@appthority.com\r\n\r\n\r\n\r\nJeff Wagner setup the meeting but was not present.\r\n\r\n'),(265,'RagingWire Data Centers\r\nMarch 30, 2018','2018-04-11 19:44:18',NULL,NULL,'RagingWire has a great facility to demonstrate wholesale data center capabilities. They have redundant power and an engineering setup that allows them to remain up while doing maintenance on their UPS equipment and other 100% uptime components. They have their own substations. Doug, the CEO, offered to setup a round table discussion with other business people they work with who live in the multi-cloud world day to day. I told Doug we would like to do a follow up meeting but in order to do so I need to afford the same opportunity to the other vendors I have reached out to as part of our market research. John is getting the list of names together and working an agenda for the Round Table.','John Cotter\r\nMajor Accounts Manager\r\nRagingWire Data Centers\r\n44664 Guilford Dr.\r\nAshburn, VA 20147\r\nOffice 703-840-7731\r\nCell 540-454-1095\r\n'),(266,'Iron Mountain\r\nMarch 28, 2018','2018-04-11 19:48:13',NULL,NULL,'Iron Mountain tour of the Manassas facility.  Iron Mountain CEO is former CIA and they have a federal compliance officer that is going to get back to me regarding the FIPS certification on their Megaport multi-cloud connectivity and the details on what it means as a wholesale data center to be FISMA High, which they are.  They are Boston based and have a data center in Northboro, MA.','Gary, Troy?, and Isaac\r\n\r\nNegusse, Isaac <Isaac.Negusse@ironmountain.com>\r\nISAAC NEGUSSE | DIRECTOR, FEDERAL DATA CENTER PRACTICE\r\nIRON MOUNTAIN\r\n\r\n617-646-0624 ? office\r\n571-758-8539 ? mobile\r\nhttps://hyperlink.services.treasury.gov/agency.do?origin=www.IronMountain.com/datacenters\r\nIron Mountain, 1821 Michael Faraday Drive, Reston VA 20190\r\n'),(267,'CoreSite\r\nMarch 29, 2018','2018-04-11 19:55:39',NULL,NULL,'CoreSite has the San Fransisco internet POP in their data center or something equivalent to what Equinix has in Ashburn.  They are getting some sort of connectivity to parellel Equinix ability to access Azure due to a change in the Microsoft policy of being in only one data center per market, now they are allowing 2 or something.  We should ask for clarification on the connectivity details in a follow on meeting.  The main differentiator is their connectivity according to their representative.','John Moore\r\nSenior Sales Director\r\n\r\nCORESITE\r\n(NYSE: COR) \r\n12100 Sunrise Valley Drive\r\nReston, VA 20191\r\n571.612.7138 | Office\r\n703.789.4222 | Cell\r\n'),(268,'Cyrus One\r\nMarch 28, 2018','2018-04-11 21:25:02',NULL,NULL,'Confernece call.  Stuart said they work with federal initiatives on dcci and several systems integrators who handle most of their government customers.','Stuart Dyer \r\nsdyer@cyrusone.com\r\nBusiness Development Manager ? Systems Integrators \r\nm: 703.400.1180\r\n'),(269,'Digital Realty\r\nApril 12, 2018','2018-04-13 16:13:37',NULL,NULL,'John worked with Ed Dorris to establish a suite at Digital Realty for the merger between OCC and OTS.\r\n\r\nSomeone at OCC named Stuart is the POC and John is going to reach out and make a connection for me.\r\n\r\nWe need to see what the terms of the contract are and determine if DO or other Treasury entities can use the data center on the existing contract.\r\n\r\nThis may be the OCC data center that OCC was planning to relocate to Memphis and Martinsburg.','JONATHAN LITVANY | SALES DIRECTOR - GLOBAL ENTERPRISE SCALE SOLUTIONS\r\nDigital Realty | 43940 Digital Loudoun Plaza | Ashburn, VA 20148\r\nMobile 571 230 4586 \r\njlitvany@digitalrealty.com\r\n'),(270,'Zerto\r\nApril 13, 2018','2018-04-13 18:25:58',NULL,NULL,'Zerto is in production in a private cloud environment with FDIC POC is Don Park.  They are talking to Fiscal, IRS, and OCC.\r\n\r\nCJ is going to put me in touch with the POCs for each of the above so we can talk about how the product does in production and or evaluations.\r\n\r\nThey copy VMs across hypervisor types in real time for disaster recovery and backup.','Alex Joseph\r\nalex.joseph@zerto.com\r\n857-706-6438\r\n\r\nCJ\r\nchristopher.hardesty@zerto.com\r\n'),(271,'SAS March 6, 2019','2019-03-06 21:58:48',NULL,NULL,'Takeaways:\r\n1.  Reach out to Kay Meyer regarding her work for the state of North Caroina and request a call.\r\n2.  Reach out to Lee Mackey regarding SAS customer engagement/enablement.\r\n3. Email list of Treausry embers o ths SAS community.','Mark L. Stevens\r\nSenior Account Executive\r\nFederal Financials Strategic Accounts\r\nTel: 703.310.5510 &#9642; Mobile: 202.369.7265 &#9642; MarkL.Stevens@sas.com \r\nSAS Federal, LLC &#9642; 1530 Wilson Boulevard &#9642; Arlington, VA 22209 \r\n'),(272,'March 6, 2019 \r\nQuad Chart','2019-05-20 20:50:18',NULL,NULL,'SAS market research meeting, March 6, 2019\r\nPTFS (Progressive Technology Federal Systems) March 7, 2019\r\nIBM Code @ Think Gov, March 13, 2019 (AI, Watson, ML, Microservices, Kubernetes)\r\nIBM Think Gov, March 14, 2019 (AI, blockchain, cloud, security).\r\n',''),(273,'eWiki meeting\r\n12-6-2019','2019-05-20 20:53:37',NULL,NULL,'Met with Sean Fox from EBS to get his opinion on the Enterprise Wiki idea.  Sean?s input was that based on the direction we received from the CIO the Enterprise Wiki seemed like a logical fit and suggested we follow up with the ECM team.\r\n','Sean Fox'),(274,'2-1-2019 Quad Chart','2019-05-20 20:56:17',NULL,NULL,'Met with IDEO to discuss knowledge management (KM), Friday February 1, 2019.\r\n','IDEO'),(275,'2-12-2019, Accenture','2019-05-20 20:57:25',NULL,NULL,'Met with Accenture Federal CIO to discuss knowledge management (KM), February 12, 2019.\r\n','Accenture Federal CIO'),(276,'Accenture Federal CIO 2-21-2019','2019-05-20 20:58:45',NULL,NULL,'Accenture Federal CIO Knowledge Management strategy and tools meeting.  February 21, 2019\r\n','Accenture Federal CIO'),(277,'2-21-2019 Oteemo Meeting','2019-05-20 20:59:51',NULL,NULL,'Oteemo: Kubernetes, Containers, Eclipse Che.  February 21, 2019.\r\n','Chris '),(278,'March 15, 2019 Quad Chart','2019-05-20 21:01:06',NULL,NULL,'Treasury Library Staff meeting to discuss Bibliovation/Knowvation and Knowledge Management Strategy March 12, 2019\r\nCPIC Vendor meeting, March 12, 2019.\r\nIBM Code @ Think Gov, March 13, 2019 (AI, Watson, ML, Microservices, Kubernetes)\r\nIBM Think Gov, March 14, 2019 (AI, blockchain, cloud, security).\r\nSAS Customer Loyalty Representative meeting, March 20, 2019\r\nCode.gov meeting, Agile Data Collection Requirements, March 19, 2019\r\nTBM CoP meeting, March 20, 2019\r\nRed Hat DevSecOps Roadshow, March 21, 2019\r\nFederal Source Code BiWeekly, March 21, 2019\r\n','IBM, SAS, Red Hat'),(279,'March 22, 2019 Quad Chart','2019-05-20 21:01:59',NULL,NULL,'NIST FIPS 201-3 Business Requirements Workshop, March 19, 2019\r\nSAS Customer Loyalty Representative meeting, March 20, 2019\r\nTBM CoP meeting, March 20, 2019\r\nRed Hat DevSecOps Roadshow, March 21, 2019\r\n','NIST, SAS, Red Hat'),(280,'March 29, 2019 Quad Chart','2019-05-20 21:03:12',NULL,NULL,'Red Hat DevSecOps Roadshow, March 21, 2019\r\nTreasury Enterprise Architecture Meeting, March 26, 2019.\r\nIntroductory meeting with SAS Kay Meyer, March 28, 2019\r\nArmy Open Source team collaboration with GSA, March 29, 2019.\r\nFederal Open Source meeting, April 4, 2019.\r\nIBM CIO Knowledge Management meeting, April 9, 2019.\r\n','TEAM, SAS, IBM CIO'),(281,'SAS KM CoA Meeting April 17, 2019','2019-05-20 21:04:02',NULL,NULL,'April 17, 2019, SAS meeting to review materials for the Treasury CTO meeting with Kay Meyer, (she transformed the State of NC employee mindset using an analytics Community of Analytics).\r\n','SAS'),(282,'Oracle, EBS, on-site May 1, 2019','2019-05-20 21:05:25',NULL,NULL,'Oracle onsite with EBS in Reston, VA, May 1, 2019.\r\n','Oracle, EBS\r\nBahn, Sheik, Chak, Julie'),(283,'May 3, 2019 Quad Chart','2019-05-20 21:06:24',NULL,NULL,'GITEC Federal and Industry Emerging Technology Conference, April 29 and 30, 2019.\r\nOracle onsite with EBS in Reston, VA, May 1, 2019.\r\nSAS Institute conversation regarding rollout of their knowledge management platform as a Center of Analytics for the State of North Carolina with Kay Meyer who published her experience in achieving significant changes in organizational behavior to be successful in the roll out, May 2, 2019.\r\nFederal Mobility Group (FMG) meeting, May 7, 2019.\r\nIBM CIO knowledge management discussion, May 8, 2019.\r\n','GEITEC, Oracle, SAS'),(284,'Quad Chart May 10, 2019','2019-05-20 21:07:26',NULL,NULL,'SAS Institute conversation regarding rollout of their knowledge management platform as a Center of Analytics for the State of North Carolina with Kay Meyer who published her experience in achieving significant changes in organizational behavior to be successful in the roll out, May 2, 2019.\r\nBMG Helix briefings at the Cloud-Smart conference May 7, 2019. Federal Mobility Group (FMG) meeting, May 7, 2019.\r\nIBM CIO knowledge management discussion, May 8, 2019.\r\nLacework follow up May 9, 2019.\r\nAWS Follow up May 9, 2019.\r\nMITRE 5G Technical forum sponsored by the Federal Mobility Group (FRG) May 15, 2019.\r\n','BMB Helix/Discovery, IBM CIO KM, MITRE 5G'),(285,'Quad Chart May 17, 2019','2019-05-20 21:08:51',NULL,NULL,'MITRE 5G Technical forum sponsored by the Federal Mobility Group (FRG) May 15, 2019.\r\nFederal Mobility Group standing meeting, May 21, 2019.\r\nOBM/EOP Artificial Intelligence working group, May 21, 2019.\r\nCDM DEFENDS new approaches for defending networks, May 22, 2019.\r\n','MITRE/QualComm 5G, OMB AI WG'),(286,'Amazon AWS','2019-05-20 21:11:37',NULL,NULL,'Good discussion regarding roles and responsibilities with Terri, Kamil, and the account reps from Amazon.  ','Terri\r\nKamil\r\nKatheryn\r\nJoycelyn'),(287,'SAS EBS Treasury Cloud\r\nMay 16, 2019','2019-05-20 21:13:16',NULL,NULL,'Quick discussion with Terri and email to Kamil regarding briefing to SAS to get a handle on the Treasury cloud capabilities.','Terri\r\nKamil\r\nMark (SAS)');
/*!40000 ALTER TABLE `meetings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `memos`
--

DROP TABLE IF EXISTS `memos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memos` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memos`
--

LOCK TABLES `memos` WRITE;
/*!40000 ALTER TABLE `memos` DISABLE KEYS */;
/*!40000 ALTER TABLE `memos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitigations`
--

DROP TABLE IF EXISTS `mitigations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mitigations` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitigations`
--

LOCK TABLES `mitigations` WRITE;
/*!40000 ALTER TABLE `mitigations` DISABLE KEYS */;
/*!40000 ALTER TABLE `mitigations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `needs`
--

DROP TABLE IF EXISTS `needs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `needs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `needs`
--

LOCK TABLES `needs` WRITE;
/*!40000 ALTER TABLE `needs` DISABLE KEYS */;
/*!40000 ALTER TABLE `needs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `next_id`
--

DROP TABLE IF EXISTS `next_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `next_id` (
  `ID` int(11) NOT NULL,
  `Next_ID` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `next_id`
--

LOCK TABLES `next_id` WRITE;
/*!40000 ALTER TABLE `next_id` DISABLE KEYS */;
INSERT INTO `next_id` VALUES (1,'288');
/*!40000 ALTER TABLE `next_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notes` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (38,'test delete','2016-02-17 05:00:00','2016-02-17 20:39:30',NULL,'test','delete'),(49,'January 19, 2016 IO/EBS meeting notes from Taylor','2016-01-19 22:00:50',NULL,NULL,'All,\r\n\r\nI have the following action items from today?s meeting:\r\n\r\n-	Set up a whiteboarding session for WAVES solution (James)\r\no	Include Jeff King, Tony Arcadi, Vicki Waizenegger, from IO\r\no	Discuss architecture, cost estimate, risks, security\r\no	Timeline: Within next two weeks\r\n\r\n-	Set up a whiteboarding session for DCFO FARS Projects (James)\r\no	Timeline: Within next two weeks\r\n\r\n-	Set up meeting to create list of IO dependencies for EBS (Taylor)\r\no	Timeline: This week\r\n\r\n-	Create list of EBS dependencies for IO (Ken)\r\no	Timeline: This week\r\n\r\nThank you,\r\n\r\nTaylor','Taylor Buono (Contractor)\r\nEnterprise Business Solutions\r\nOffice of the Chief Information Officer\r\nU.S. Department of the Treasury\r\nOffice: 202-622-2309\r\nMobile: 202-744-7660'),(155,'MDM Bureau Contact List','2016-04-08 15:01:51',NULL,NULL,'\r\nORG	Contract	Last	First	Email\r\nBEP	MDM	Sabbar	Omar	omar.sabbar@bep.gov\r\n\r\nFinCEN	All	Celi	Zeus	zeus.celi@fincen.gov\r\n\r\nFiscal	All	Kupfner	Amanda	Amanda.Kupfner@fiscal.treasury.gov\r\n\r\nIRS	MDM	Cormier	Edward	edward.h.cormier@irs.gov\r\n\r\nMINT	MDM	Early	Rick	rick.early@usmint.treas.gov\r\n\r\nOFAC	MDM	Mintz 	Aaron	aaron.Mintz@treasury.gov\r\n\r\nOFR(P)	All	Simmons	Colin	colin.simmons@treasury.gov\r\n\r\nOFR(A)	All	Chang	Michael	michael.chang@ofr.treasury.gov\r\n\r\nOFR(A)	All	Graham	Matthew	matthew.graham@treasury.gov\r\n\r\nOIG	All	Davis	Ava	davisa@oig.treas.gov\r\n\r\nOTA(P)	All	Hanson	Kenneth	kenneth.hanson@treasury.gov\r\n\r\nOTA(A)	All	Shumeyko	Nicholas	nshumeyko@ota.treas.gov\r\n\r\nTEOAF	All	Dline	Irina	irina.dline@do.treas.gov\r\n\r\nTIGTA	MDM	Siu	Victor	victor.siu@@tigta.treas.gov\r\nTTB(P)	MDM	Song	Frank	frank.song@ttb.gov\r\n\r\nTTB(A)	MDM	Barrington	Melissa	melissa.barrington@ttb.gov\r\n','\r\nORG	Contract	Last	First	Email\r\nBEP	MDM	Sabbar	Omar	omar.sabbar@bep.gov\r\n\r\nFinCEN	All	Celi	Zeus	zeus.celi@fincen.gov\r\n\r\nFiscal	All	Kupfner	Amanda	Amanda.Kupfner@fiscal.treasury.gov\r\n\r\nIRS	MDM	Cormier	Edward	edward.h.cormier@irs.gov\r\n\r\nMINT	MDM	Early	Rick	rick.early@usmint.treas.gov\r\n\r\nOFAC	MDM	Mintz 	Aaron	aaron.Mintz@treasury.gov\r\n\r\nOFR(P)	All	Simmons	Colin	colin.simmons@treasury.gov\r\n\r\nOFR(A)	All	Chang	Michael	michael.chang@ofr.treasury.gov\r\n\r\nOFR(A)	All	Graham	Matthew	matthew.graham@treasury.gov\r\n\r\nOIG	All	Davis	Ava	davisa@oig.treas.gov\r\n\r\nOTA(P)	All	Hanson	Kenneth	kenneth.hanson@treasury.gov\r\n\r\nOTA(A)	All	Shumeyko	Nicholas	nshumeyko@ota.treas.gov\r\n\r\nTEOAF	All	Dline	Irina	irina.dline@do.treas.gov\r\n\r\nTIGTA	MDM	Siu	Victor	victor.siu@@tigta.treas.gov\r\nTTB(P)	MDM	Song	Frank	frank.song@ttb.gov\r\n\r\nTTB(A)	MDM	Barrington	Melissa	melissa.barrington@ttb.gov\r\n');
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organizations`
--

DROP TABLE IF EXISTS `organizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organizations` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizations`
--

LOCK TABLES `organizations` WRITE;
/*!40000 ALTER TABLE `organizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `organizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `outcomes`
--

DROP TABLE IF EXISTS `outcomes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `outcomes` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outcomes`
--

LOCK TABLES `outcomes` WRITE;
/*!40000 ALTER TABLE `outcomes` DISABLE KEYS */;
/*!40000 ALTER TABLE `outcomes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `people` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `places`
--

DROP TABLE IF EXISTS `places`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `places` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `places`
--

LOCK TABLES `places` WRITE;
/*!40000 ALTER TABLE `places` DISABLE KEYS */;
/*!40000 ALTER TABLE `places` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `policies`
--

DROP TABLE IF EXISTS `policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `policies` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policies`
--

LOCK TABLES `policies` WRITE;
/*!40000 ALTER TABLE `policies` DISABLE KEYS */;
/*!40000 ALTER TABLE `policies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `projects` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purposes`
--

DROP TABLE IF EXISTS `purposes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purposes` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purposes`
--

LOCK TABLES `purposes` WRITE;
/*!40000 ALTER TABLE `purposes` DISABLE KEYS */;
/*!40000 ALTER TABLE `purposes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relations`
--

DROP TABLE IF EXISTS `relations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relations` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TABLE_ONE_NAME` varchar(45) DEFAULT NULL,
  `TABLE_ONE_ID` int(11) DEFAULT NULL,
  `TABLE_TWO_NAME` varchar(45) DEFAULT NULL,
  `TABLE_TWO_ID` varchar(45) DEFAULT NULL,
  `RELATIONSHIP_ID` int(11) DEFAULT NULL,
  `RELATION_DIRECTION` int(11) DEFAULT NULL COMMENT '1 = BOTH DIRECTIONS',
  `HIDDEN` char(1) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relations`
--

LOCK TABLES `relations` WRITE;
/*!40000 ALTER TABLE `relations` DISABLE KEYS */;
/*!40000 ALTER TABLE `relations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relationships`
--

DROP TABLE IF EXISTS `relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relationships` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  `L_ID` int(11) NOT NULL,
  `R_ID` int(11) NOT NULL,
  `L_TABLE_NAME` varchar(255) DEFAULT NULL,
  `R_TABLE_NAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relationships`
--

LOCK TABLES `relationships` WRITE;
/*!40000 ALTER TABLE `relationships` DISABLE KEYS */;
INSERT INTO `relationships` VALUES (39,'BYOD Policy Request to MDM Effort',NULL,NULL,NULL,'','david.curtis@treasury.gov',0,0,NULL,NULL),(43,'Gov Industry Meeting',NULL,NULL,NULL,'NSTIC and DHS attending','david.curtis@treaury.gov',41,41,NULL,NULL),(47,'Dec 29 Relation test',NULL,NULL,NULL,'test','poc',5,6,NULL,NULL),(51,'Contractor meeting notes',NULL,NULL,NULL,'IO/EBS','David Curtis',50,49,'meetings','notes'),(52,'Vendor Management to Alliance Solutions meeting',NULL,NULL,NULL,'','David Curtis',34,5,'initiatives','meetings'),(53,'Vendor Managment to Troux Meeting',NULL,NULL,NULL,'','DC',34,6,'initiatives','meetings'),(54,'Vendor Management to Marklogic',NULL,NULL,NULL,'','',34,13,'initiatives','meetings'),(55,'',NULL,NULL,NULL,'','',34,14,'initiatives','meetings'),(58,'Kickoff meeting notes for Federal EA system inventory.',NULL,NULL,NULL,'','Nhien, Paul, Rajeev, and David in attendance.',56,57,'initiatives','meetings'),(60,'FEA System Inventory to EA Team meeting',NULL,NULL,NULL,'','David Curtis',56,59,'initiatives','meetings'),(61,'MDM Initiative to EA Team Meeting',NULL,NULL,NULL,'','',37,59,'initiatives','meetings'),(62,'CDM to EA Team Meeting',NULL,NULL,NULL,'','',33,59,'initiatives','meetings'),(65,'CMD initiative to Forescout meeting',NULL,NULL,NULL,'','David Curtis',33,63,'initiatives','meetings'),(66,'Vendor Management to Carasoft SPLUNK meeting',NULL,NULL,NULL,'','David Curtis',34,64,'initiatives','meetings'),(67,'Vendor Management to ForeScout CDM meeting',NULL,NULL,NULL,'','David Curtis',34,63,'initiatives','meetings'),(68,'Government Vendor Conferences are related to Vendor Managment',NULL,NULL,NULL,'We meet many good vendor contacts and are informed of emerging technologies, tools, and trends by participation in conferences.  \r\n\r\nThis is a test of L to R relationship display using the vendor management initiative.\r\n\r\nDelete after testing.','David Curtis',41,34,'initiatives','initiatives'),(71,'Intake item 128 ',NULL,NULL,NULL,'SIGTARP SSL-VPN.  Brian Beverage at Fiscal Service is already providing remote access to SIGTARP and may be able to support this request as well.','Sangeeta Saraf\r\nCIO, SIGTARP\r\nDesk: 202-927-9456\r\nBlackBerry: 202-341-6597\r\n',70,69,'initiatives','meetings'),(85,'CDM to ForeScout',NULL,NULL,NULL,'ForeScout is the product Booz Allen Hamilton is using in Phase I of the CDM rollout for Hardware Asset Management (HWAM) and Software Asset Management (SWAM)','david.curtis@treasury.gov',33,81,'initiatives','vendors'),(86,'Meeting to ForeScout',NULL,NULL,NULL,'Vendor Meeting','david.curtis@treasury.gov',25,81,'meetings','vendors'),(87,'Meeting to ForeScout',NULL,NULL,NULL,'Vendor Meeting','david.curtis@treasury.gov',63,81,'meetings','vendors'),(88,'CDM to IBM',NULL,NULL,NULL,'IBM BigFix is part of the CDM rollout by Booz Allen Hamilton','david.curtis@treasury.gov',33,78,'initiatives','vendors'),(89,'MDM to IBM',NULL,NULL,NULL,'IBM has MaaS360 MDM in-house and cloud product and service offering','david.curtis@treasury.gov',37,78,'initiatives','vendors'),(90,'Meeting to Forescout',NULL,NULL,NULL,'','',25,81,'meetings','vendors'),(92,'',NULL,NULL,NULL,'','',13,91,'meetings','vendors'),(94,'',NULL,NULL,NULL,'','',64,93,'meetings','vendors'),(95,'',NULL,NULL,NULL,'','',25,33,'meetings','initiatives'),(97,'Meeting to Vendor',NULL,NULL,NULL,'Splunk','',96,93,'meetings','vendors'),(100,'',NULL,NULL,NULL,'','',99,98,'meetings','vendors'),(106,'Meeting to Vendor',NULL,NULL,NULL,'','david.curtis@treasry.gov',105,103,'meetings','vendors'),(109,'',NULL,NULL,NULL,'','',108,105,'vendors','meetings'),(110,'',NULL,NULL,NULL,'','',108,107,'vendors','meetings'),(111,'',NULL,NULL,NULL,'','',107,105,'meetings','meetings'),(113,'',NULL,NULL,NULL,'','',112,107,'meetings','meetings'),(114,'',NULL,NULL,NULL,'','',112,104,'meetings','vendors'),(117,'',NULL,NULL,NULL,'','',115,107,'meetings','meetings'),(118,'',NULL,NULL,NULL,'','',115,116,'meetings','vendors'),(121,'',NULL,NULL,NULL,'','',120,119,'meetings','vendors'),(122,'',NULL,NULL,NULL,'','',120,107,'meetings','meetings'),(125,'',NULL,NULL,NULL,'','',123,124,'meetings','vendors'),(128,'',NULL,NULL,NULL,'','',127,107,'meetings','meetings'),(129,'',NULL,NULL,NULL,'','',127,126,'meetings','vendors'),(134,'',NULL,NULL,NULL,'','',131,133,'meetings','vendors'),(135,'',NULL,NULL,NULL,'','',131,132,'meetings','vendors'),(136,'',NULL,NULL,NULL,'','',34,105,'initiatives','meetings'),(137,'',NULL,NULL,NULL,'','',34,99,'initiatives','meetings'),(138,'',NULL,'2016-03-21 15:12:17',NULL,'','',34,69,'initiatives','meetings'),(139,'',NULL,NULL,NULL,'','',34,96,'initiatives','meetings'),(142,'cBrain Meeting',NULL,NULL,NULL,'','',140,141,'vendors','meetings'),(143,'cBrain meeting to Vendor Managment',NULL,NULL,NULL,'','',141,34,'meetings','initiatives'),(151,'Meeting to Vendor',NULL,NULL,NULL,'Forescout meeting','David Curtis',150,81,'meetings','vendors'),(152,'Meeting to Vendor',NULL,NULL,NULL,'Meeting to Alliance Solutions','David Curtis',5,149,'meetings','vendors'),(154,'Meeting to Alliance One',NULL,NULL,NULL,'Meeting to Alliance One','David Curtis',153,149,'meetings','vendors'),(156,'MDM to MDM Contact List Note',NULL,NULL,NULL,'MDM to MDM Contact List Note','',37,155,'initiatives','notes'),(162,'Gartner Call',NULL,NULL,NULL,'Gartner Call','David Curtis',161,160,'meetings','vendors'),(165,'Metalogix is a customer of Alliance Solutions.',NULL,NULL,NULL,'Alliance Solutions facilitated meetings with Metalogix as their customer.','David Curtis',164,149,'vendors','vendors'),(167,'Vormetric is a customer of Alliance Solutions',NULL,NULL,NULL,'Alliance Solutions facilitated the introduction to Vormetric','David Curtis',166,149,'vendors','vendors'),(169,'Forescout OCIO catch up meeting.',NULL,NULL,NULL,'Forescout OCIO catch up meeting.','Scott Morrison\r\nDavid Curtis',168,81,'meetings','vendors'),(170,'',NULL,NULL,NULL,'','',168,33,'meetings','initiatives'),(172,'Vormetric Meeeting',NULL,NULL,NULL,'Vormetric meeting','David Curtis',171,166,'meetings','vendors'),(175,'HPE vendor meeting',NULL,NULL,NULL,'HPE vendor meeting','David Curtis',174,173,'meetings','vendors'),(177,'SAS Meeting',NULL,NULL,NULL,'SAS meeting','Rajeev, Selena, Esmeralda ',176,80,'meetings','vendors'),(180,'Veracode meeting',NULL,NULL,NULL,'Veracode meeting','David Curtis',179,178,'meetings','vendors'),(186,'Govonomy Meeting',NULL,NULL,NULL,'Vendor meeting','David Curtis',185,183,'meetings','vendors'),(188,'Vendor meeting',NULL,NULL,NULL,'Vendor meeting','David Curtis',187,184,'meetings','vendors'),(190,'Marklogic meeting',NULL,NULL,NULL,'vendor meeting','David Curtis',189,91,'meetings','vendors'),(192,'PCM-G Meeting',NULL,NULL,NULL,'vendor meeting','David Curtis',191,181,'meetings','vendors'),(194,'Verisign meeting',NULL,NULL,NULL,'vendor meeting','David Curtis',193,182,'meetings','vendors'),(195,'CPM-G to V MGT',NULL,NULL,NULL,'vendor mmeeting','David Curtis',191,34,'meetings','initiatives'),(198,'Accenture Vendor Meeting',NULL,NULL,NULL,'Accenture Vendor Meeting','David Curtis',196,124,'meetings','vendors'),(199,'IBM Vendor Meeting',NULL,NULL,NULL,'IBM Vendor Meeting','David Curtis',197,78,'meetings','vendors'),(201,'SAS Meeting',NULL,NULL,NULL,'SAS Vendor Meeting','Selena.Amatya@sas.com',200,80,'meetings','vendors'),(203,'IBM Vendor Meeting',NULL,NULL,NULL,'IBM Vendor Meeting','David Curtis',202,78,'meetings','vendors'),(206,'Daniel Ennis vendor meeting',NULL,NULL,NULL,'Daniel Ennis vendor meeting','David Curtis',205,204,'meetings','vendors'),(208,'Veracode Vendor meeting',NULL,NULL,NULL,'Veracode Vendor meeting','David Curtis',207,178,'meetings','vendors'),(211,'BAH Vendor Meeting',NULL,NULL,NULL,'BAH Vendor Meeting','David Curtis',209,210,'meetings','vendors'),(214,'CompTIA vendor meeting',NULL,NULL,NULL,'CompTIA vendor meeting','David Curtis',213,212,'meetings','vendors'),(217,'GD Vendor Meeting',NULL,NULL,NULL,'GD Vendor Meeting','David Curtis',215,216,'meetings','vendors'),(222,'Vendor Meeting',NULL,NULL,NULL,'MarkLogic Vendor Meeting','David Curtis',221,91,'meetings','vendors'),(223,'IBM Vendor Meeting',NULL,NULL,NULL,'IBM Vendor Meeting','David Curtis',220,78,'meetings','vendors'),(225,'Verizon to SDN Meeting',NULL,NULL,NULL,'Verizon SDN Meeting','David.curtis@treasury.gov',224,133,'meetings','vendors'),(228,'ClearSky Vendor Meeting',NULL,NULL,NULL,'ClearSky Vendor Meeting','david.curtis@treasury.gov',227,226,'meetings','vendors'),(234,'E&Y Meeting',NULL,NULL,NULL,'E&Y Meeting','david.curtis@treasury.gov',233,231,'vendors','meetings'),(237,'Vendor Event',NULL,NULL,NULL,'Vendor Event','Ron Gerber\r\nCEO Angelbeat\r\nrgerber@angelbeat.com\r\n516-277-2057\r\nwww.angelbeat.com\r\n',236,235,'vendors','meetings'),(238,'Vendor Event',NULL,NULL,NULL,'Vendor Event','david.curtis@trasury.gov',82,235,'vendors','meetings'),(241,'Vendor Meeting with SAS',NULL,NULL,NULL,'Vendor Meeting with SAS','david.curtis@trasury.gov',240,80,'meetings','vendors'),(244,'Vendor Meeting',NULL,NULL,NULL,'Vendor Meeting','david curtis',243,242,'meetings','vendors'),(247,'vendor meeting',NULL,NULL,NULL,'vendor meeting','david curtis',246,245,'meetings','vendors'),(249,'vendor meeting',NULL,NULL,NULL,'vendor meeting','david curtis',248,182,'meetings','vendors'),(252,'vendor meeting',NULL,NULL,NULL,'vendor meeting','',251,84,'meetings','vendors'),(254,'vendor meeting',NULL,NULL,NULL,'vendor meeting','David Curtis',253,242,'meetings','vendors'),(255,'Vendor Management Initiative Relation to Adobe vendor meeting',NULL,NULL,NULL,'Vendor Management Initiative Relation to Adobe vendor meeting','David Curtis',253,34,'meetings','initiatives'),(263,'appthority meeting',NULL,NULL,NULL,'appthority meeting','David Curtis',262,261,'vendors','meetings');
/*!40000 ALTER TABLE `relationships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requirements`
--

DROP TABLE IF EXISTS `requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requirements` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requirements`
--

LOCK TABLES `requirements` WRITE;
/*!40000 ALTER TABLE `requirements` DISABLE KEYS */;
/*!40000 ALTER TABLE `requirements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `risks`
--

DROP TABLE IF EXISTS `risks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `risks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `risks`
--

LOCK TABLES `risks` WRITE;
/*!40000 ALTER TABLE `risks` DISABLE KEYS */;
/*!40000 ALTER TABLE `risks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slides`
--

DROP TABLE IF EXISTS `slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slides` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slides`
--

LOCK TABLES `slides` WRITE;
/*!40000 ALTER TABLE `slides` DISABLE KEYS */;
/*!40000 ALTER TABLE `slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strategies`
--

DROP TABLE IF EXISTS `strategies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strategies` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strategies`
--

LOCK TABLES `strategies` WRITE;
/*!40000 ALTER TABLE `strategies` DISABLE KEYS */;
/*!40000 ALTER TABLE `strategies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subjects` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subjects`
--

LOCK TABLES `subjects` WRITE;
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_display_names`
--

DROP TABLE IF EXISTS `table_display_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_display_names` (
  `TABLE_NAME` varchar(255) DEFAULT NULL,
  `TABLE_DISPLAY_NAME` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_display_names`
--

LOCK TABLES `table_display_names` WRITE;
/*!40000 ALTER TABLE `table_display_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_display_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teams` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_tracker`
--

DROP TABLE IF EXISTS `time_tracker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_tracker` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(255) NOT NULL,
  `DATE_TIME_VALUE` datetime NOT NULL,
  `PARENT_TABLE` varchar(45) NOT NULL,
  `PARENT_ID` varchar(45) NOT NULL,
  `ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_tracker`
--

LOCK TABLES `time_tracker` WRITE;
/*!40000 ALTER TABLE `time_tracker` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_tracker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `times`
--

DROP TABLE IF EXISTS `times`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `times` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `times`
--

LOCK TABLES `times` WRITE;
/*!40000 ALTER TABLE `times` DISABLE KEYS */;
/*!40000 ALTER TABLE `times` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trips`
--

DROP TABLE IF EXISTS `trips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trips` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trips`
--

LOCK TABLES `trips` WRITE;
/*!40000 ALTER TABLE `trips` DISABLE KEYS */;
/*!40000 ALTER TABLE `trips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `types` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT NULL,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `v_id_tablename`
--

DROP TABLE IF EXISTS `v_id_tablename`;
/*!50001 DROP VIEW IF EXISTS `v_id_tablename`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_id_tablename` (
  `ID` tinyint NOT NULL,
  `tablename` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendors` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `DELETED` timestamp NULL DEFAULT NULL,
  `HIDDEN` char(1) DEFAULT NULL,
  `REMARKS` text,
  `CONTACT_INFO` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=263 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors`
--

LOCK TABLES `vendors` WRITE;
/*!40000 ALTER TABLE `vendors` DISABLE KEYS */;
INSERT INTO `vendors` VALUES (75,'test','2016-02-17 22:21:21','2016-02-17 22:45:35',NULL,'first','vendor'),(77,'2','2016-02-17 22:45:13','2016-02-17 22:45:26',NULL,'3','4'),(78,'IBM','2016-02-17 22:46:37',NULL,NULL,'CDM, BigFix, MDM, Mainframe','Jeff'),(79,'Oracle','2016-02-17 22:46:58',NULL,NULL,'Barry, hardware, Waltham','Barry S. Morris | Storage Infrastructure Account Manager ? Oracle Direct\r\nDirect: +1-781-993-7741\r\nMobile: +1-781-752-5105\r\nOracle Public Sector ? Federal Civilian Agencies\r\n6 Van de Graaff | Burlington, MA 01803\r\n\r\nBarrys Bridge: Call 1-866-682-4770  Code: 1148714  Security: 0743\r\n\r\nTim Pearson (Storage Engineer)\r\n'),(80,'SAS','2016-02-17 22:47:20',NULL,NULL,'SAS Grid','Selena.Amatya@sas.com\r\n\r\nformerly: Scott Wessman'),(81,'ForeScout','2016-02-17 22:47:40',NULL,NULL,'CDM','Scott Morrison Regional Sales Manager- Federal Civilian Accounts 703-203-1288 smorrison@forescout.com Shane shane.stephens@forescout.com'),(82,'Microsoft','2016-02-17 22:48:13',NULL,NULL,'Azure, Office 365','\r\nShahed Chowdhuri\r\nMicrosoft, Gov Rep in DC\r\nSkype: Shahed.Chowdhuri0\r\nTwitter: @shahedcEmail: shchowd@microsoft.com'),(83,'CISCO','2016-02-17 22:48:34',NULL,NULL,'Cloud in a box',''),(84,'Red Hat','2016-02-17 22:48:51',NULL,NULL,'SAS Grid','Pat Macdonald\r\nAccount Manager\r\nPublic Sector, Civilian\r\nmobile: 703-624-3862\r\npat.macdonald@redhat.com\r\n'),(91,'MarkLogic','2016-03-09 22:31:06',NULL,NULL,'Name value pair data management with json','Greg Brake greg.brake@marklogic.com 202-480-0442 Mohamad Thahir Richard Lewis\r\n\r\nJon Bakke\r\nEVP, Worldwide Customer Operations\r\njon.bakke@marklogic.com\r\n\r\nKevin Morgan\r\nTechnical Director, Public Sector\r\nkevin.morgan@marklogic.com\r\n\r\nKim DeWitt\r\nDirector of Strategic Programs, Public Sector\r\nkim.dewitt@marklogic.com'),(93,'Splunk','2016-03-09 22:43:47',NULL,NULL,'','	Alex Hall Alex.Hall@Carahsoft.com\r\n\r\nKenneth LaFrankie\r\nSr. Account Manager- US Treasury\r\nSplunk Public Sector \r\n703 728 9552\r\n'),(98,'VPlatform','2016-03-10 22:40:11',NULL,NULL,'VMWare box that has the compute and storage in one unit and maxs out VMWares limits of 96TB of storage. Costs around $720k','paul.cooper@vplatform.us;\n\nSean W. Collins sean.collins@wsoaonline.com'),(101,'CompTIA','2016-03-11 17:40:35',NULL,NULL,'IT Certification vendor.  Referred by Rahul Prabhakar by email on 3/11/2016.','Rahul Prabhakar \r\nSenior Advisor for Financial Institutions Policy\r\nU.S. Department of the Treasury\r\nDesk: +1 202 622 0125 \r\nMobile:  +1 202 230 8220\r\n'),(102,'Trintri VM-Aware Storage (VAS)','2016-03-11 17:42:33',NULL,NULL,'Tintri is the first and only storage designed specifically to handle VM workloads.  We were founded by the inventor of ESX, Dr. Kieran Harty. He left VMWare about 7 years ago to create Tintri with the understanding that virtualization, though great for servers, was passing a huge burden down to storage. Thus he created a software that maps all of the I/O coming to storage back to the actual VMs, which alleviates many of the headaches created by storing Virtual Machines and Desktops.\r\n\r\nIt?s extremely simple and quick to deploy, and most importantly it gives you immediate visualization to which VMs are consuming the most IOPS and creating the most Latency.\r\n','Matt Hallahan | Business Development - Federal Accounts | m: 717-503-3859 | o: 650-810-8343'),(103,'CBEYONData','2016-03-18 19:19:04',NULL,NULL,'Dashboard development and implementation consulting services including delivery of a dashboard on virtually any BI platform.','David Schmidtknecht\r\n703-966-5831\r\ndavids@cbeyondata.com'),(104,'Deloitte','2016-03-18 19:20:25',NULL,NULL,'FICAM, CADE2','Paul Tatton\r\nTreasury Account Rep\r\nDirector\r\nDeloitte Consulting LLP\r\n1919 North Lynn Street, Office 16579, Arlington, VA, 22209\r\nTel/Direct: +1 571 814 7840 | Fax: +1 202 513 8316 | Mobile: +1 202 360 8681\r\n\r\n\r\nCaroline L. Price (caprice@deloitee.com)\r\n(IRS CADE2)\r\n703-301-605-3776'),(108,'SAP','2016-03-18 19:27:46',NULL,NULL,'IRS is an SAP customer.  HRConnect LOB has an option to move to SAP when they migrate off Peoplesoft 9 (in the future, they just moved to Peoplesoft 9).','bob.coen@sap.com'),(116,'Virtustream','2016-03-18 20:06:49',NULL,NULL,'www.virtustream.com\r\nBEP uses them','Rich Hennigan 301-996-5286 rich.hennigan@virtustream.com John R. Gaines 301-254-1360 john.gaines@virtustream.com'),(119,'BackOffice Associates','2016-03-18 20:10:44',NULL,NULL,'Data quality and migration company.','Michael Collins VP Global Pre-Sales\r\n508-430-7100\r\nmichaelcollins@boaweb.com\r\n\r\nMark Davies\r\nVice President of Sales and Strategic Accounts\r\n804-658-7249\r\nmarkdavies@boaweb.com'),(124,'Accenture','2016-03-18 20:16:35',NULL,NULL,'Multiple contracts across government','Anthony Flake\r\nManaging Director Defense Programs\r\n443-994-4328\r\na.w.flake@accenturefederal.com\r\n\r\nMike, Head of the new Accenture digital services lab on 12th and I\r\nmichael.j.lawless@accenturefederal.com;\r\n\r\nDO account rep ?taryn.zeidman@accenturefederal.com;\r\n\r\nKathy, Federal Digital Services lead former data.gov and connect.gov SES\r\nkathy.conrad@accenturefederal.com;'),(126,'GB and Smith','2016-03-18 20:21:07',NULL,NULL,'Business Objects for SAP','Bruno Masek\r\nVP of Sales\r\n857-928-4069\r\nbruno.masek@bnandsmith.com'),(132,'Oteemo','2016-03-18 20:31:49',NULL,NULL,'Consulting company setup to work for DO through Verizon on the WIPS3 vehicle','Chris@oteemo.com\r\n'),(133,'Verizon','2016-03-18 20:32:41',NULL,NULL,'Verizon ','todd.wilson1@one.verizon.com\r\nTreasury Account Rep'),(140,'cBrain (Denmark)','2016-03-23 16:41:30',NULL,NULL,'Danish Company.  Knowledge management tool.','Lina Gandlose Hansen\r\nCounselor, Commercial\r\nDanish Embassy\r\n3200 Whitehaven St., N.W.\r\nWashington, D.C.  20008\r\nlingan@um.dk\r\n202-797-5326\r\ncell:  202-445-6841\r\n\r\nPer Tejs Knudsen\r\nCEO\r\nptk@cbrain.com\r\n+45 7216 1811\r\ncell: +45 4062 6767\r\n\r\nTine Havkrog Brandenborg\r\nProject Manager\r\nthb@cbrain.com\r\n+45 7216 1811\r\ncell:  +45 6014 6998\r\n\r\nDavid Cotterill\r\nDirector of Cloud Services\r\ndgc@cbrain.com\r\n+44 77 8828 6263\r\n\r\n\r\n\r\n'),(149,'Alliance Solutions','2016-04-01 17:19:36',NULL,NULL,'Broker. Can provide contacts for various technologies.','Harold Youra\r\nAlliance Solutions\r\n410-961-4030\r\nharold.youra@alliancesol.net\r\n'),(160,'Gartner','2016-04-11 15:24:43',NULL,NULL,'David unknown last name is the Treasur account Manager.  Chuck Vieth works on the team and specializes in events.  As of april 11, 2016 Francis and Eric Olson have the Gartner seat licenses.','Chuck.Vieth@gartner.com'),(163,'Plantir','2016-04-11 15:30:12',NULL,NULL,'palantir.com: At Palantir, we work for the common good?within our organization and with other organizations around the world. We?re building a future where data can be leveraged to serve people, create value, and improve quality of life.',' christinacook@palantir.com; timobrien@palantir.com; ktavakoli@palantir.com; cemanuel@palantir.com; cportillo@palantir.com; emir@palantir.com; vhood@palantir.com'),(164,'Metalogix','2016-04-14 16:35:04',NULL,NULL,'Specializes is migration and synchronization tools.  Comes as part of some Microsoft migration to Office365 consolting services offerings.','Peter Holden\r\nDirector, US Civilian Government\r\n\r\nT:202-524-8110\r\nC:301-275-9671\r\nEmail:pholden@metalogix.com'),(166,'Vormetric (Data Security)','2016-04-14 16:44:00',NULL,NULL,'Multiple security offerings mostly encryption based.  Interesting key management system (KMS).','Wayne Lewandowski\r\nVP of US Federal Sales & Special Programs\r\ncell:540-454-9075\r\nemail:wiewandowski@vormetric.com\r\n\r\nBrent Hansen\r\nDirector of Sales Engineering\r\nc:913-669-2464\r\no:913-730-8675\r\nemail:bhansen@vormetric.com\r\n'),(173,'Hewlett Packard Enterprise','2016-04-15 14:35:25',NULL,NULL,'HP','Navin Sarma\r\nClient Executive\r\nU.S. Public Sector\r\n13600 EDS Drive, Herndon, VA 20171\r\nnavin.sarma@hpe.com\r\n1-240-838-6115\r\n\r\nBrian Young\r\nTreasury Account Rep\r\nbrian.a.young@hpe.com'),(178,'Veracode','2016-04-22 19:05:57',NULL,NULL,'Applications are now the #1 attack vector\r\nAs organizations increasingly rely on web, mobile and cloud applications to drive their businesses, the threat surface exposed to cyberattackers has dramatically expanded.\r\n\r\nOur vision is to secure the world?s software. Our automated cloud-based service enables the rapid detection and remediation of critical vulnerabilities in all your applications ? not just a small subset of them.\r\n\r\nFact is, we?re a leader in the Gartner MQ. And hundreds of the world?s largest organizations trust our simpler and more scalable approach to secure their global software infrastructures ? including 3 of the top 4 banks and nearly a third of the Fortune 100.','Bill Sabrah  | Federal Business Development\r\nO 339.674.2592  |  M 617.905.1017\r\nbsabrah@Veracode.com\r\n \r\nJustin DuHaime | Senior Director, Federal Operations\r\nO 202.903.0088  |  M 703.963.6270\r\njduhaime@Veracode.com\r\n\r\nGreg Wolford, CISSP  | Principal Solutions Architect\r\nM 817.637.8349\r\ngwolford@Veracode.com'),(181,'PCM-G','2016-04-28 21:28:28',NULL,NULL,'Supply Chain Security, Mobile Auth','Chris Harris\r\nchris.harris@pcmg.com'),(182,'Verisign','2016-04-28 23:32:05',NULL,NULL,'Top level domain DNS and 2 internet backbone servers','michael Patrone\r\nmpatrone@verisign.com\r\n\r\nChris Ray (Treasury Account Rep)\r\n'),(183,'Govonomy','2016-04-28 23:33:25',NULL,NULL,'Represents multiple clients in new technology areas.  Nitin was formerly the CIO of the Department of Transportation.','nitin.pradhan@govonomy.com\r\nty.gabriel@govonomy.com'),(184,'Law Enforecment & Intelligence Consulting\n\nNES Associates','2016-04-28 23:49:09',NULL,NULL,'Former Collegue of Sonnys Former DCIO at FBI or something like that.','Andy.Gomer@nesassociates.com\nMike.Kelley@nesassociates.com\nRichard.LaFace@nesassociates.com\nMark Tanner: lawenforce.intel@gmail.com '),(204,'Daniel Ennis','2016-05-13 20:20:22',NULL,NULL,'Former NSA exec referred by Leslie (head of OIA)','Daniel R. Ennis\r\ndanrennis22@gmail.com\r\n(c) 410-274-7616\r\n'),(210,'Booz-Allen Hamilton (BAH)','2016-05-13 20:33:52',NULL,NULL,'BAH','Delaram.Minaie@treasury.gov'),(212,'CompTIA','2016-05-13 20:35:51',NULL,NULL,'Vendor Neutral Certification non-profit.\r\nA-Plus, Network-Plus, Security-Plus','Randi Parker\r\nrparker@comptia.org'),(216,'General Dynamics','2016-05-13 20:44:03',NULL,NULL,'Mission Systems','James Kilbride\r\njames.kilbride@gd-ms.com'),(218,'Servicenow','2016-06-03 15:09:28',NULL,NULL,'Cloud Help Desk company evolved into full blown ITIL Enterprise service offerings.','Tripp Pearson\r\nTripp.Person@servicenow.com'),(226,'Clear Sky','2016-07-22 15:51:56',NULL,NULL,'Boston based company led by founder/CEO Elen who previously started a company that was aquired by Verizon.','ellen@clearskydata.com'),(233,'Ernst & Young','2016-08-19 23:25:15',NULL,NULL,'E&Y','Kurt Foehl | Associate Director Ernst & Young Office: +1 610 247 5455 | kurt.foehl@ey.com John R. Hughes Jon.Hughes2@ey.com'),(236,'Angel Beat','2016-08-19 23:41:56',NULL,NULL,'Event Organizer','Ron Gerber\r\nCEO Angelbeat\r\nrgerber@angelbeat.com\r\n516-277-2057\r\nwww.angelbeat.com\r\n'),(239,'Amazon','2016-08-19 23:45:06',NULL,NULL,'Amazon Web Services','Erik Franklin\r\nAmazon\r\nerfrankl@amazon.com'),(242,'Adobe','2016-08-20 00:09:03',NULL,NULL,'Adobe ','Neil Shiffman\r\nAccount Manager\r\nAdobe Systems\r\n7930 Jones Branch Road\r\n5th Floor\r\nMclean, VA 22102 USA\r\nPhone: 301-518-0043\r\nEmail: nshiffma@adobe.com\r\nwww.adobe.com\r\nSolutions: Web Content Management, Digital Asset Management, Forms, Document Security & Analytics\r\n\r\nScott Greenspan\r\nAccount Executive ? Federal Civilian\r\nAdobe Public Sector\r\n7930 Jones Branch Road\r\n5th Floor\r\nMclean, VA 22102 USA\r\nPhone: 301.580.6017\r\nsgreensp@adobe.com \r\nJoin my Adobe Connect room at: https://my.adobeconnect.com/scottgreenspan\r\nFollow AdobeGov on: \r\nTwitter <http://twitter.com/adobegov>  or \r\nFacebook <http://www.facebook.com/adobegov>\r\nSolutions: Online Web based collaboration, eLearning & LMS\r\n\r\nAngela Ashley\r\nSenior Account Executive\r\nDigital Media Sales\r\n7930 Jones Branch Dr\r\n5th Floor\r\nMcLean, VA 22102\r\n703.395.6379 (cell)\r\naashley@adobe.com\r\nwww.adobe.com\r\nSolutions : Adobe Acrobat, Creative Cloud, E-Sign and Stock\r\n'),(245,'VMWare','2016-08-20 00:15:07',NULL,NULL,'VMWare','Bob Newton\r\nbnewton@vmware.com\r\n\r\nJoe Farri\r\njfarri@vmware.com\r\n\r\nDave Johnson\r\ndavej@vmware.com'),(262,'Appthority','2016-10-25 21:52:31',NULL,NULL,'appthority.com\r\n\r\nMobile App Threat Detection Vendor','jwagner@appthority.com\r\n\r\nFederal Sales Lead \r\nWoody Hume  \r\nwhume@appthority.com\r\n\r\nVP Sales \r\nJohn Chester \r\njchester@appthority.com');
/*!40000 ALTER TABLE `vendors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'vrm'
--
/*!50003 DROP FUNCTION IF EXISTS `sp_get_next_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `sp_get_next_id`() RETURNS int(11)
BEGIN
	DECLARE var_next_id INT;
	Select next_id into var_next_id from next_id where id = 1;
	Update next_id set next_id = var_next_id + 1;
	return var_next_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_next_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_get_next_id`()
BEGIN
	DECLARE var_next_id INT;
	Select next_id into var_next_id from next_id where id = 1;
	Update next_id set next_id = var_next_id + 1 where id = 1;
	Select var_next_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `v_id_tablename`
--

/*!50001 DROP TABLE IF EXISTS `v_id_tablename`*/;
/*!50001 DROP VIEW IF EXISTS `v_id_tablename`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_id_tablename` AS select `meetings`.`ID` AS `ID`,'meetings' AS `tablename` from `meetings` union select `initiatives`.`ID` AS `ID`,'initiatives' AS `tablename` from `initiatives` union select `notes`.`ID` AS `ID`,'notes' AS `tablename` from `notes` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-08 15:40:35
