-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: md_hist
-- ------------------------------------------------------
-- Server version	5.6.35

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
-- Table structure for table `draft_hist`
--

DROP TABLE IF EXISTS `draft_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `draft_hist` (
  `pick` int(11) DEFAULT NULL,
  `player` varchar(50) DEFAULT NULL,
  `position` varchar(5) DEFAULT NULL,
  `round` int(11) DEFAULT NULL,
  `year_` int(11) DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `draft_hist`
--

LOCK TABLES `draft_hist` WRITE;
/*!40000 ALTER TABLE `draft_hist` DISABLE KEYS */;
INSERT INTO `draft_hist` VALUES (4,'Aaron Rodgers','QB',1,2011,1),(17,'Steven Jackson','RB',2,2011,1),(24,'Peyton Hillis','RB',3,2011,1),(37,'Matt Schaub','QB',4,2011,1),(44,'Marques Colston','WR',5,2011,1),(57,'Packers D/ST','D/ST',6,2011,1),(64,'Wes Welker','WR',7,2011,1),(77,'Cedric Benson','RB',8,2011,1),(84,'Owen Daniels','TE',9,2011,1),(97,'Marshawn Lynch','RB',10,2011,1),(104,'Neil Rackers','K',11,2011,1),(117,'Braylon Edwards','WR',12,2011,1),(124,'Lions D/ST','D/ST',13,2011,1),(137,'Lee Evans','WR',14,2011,1),(144,'Darren Sproles','RB',15,2011,1),(157,'Mike Williams','WR',16,2011,1),(1,'Adrian Peterson','RB',1,2011,6),(20,'Philip Rivers','QB',2,2011,6),(21,'Calvin Johnson','WR',3,2011,6),(40,'Dwayne Bowe','WR',4,2011,6),(41,'Jermichael Finley','TE',5,2011,6),(60,'Bears D/ST','D/ST',6,2011,6),(61,'Beanie Wells','RB',7,2011,6),(80,'Eli Manning','QB',8,2011,6),(81,'Mario Manningham','WR',9,2011,6),(100,'Falcons D/ST','D/ST',10,2011,6),(101,'Stephen Gostkowski','K',11,2011,6),(120,'Mike Thomas','WR',12,2011,6),(121,'Michael Bush','RB',13,2011,6),(140,'Jimmy Graham','TE',14,2011,6),(141,'Cam Newton','QB',15,2011,6),(160,'Mark Sanchez','QB',16,2011,6),(7,'Tom Brady','QB',1,2011,11),(14,'Greg Jennings','WR',2,2011,11),(27,'Miles Austin','WR',3,2011,11),(34,'Jets D/ST','D/ST',4,2011,11),(47,'Shayne Graham','K',5,2011,11),(54,'Ravens D/ST','D/ST',6,2011,11),(67,'Patriots D/ST','D/ST',7,2011,11),(74,'Lawrence Tynes','K',8,2011,11),(87,'Matt Prater','K',9,2011,11),(94,'Aaron Hernandez','TE',10,2011,11),(107,'Todd Heap','TE',11,2011,11),(114,'Kevin Boss','TE',12,2011,11),(127,'Jerome Harrison','RB',13,2011,11),(134,'Jay Cutler','QB',14,2011,11),(147,'Ricky Williams','RB',15,2011,11),(154,'Thomas Jones','RB',16,2011,11),(8,'Ray Rice','RB',1,2011,9),(13,'Roddy White','WR',2,2011,9),(28,'Matt Forte','RB',3,2011,9),(33,'DeSean Jackson','WR',4,2011,9),(48,'Steelers D/ST','D/ST',5,2011,9),(53,'Tony Romo','QB',6,2011,9),(68,'Joe Flacco','QB',7,2011,9),(73,'Mark Ingram','RB',8,2011,9),(88,'Sebastian Janikowski','K',9,2011,9),(93,'Chargers D/ST','D/ST',10,2011,9),(108,'Kellen Winslow','TE',11,2011,9),(113,'Chad Ochocinco','WR',12,2011,9),(128,'Reggie Bush','RB',13,2011,9),(133,'Kevin Kolb','QB',14,2011,9),(148,'Jacoby Ford','WR',15,2011,9),(153,'Zach Miller','TE',16,2011,9),(5,'Jamaal Charles','RB',1,2011,4),(16,'Frank Gore','RB',2,2011,4),(25,'Mike Wallace','WR',3,2011,4),(36,'Peyton Manning','QB',4,2011,4),(45,'LeGarrette Blount','RB',5,2011,4),(56,'Brandon Lloyd','WR',6,2011,4),(65,'Felix Jones','RB',7,2011,4),(76,'Vernon Davis','TE',8,2011,4),(85,'Brandon Marshall','WR',9,2011,4),(96,'Daniel Thomas','RB',10,2011,4),(105,'James Starks','RB',11,2011,4),(116,'Johnny Knox','WR',12,2011,4),(125,'Tim Hightower','RB',13,2011,4),(136,'Matthew Stafford','QB',14,2011,4),(145,'Garrett Hartley','K',15,2011,4),(156,'Raiders D/ST','D/ST',16,2011,4),(9,'LeSean McCoy','RB',1,2011,10),(12,'Drew Brees','QB',2,2011,10),(29,'Mike Williams','WR',3,2011,10),(32,'DeAngelo Williams','RB',4,2011,10),(49,'Giants D/ST','D/ST',5,2011,10),(52,'Anquan Boldin','WR',6,2011,10),(69,'Matt Cassel','QB',7,2011,10),(72,'Plaxico Burress','WR',8,2011,10),(89,'Saints D/ST','D/ST',9,2011,10),(92,'Greg Olsen','TE',10,2011,10),(109,'Brandon Jacobs','RB',11,2011,10),(112,'Jordy Nelson','WR',12,2011,10),(129,'Willis McGahee','RB',13,2011,10),(132,'Rob Gronkowski','TE',14,2011,10),(149,'Matt Bryant','K',15,2011,10),(152,'Hines Ward','WR',16,2011,10),(10,'Andre Johnson','WR',1,2011,7),(11,'Rashard Mendenhall','RB',2,2011,7),(30,'Ahmad Bradshaw','RB',3,2011,7),(31,'Antonio Gates','TE',4,2011,7),(50,'Matt Ryan','QB',5,2011,7),(51,'Santonio Holmes','WR',6,2011,7),(70,'Eagles D/ST','D/ST',7,2011,7),(71,'Shonn Greene','RB',8,2011,7),(90,'Pierre Garcon','WR',9,2011,7),(91,'Nate Kaeding','K',10,2011,7),(110,'Mike Tolbert','RB',11,2011,7),(111,'Sam Bradford','QB',12,2011,7),(130,'49ers D/ST','D/ST',13,2011,7),(131,'Julio Jones','WR',14,2011,7),(150,'Dustin Keller','TE',15,2011,7),(151,'Rashad Jennings','RB',16,2011,7),(6,'Maurice Jones-Drew','RB',1,2011,5),(15,'Michael Vick','QB',2,2011,5),(26,'Vincent Jackson','WR',3,2011,5),(35,'Reggie Wayne','WR',4,2011,5),(46,'Jahvid Best','RB',5,2011,5),(55,'BenJarvus Green-Ellis','RB',6,2011,5),(66,'Ryan Grant','RB',7,2011,5),(75,'Kenny Britt','WR',8,2011,5),(86,'Austin Collie','WR',9,2011,5),(95,'Sidney Rice','WR',10,2011,5),(106,'Marcedes Lewis','TE',11,2011,5),(115,'A.J. Green','WR',12,2011,5),(126,'Roy Williams','WR',13,2011,5),(135,'Robert Meachem','WR',14,2011,5),(146,'Billy Cundiff','K',15,2011,5),(155,'Chiefs D/ST','K',16,2011,5),(2,'Arian Foster','RB',1,2011,15),(19,'Hakeem Nicks','WR',2,2011,15),(22,'Darren McFadden','RB',3,2011,15),(39,'Knowshon Moreno','RB',4,2011,15),(42,'Jeremy Maclin','WR',5,2011,15),(59,'Ben Roethlisberger','QB',6,2011,15),(62,'Jason Witten','TE',7,2011,15),(79,'Percy Harvin','WR',8,2011,15),(82,'Ryan Mathews','RB',9,2011,15),(99,'Santana Moss','WR',10,2011,15),(102,'Joseph Addai','RB',11,2011,15),(119,'C.J. Spiller','RB',12,2011,15),(122,'Lance Moore','WR',13,2011,15),(139,'James Jones','WR',14,2011,15),(142,'Josh Brown','K',15,2011,15),(159,'Rams D/ST','D/ST',16,2011,15),(3,'Chris Johnson','RB',1,2011,8),(18,'Michael Turner','RB',2,2011,8),(23,'Larry Fitzgerald','WR',3,2011,8),(38,'Dez Bryant','WR',4,2011,8),(43,'Jonathan Stewart','RB',5,2011,8),(58,'Dallas Clark','TE',6,2011,8),(63,'Josh Freeman','QB',7,2011,8),(78,'Steve Johnson','WR',8,2011,8),(83,'Fred Jackson','RB',9,2011,8),(98,'Pierre Thomas','RB',10,2011,8),(103,'Steve Smith','WR',11,2011,8),(118,'Malcom Floyd','WR',12,2011,8),(123,'Ryan Torain','RB',13,2011,8),(138,'LaDainian Tomlinson','RB',14,2011,8),(143,'Rob Bironas','K',15,2011,8),(158,'Dolphins D/ST','D/ST',16,2011,8),(4,'Tom Brady','QB',1,2012,1),(21,'Greg Jennings','WR',2,2012,1),(28,'Jimmy Graham','TE',3,2012,1),(45,'Trent Richardson','RB',4,2012,1),(52,'Ahmad Bradshaw','RB',5,2012,1),(69,'Doug Martin','RB',6,2012,1),(76,'Eric Decker','WR',7,2012,1),(93,'Robert Meachem','WR',8,2012,1),(100,'Mason Crosby','K',9,2012,1),(117,'Kenny Britt','WR',10,2012,1),(124,'David Wilson','RB',11,2012,1),(141,'Ryan Fitzpatrick','QB',12,2012,1),(148,'Greg Olsen','TE',13,2012,1),(165,'Bills D/ST','D/ST',14,2012,1),(172,'Mike Williams','WR',15,2012,1),(189,'Russell Wilson','QB',16,2012,1),(7,'Chris Johnson','RB',1,2012,10),(18,'Eli Manning','QB',2,2012,10),(31,'Hakeem Nicks','WR',3,2012,10),(42,'Steve Smith','WR',4,2012,10),(55,'Reggie Bush','RB',5,2012,10),(66,'Owen Daniels','TE',6,2012,10),(79,'Ravens D/ST','D/ST',7,2012,10),(90,'Peyton Hillis','RB',8,2012,10),(103,'Mark Ingram','RB',9,2012,10),(114,'Andy Dalton','QB',10,2012,10),(127,'Martellus Bennett','TE',11,2012,10),(138,'Laurent Robinson','WR',12,2012,10),(151,'Giants D/ST','D/ST',13,2012,10),(162,'Robbie Gould','K',14,2012,10),(175,'Sam Bradford','QB',15,2012,10),(186,'Matt Cassel','QB',16,2012,10),(11,'Larry Fitzgerald','WR',1,2012,8),(14,'Rob Gronkowski','TE',2,2012,8),(35,'Steven Jackson','RB',3,2012,8),(38,'Brandon Marshall','WR',4,2012,8),(59,'Ben Roethlisberger','QB',5,2012,8),(62,'Vincent Jackson','WR',6,2012,8),(83,'Ben Tate','RB',7,2012,8),(86,'Isaac Redman','RB',8,2012,8),(107,'Jay Cutler','QB',9,2012,8),(110,'Reggie Wayne','WR',10,2012,8),(131,'Mario Manningham','WR',11,2012,8),(134,'Dustin Keller','TE',12,2012,8),(155,'Falcons D/ST','D/ST',13,2012,8),(158,'Randy Moss','WR',14,2012,8),(179,'Bengals D/ST','D/ST',15,2012,8),(182,'Dan Carpenter','K',16,2012,8),(9,'Maurice Jones-Drew','RB',1,2012,3),(16,'Jamaal Charles','RB',2,2012,3),(33,'Victor Cruz','WR',3,2012,3),(40,'Matt Schaub','QB',4,2012,3),(57,'Jeremy Maclin','WR',5,2012,3),(64,'Jason Witten','TE',6,2012,3),(81,'Pierre Garcon','WR',7,2012,3),(88,'Steelers D/ST','D/ST',8,2012,3),(105,'Matt Bryant','K',9,2012,3),(112,'Alex Smith','QB',10,2012,3),(129,'Sidney Rice','WR',11,2012,3),(136,'Ryan Williams','RB',12,2012,3),(153,'Joel Dreessen','TE',13,2012,3),(160,'Cowboys D/ST','D/ST',14,2012,3),(177,'Shayne Graham','K',15,2012,3),(184,'Mike Tolbert','RB',16,2012,3),(1,'Aaron Rodgers','QB',1,2012,5),(24,'Marshawn Lynch','RB',2,2012,5),(25,'Mike Wallace','WR',3,2012,5),(48,'Darren Sproles','RB',4,2012,5),(49,'Marques Colston','WR',5,2012,5),(72,'Jonathan Stewart','RB',6,2012,5),(73,'Shonn Greene','RB',7,2012,5),(96,'DeAngelo Williams','RB',8,2012,5),(97,'Michael Bush','RB',9,2012,5),(120,'Michael Crabtree','WR',10,2012,5),(121,'Nate Washington','WR',11,2012,5),(144,'Shane Vereen','RB',12,2012,5),(145,'Jacob Tamme','TE',13,2012,5),(168,'Bernard Scott','RB',14,2012,5),(169,'Rob Bironas','K',15,2012,5),(192,'Dolphins D/ST','D/ST',16,2012,5),(6,'LeSean McCoy','RB',1,2012,11),(19,'Michael Vick','QB',2,2012,11),(30,'Aaron Hernandez','TE',3,2012,11),(43,'Fred Jackson','RB',4,2012,11),(54,'Miles Austin','WR',5,2012,11),(67,'Dez Bryant','WR',6,2012,11),(78,'Matt Ryan','QB',7,2012,11),(91,'Cedric Benson','RB',8,2012,11),(102,'Denarius Moore','WR',9,2012,11),(115,'Toby Gerhart','RB',10,2012,11),(126,'Dan Bailey','K',11,2012,11),(139,'Leonard Hankerson','WR',12,2012,11),(150,'Jets D/ST','D/ST',13,2012,11),(163,'Jermaine Gresham','TE',14,2012,11),(174,'Nate Burleson','WR',15,2012,11),(187,'Mike Nugent','K',16,2012,11),(3,'Ray Rice','RB',1,2012,9),(22,'Adrian Peterson','RB',2,2012,9),(27,'Peyton Manning','QB',3,2012,9),(46,'DeMarco Murray','RB',4,2012,9),(51,'Percy Harvin','WR',5,2012,9),(70,'Dwayne Bowe','WR',6,2012,9),(75,'DeSean Jackson','WR',7,2012,9),(94,'Fred Davis','TE',8,2012,9),(99,'Torrey Smith','WR',9,2012,9),(118,'Josh Freeman','QB',10,2012,9),(123,'Garrett Hartley','K',11,2012,9),(142,'Lions D/ST','D/ST',12,2012,9),(147,'Felix Jones','RB',13,2012,9),(166,'Kendall Wright','WR',14,2012,9),(171,'Kyle Rudolph','TE',15,2012,9),(190,'Christian Ponder','QB',16,2012,9),(2,'Arian Foster','RB',1,2012,4),(23,'Tony Romo','QB',2,2012,4),(26,'Wes Welker','WR',3,2012,4),(47,'Jermichael Finley','TE',4,2012,4),(50,'Jordy Nelson','WR',5,2012,4),(71,'49ers D/ST','D/ST',6,2012,4),(74,'Beanie Wells','RB',7,2012,4),(95,'David Akers','K',8,2012,4),(98,'Joe Flacco','QB',9,2012,4),(119,'Malcom Floyd','WR',10,2012,4),(122,'Seahawks D/ST','D/ST',11,2012,4),(143,'Daniel Thomas','RB',12,2012,4),(146,'Brent Celek','TE',13,2012,4),(167,'Rueben Randle','WR',14,2012,4),(170,'Jake Locker','QB',15,2012,4),(191,'Taiwan Jones','RB',16,2012,4),(5,'Drew Brees','QB',1,2012,6),(20,'Roddy White','WR',2,2012,6),(29,'Ryan Mathews','RB',3,2012,6),(44,'Vernon Davis','TE',4,2012,6),(53,'Brandon Lloyd','WR',5,2012,6),(68,'Steve Johnson','WR',6,2012,6),(77,'Donald Brown','RB',7,2012,6),(92,'Antonio Brown','WR',8,2012,6),(101,'C.J. Spiller','RB',9,2012,6),(116,'Lance Moore','WR',10,2012,6),(125,'Titus Young','WR',11,2012,6),(140,'Carson Palmer','QB',12,2012,6),(149,'LeGarrette Blount','RB',13,2012,6),(164,'Alex Henery','K',14,2012,6),(173,'Marcedes Lewis','TE',15,2012,6),(188,'Cardinals D/ST','D/ST',16,2012,6),(12,'Matthew Stafford','QB',1,2012,7),(13,'Matt Forte','RB',2,2012,7),(36,'A.J. Green','WR',3,2012,7),(37,'Frank Gore','RB',4,2012,7),(60,'Demaryius Thomas','WR',5,2012,7),(61,'BenJarvus Green-Ellis','RB',6,2012,7),(84,'Brandon Pettigrew','TE',7,2012,7),(85,'Roy Helu','RB',8,2012,7),(108,'Bears D/ST','D/ST',9,2012,7),(109,'Anquan Boldin','WR',10,2012,7),(132,'Justin Blackmon','WR',11,2012,7),(133,'Andrew Luck','QB',12,2012,7),(156,'Matt Prater','K',13,2012,7),(157,'James Starks','RB',14,2012,7),(180,'Rams D/ST','D/ST',15,2012,7),(181,'Heath Miller','TE',16,2012,7),(10,'Darren McFadden','RB',1,2012,14),(15,'Andre Johnson','WR',2,2012,14),(34,'Philip Rivers','QB',3,2012,14),(39,'Antonio Gates','TE',4,2012,14),(58,'Stephen Gostkowski','K',5,2012,14),(63,'Stevan Ridley','RB',6,2012,14),(82,'Steve Smith','WR',7,2012,14),(87,'Tim Tebow','QB',8,2012,14),(106,'Adrian Peterson','RB',9,2012,14),(111,'Santonio Holmes','WR',10,2012,14),(130,'Jared Cook','TE',11,2012,14),(135,'Packers D/ST','D/ST',12,2012,14),(154,'Brandon Jacobs','RB',13,2012,14),(159,'Eagles D/ST','D/ST',14,2012,14),(178,'Jon Baldwin','WR',15,2012,14),(183,'Scott Chandler','TE',16,2012,14),(8,'Calvin Johnson','WR',1,2012,2),(17,'Cam Newton','QB',2,2012,2),(32,'Michael Turner','RB',3,2012,2),(41,'Julio Jones','WR',4,2012,2),(56,'Willis McGahee','RB',5,2012,2),(65,'Tony Gonzalez','TE',6,2012,2),(80,'Texans D/ST','D/ST',7,2012,2),(89,'Robert Griffin III','QB',8,2012,2),(104,'Sebastian Janikowski','K',9,2012,2),(113,'Kevin Smith','RB',10,2012,2),(128,'Darrius Heyward-Bey','WR',11,2012,2),(137,'Pierre Thomas','RB',12,2012,2),(152,'Coby Fleener','TE',13,2012,2),(161,'Greg Little','WR',14,2012,2),(176,'Chiefs D/ST','K',15,2012,2),(185,'Rashad Jennings','RB',16,2012,2),(2,'Arian Foster','RB',1,2013,1),(23,'Stevan Ridley','RB',2,2013,1),(26,'Cam Newton','QB',3,2013,1),(47,'Larry Fitzgerald','WR',4,2013,1),(50,'Victor Cruz','WR',5,2013,1),(71,'James Jones','WR',6,2013,1),(74,'Steve Johnson','WR',7,2013,1),(95,'Martellus Bennett','TE',8,2013,1),(98,'Chris Givens','WR',9,2013,1),(119,'Jacquizz Rodgers','RB',10,2013,1),(122,'Ronnie Hillman','RB',11,2013,1),(143,'Pierre Thomas','RB',12,2013,1),(146,'Kenbrell Thompkins','WR',13,2013,1),(167,'Buccaneers D/ST','D/ST',14,2013,1),(170,'Randy Bullock','K',15,2013,1),(191,'Philip Rivers','QB',16,2013,1),(7,'Calvin Johnson','WR',1,2013,10),(18,'Drew Brees','QB',2,2013,10),(31,'Frank Gore','RB',3,2013,10),(42,'Reggie Bush','RB',4,2013,10),(55,'Hakeem Nicks','WR',5,2013,10),(66,'Rob Gronkowski','TE',6,2013,10),(79,'Jordy Nelson','WR',7,2013,10),(90,'Texans D/ST','D/ST',8,2013,10),(103,'Tyler Eifert','TE',9,2013,10),(114,'Isaac Redman','RB',10,2013,10),(127,'Jacoby Jones','WR',11,2013,10),(138,'Joe Flacco','QB',12,2013,10),(151,'Sebastian Janikowski','K',13,2013,10),(162,'Brian Hartline','WR',14,2013,10),(175,'Roy Helu','RB',15,2013,10),(186,'Riley Cooper','WR',16,2013,10),(8,'C.J. Spiller','RB',1,2013,8),(17,'Aaron Rodgers','QB',2,2013,8),(32,'Jimmy Graham','TE',3,2013,8),(41,'Reggie Wayne','WR',4,2013,8),(56,'Marques Colston','WR',5,2013,8),(65,'Ryan Mathews','RB',6,2013,8),(80,'Daryl Richardson','RB',7,2013,8),(89,'Sidney Rice','WR',8,2013,8),(104,'Broncos D/ST','D/ST',9,2013,8),(113,'Kenny Britt','WR',10,2013,8),(128,'Josh Gordon','WR',11,2013,8),(137,'Sam Bradford','QB',12,2013,8),(152,'Daniel Thomas','RB',13,2013,8),(161,'Darrius Heyward-Bey','WR',14,2013,8),(176,'David Akers','K',15,2013,8),(185,'Santonio Holmes','WR',16,2013,8),(11,'Colin Kaepernick','QB',1,2013,3),(14,'Maurice Jones-Drew','RB',2,2013,3),(35,'Wes Welker','WR',3,2013,3),(38,'Darren McFadden','RB',4,2013,3),(59,'BenJarvus Green-Ellis','RB',5,2013,3),(62,'Anquan Boldin','WR',6,2013,3),(83,'Seahawks D/ST','D/ST',7,2013,3),(86,'Jermichael Finley','TE',8,2013,3),(107,'Fred Jackson','RB',9,2013,3),(110,'Stephen Gostkowski','K',10,2013,3),(131,'Michael Floyd','WR',11,2013,3),(134,'Bilal Powell','RB',12,2013,3),(155,'Ryan Tannehill','QB',13,2013,3),(158,'Steelers D/ST','D/ST',14,2013,3),(179,'Kendall Wright','WR',15,2013,3),(182,'DeAndre Hopkins','WR',16,2013,3),(3,'Marshawn Lynch','RB',1,2013,5),(22,'Dez Bryant','WR',2,2013,5),(27,'Randall Cobb','WR',3,2013,5),(46,'Montee Ball','RB',4,2013,5),(51,'Darren Sproles','RB',5,2013,5),(70,'Antonio Brown','WR',6,2013,5),(75,'Kyle Rudolph','TE',7,2013,5),(94,'Tony Romo','QB',8,2013,5),(99,'Bengals D/ST','D/ST',9,2013,5),(118,'Denarius Moore','WR',10,2013,5),(123,'Isaiah Pead','RB',11,2013,5),(142,'Antonio Gates','TE',12,2013,5),(147,'Bryce Brown','RB',13,2013,5),(166,'Knowshon Moreno','RB',14,2013,5),(171,'Joique Bell','RB',15,2013,5),(190,'Dan Bailey','K',16,2013,5),(9,'Tom Brady','QB',1,2013,11),(16,'Matt Forte','RB',2,2013,11),(33,'Brandon Marshall','WR',3,2013,11),(40,'DeMarco Murray','RB',4,2013,11),(57,'Steve Smith','WR',5,2013,11),(64,'Tony Gonzalez','TE',6,2013,11),(81,'Ahmad Bradshaw','RB',7,2013,11),(88,'Greg Jennings','WR',8,2013,11),(105,'Vick Ballard','RB',9,2013,11),(112,'Blair Walsh','K',10,2013,11),(129,'Vincent Brown','WR',11,2013,11),(136,'Rueben Randle','WR',12,2013,11),(153,'Jay Cutler','QB',13,2013,11),(160,'Packers D/ST','D/ST',14,2013,11),(177,'LaRod Stephens-Howling','RB',15,2013,11),(184,'Jordan Cameron','TE',16,2013,11),(10,'Alfred Morris','RB',1,2013,9),(15,'Peyton Manning','QB',2,2013,9),(34,'Eddie Lacy','RB',3,2013,9),(39,'Mike Wallace','WR',4,2013,9),(58,'Dwayne Bowe','WR',5,2013,9),(63,'Rashard Mendenhall','RB',6,2013,9),(82,'Cecil Shorts','WR',7,2013,9),(87,'Owen Daniels','TE',8,2013,9),(106,'Golden Tate','WR',9,2013,9),(111,'Ben Tate','RB',10,2013,9),(130,'Ryan Broyles','WR',11,2013,9),(135,'Ben Roethlisberger','QB',12,2013,9),(154,'Mike Tolbert','RB',13,2013,9),(159,'Phil Dawson','K',14,2013,9),(178,'Cowboys D/ST','D/ST',15,2013,9),(183,'Knile Davis','RB',16,2013,9),(1,'Adrian Peterson','RB',1,2013,4),(24,'Chris Johnson','RB',2,2013,4),(25,'Julio Jones','WR',3,2013,4),(48,'Russell Wilson','QB',4,2013,4),(49,'Giovani Bernard','RB',5,2013,4),(72,'Tavon Austin','WR',6,2013,4),(73,'Torrey Smith','WR',7,2013,4),(96,'Chargers D/ST','D/ST',8,2013,4),(97,'Zach Ertz','TE',9,2013,4),(120,'Andy Dalton','QB',10,2013,4),(121,'Malcom Floyd','WR',11,2013,4),(144,'Michael Bush','RB',12,2013,4),(145,'Brandon Myers','TE',13,2013,4),(168,'Rams D/ST','D/ST',14,2013,4),(169,'Kendall Hunter','RB',15,2013,4),(192,'Steven Hauschka','K',16,2013,4),(12,'Trent Richardson','RB',1,2013,6),(13,'LeSean McCoy','RB',2,2013,6),(36,'Roddy White','WR',3,2013,6),(37,'Vincent Jackson','WR',4,2013,6),(60,'Andrew Luck','QB',5,2013,6),(61,'Jason Witten','TE',6,2013,6),(84,'Shane Vereen','RB',7,2013,6),(85,'DeSean Jackson','WR',8,2013,6),(108,'Lance Moore','WR',9,2013,6),(109,'Eli Manning','QB',10,2013,6),(132,'Jermaine Gresham','TE',11,2013,6),(133,'Shonn Greene','RB',12,2013,6),(156,'Brandon LaFell','WR',13,2013,6),(157,'Patriots D/ST','D/ST',14,2013,6),(180,'Nate Burleson','WR',15,2013,6),(181,'Josh Brown','K',16,2013,6),(4,'Doug Martin','RB',1,2013,7),(21,'Steven Jackson','RB',2,2013,7),(28,'Demaryius Thomas','WR',3,2013,7),(45,'Andre Johnson','WR',4,2013,7),(52,'Chris Ivory','RB',5,2013,7),(69,'Matthew Stafford','QB',6,2013,7),(76,'Greg Olsen','TE',7,2013,7),(93,'Mike Williams','WR',8,2013,7),(100,'LeVeon Bell','RB',9,2013,7),(117,'Emmanuel Sanders','WR',10,2013,7),(124,'Johnathan Franklin','RB',11,2013,7),(141,'Mikel Leshoure','RB',12,2013,7),(148,'Matt Prater','K',13,2013,7),(165,'EJ Manuel','QB',14,2013,7),(172,'Falcons D/ST','D/ST',15,2013,7),(189,'Panthers D/ST','D/ST',16,2013,7),(5,'Jamaal Charles','RB',1,2013,14),(20,'Matt Ryan','QB',2,2013,14),(29,'David Wilson','RB',3,2013,14),(44,'Danny Amendola','WR',4,2013,14),(53,'Eric Decker','WR',5,2013,14),(68,'49ers D/ST','D/ST',6,2013,14),(77,'Mark Ingram','RB',7,2013,14),(92,'Miles Austin','WR',8,2013,14),(101,'Brandon Pettigrew','TE',9,2013,14),(116,'Bernard Pierce','RB',10,2013,14),(125,'Alshon Jeffery','WR',11,2013,14),(140,'Andre Brown','RB',12,2013,14),(149,'Justin Tucker','K',13,2013,14),(164,'Carson Palmer','QB',14,2013,14),(173,'Fred Davis','TE',15,2013,14),(188,'Jeremy Kerley','WR',16,2013,14),(6,'Ray Rice','RB',1,2013,2),(19,'A.J. Green','WR',2,2013,2),(30,'Robert Griffin III','QB',3,2013,2),(43,'Lamar Miller','RB',4,2013,2),(54,'DeAngelo Williams','RB',5,2013,2),(67,'Pierre Garcon','WR',6,2013,2),(78,'Vernon Davis','TE',7,2013,2),(91,'T.Y. Hilton','WR',8,2013,2),(102,'Bears D/ST','D/ST',9,2013,2),(115,'Michael Vick','QB',10,2013,2),(126,'Jared Cook','TE',11,2013,2),(139,'Matt Bryant','K',12,2013,2),(150,'Christine Michael','RB',13,2013,2),(163,'Danny Woodhead','RB',14,2013,2),(174,'Justin Blackmon','WR',15,2013,2),(187,'Aaron Dobson','WR',16,2013,2),(8,'Calvin Johnson','WR',1,2014,1),(17,'Dez Bryant','WR',2,2014,1),(32,'Toby Gerhart','RB',3,2014,1),(41,'Joique Bell','RB',4,2014,1),(56,'Matthew Stafford','QB',5,2014,1),(65,'Steven Jackson','RB',6,2014,1),(80,'Maurice Jones-Drew','RB',7,2014,1),(89,'Terrance Williams','WR',8,2014,1),(104,'Kyle Rudolph','TE',9,2014,1),(113,'Justin Hunter','WR',10,2014,1),(128,'Markus Wheaton','WR',11,2014,1),(137,'Devonta Freeman','RB',12,2014,1),(152,'Andrew Hawkins','WR',13,2014,1),(161,'Nate Freese','K',14,2014,1),(176,'Jordan Todman','RB',15,2014,1),(185,'Lions D/ST','D/ST',16,2014,1),(2,'Adrian Peterson','RB',1,2014,10),(23,'Larry Fitzgerald','WR',2,2014,10),(26,'Drew Brees','QB',3,2014,10),(47,'Rashad Jennings','RB',4,2014,10),(50,'Michael Crabtree','WR',5,2014,10),(71,'Reggie Wayne','WR',6,2014,10),(74,'Greg Olsen','TE',7,2014,10),(95,'49ers D/ST','D/ST',8,2014,10),(98,'Riley Cooper','WR',9,2014,10),(119,'Andre Williams','RB',10,2014,10),(122,'Steven Hauschka','K',11,2014,10),(143,'Mark Ingram','RB',12,2014,10),(146,'Texans D/ST','D/ST',13,2014,10),(167,'Coby Fleener','TE',14,2014,10),(170,'Ben Roethlisberger','QB',15,2014,10),(191,'BenJarvus Green-Ellis','RB',16,2014,10),(7,'Peyton Manning','QB',1,2014,8),(18,'Brandon Marshall','WR',2,2014,8),(31,'Giovani Bernard','RB',3,2014,8),(42,'Julius Thomas','TE',4,2014,8),(55,'Chris Johnson','RB',5,2014,8),(66,'Vernon Davis','TE',6,2014,8),(79,'Kendall Wright','WR',7,2014,8),(90,'Eric Decker','WR',8,2014,8),(103,'Danny Woodhead','RB',9,2014,8),(114,'Hakeem Nicks','WR',10,2014,8),(127,'LeGarrette Blount','RB',11,2014,8),(138,'Broncos D/ST','D/ST',12,2014,8),(151,'Buccaneers D/ST','D/ST',13,2014,8),(162,'Andy Dalton','QB',14,2014,8),(175,'Ahmad Bradshaw','RB',15,2014,8),(186,'Adam Vinatieri','K',16,2014,8),(1,'LeSean McCoy','RB',1,2014,12),(24,'LeVeon Bell','RB',2,2014,12),(25,'Antonio Brown','WR',3,2014,12),(48,'T.Y. Hilton','WR',4,2014,12),(49,'Colin Kaepernick','QB',5,2014,12),(72,'Jordan Cameron','TE',6,2014,12),(73,'Panthers D/ST','D/ST',7,2014,12),(96,'Sammy Watkins','WR',8,2014,12),(97,'Russell Wilson','QB',9,2014,12),(120,'Shonn Greene','RB',10,2014,12),(121,'Mike Tolbert','RB',11,2014,12),(144,'Cardinals D/ST','D/ST',12,2014,12),(145,'James Jones','WR',13,2014,12),(168,'Nick Novak','K',14,2014,12),(169,'Delanie Walker','TE',15,2014,12),(192,'Shayne Graham','K',16,2014,12),(5,'Marshawn Lynch','RB',1,2014,5),(20,'Alshon Jeffery','WR',2,2014,5),(29,'Aaron Rodgers','QB',3,2014,5),(44,'Rob Gronkowski','TE',4,2014,5),(53,'Ryan Mathews','RB',5,2014,5),(68,'Jeremy Maclin','WR',6,2014,5),(77,'Mike Wallace','WR',7,2014,5),(92,'DeAngelo Williams','RB',8,2014,5),(101,'Cecil Shorts III','WR',9,2014,5),(116,'Steve Smith Sr.','WR',10,2014,5),(125,'Christine Michael','RB',11,2014,5),(140,'Chiefs D/ST','K',12,2014,5),(149,'Denarius Moore','WR',13,2014,5),(164,'Phil Dawson','K',14,2014,5),(173,'Ryan Tannehill','QB',15,2014,5),(188,'Antonio Gates','TE',16,2014,5),(6,'Eddie Lacy','RB',1,2014,11),(19,'Jordy Nelson','WR',2,2014,11),(30,'Randall Cobb','WR',3,2014,11),(43,'C.J. Spiller','RB',4,2014,11),(54,'Trent Richardson','RB',5,2014,11),(67,'Jason Witten','TE',6,2014,11),(78,'Julian Edelman','WR',7,2014,11),(91,'Cam Newton','QB',8,2014,11),(102,'Khiry Robinson','RB',9,2014,11),(115,'Danny Amendola','WR',10,2014,11),(126,'Jay Cutler','QB',11,2014,11),(139,'Rueben Randle','WR',12,2014,11),(150,'Knile Davis','RB',13,2014,11),(163,'Ravens D/ST','D/ST',14,2014,11),(174,'Roy Helu','RB',15,2014,11),(187,'Nick Folk','K',16,2014,11),(4,'Matt Forte','RB',1,2014,9),(21,'Zac Stacy','RB',2,2014,9),(28,'Andre Ellington','RB',3,2014,9),(45,'Victor Cruz','WR',4,2014,9),(52,'Torrey Smith','WR',5,2014,9),(69,'Wes Welker','WR',6,2014,9),(76,'Darren Sproles','RB',7,2014,9),(93,'Robert Griffin','QB',8,2014,9),(100,'Jordan Reed','TE',9,2014,9),(117,'DeAndre Hopkins','WR',10,2014,9),(124,'Brandin Cooks','WR',11,2014,9),(141,'Ladarius Green','TE',12,2014,9),(148,'Carson Palmer','QB',13,2014,9),(165,'John Brown','WR',14,2014,9),(172,'Brandon McManus','K',15,2014,9),(189,'Eagles D/ST','D/ST',16,2014,9),(9,'Jimmy Graham','TE',1,2014,4),(16,'DeMarco Murray','RB',2,2014,4),(33,'Ben Tate','RB',3,2014,4),(40,'DeSean Jackson','WR',4,2014,4),(57,'Ray Rice','RB',5,2014,4),(64,'Michael Floyd','WR',6,2014,4),(81,'Fred Jackson','RB',7,2014,4),(88,'Anquan Boldin','WR',8,2014,4),(105,'Jeremy Hill','RB',9,2014,4),(112,'Philip Rivers','QB',10,2014,4),(129,'Doug Baldwin','WR',11,2014,4),(136,'Patriots D/ST','D/ST',12,2014,4),(153,'Brian Hartline','WR',13,2014,4),(160,'Tony Romo','QB',14,2014,4),(177,'Robbie Gould','K',15,2014,4),(184,'Eric Ebron','TE',16,2014,4),(12,'Demaryius Thomas','WR',1,2014,6),(13,'Montee Ball','RB',2,2014,6),(36,'Vincent Jackson','WR',3,2014,6),(37,'Andre Johnson','WR',4,2014,6),(60,'Shane Vereen','RB',5,2014,6),(61,'Bishop Sankey','RB',6,2014,6),(84,'Lamar Miller','RB',7,2014,6),(85,'Matt Ryan','QB',8,2014,6),(108,'Greg Jennings','WR',9,2014,6),(109,'Bernard Pierce','RB',10,2014,6),(132,'Rams D/ST','D/ST',11,2014,6),(133,'Zach Ertz','TE',12,2014,6),(156,'Justin Tucker','K',13,2014,6),(157,'Kelvin Benjamin','WR',14,2014,6),(180,'Charles Clay','TE',15,2014,6),(181,'Steelers D/ST','D/ST',16,2014,6),(10,'Arian Foster','RB',1,2014,7),(15,'Julio Jones','WR',2,2014,7),(34,'Reggie Bush','RB',3,2014,7),(39,'Percy Harvin','WR',4,2014,7),(58,'Golden Tate','WR',5,2014,7),(63,'Stevan Ridley','RB',6,2014,7),(82,'Dennis Pitta','TE',7,2014,7),(87,'Pierre Thomas','RB',8,2014,7),(106,'Tom Brady','QB',9,2014,7),(111,'Chris Ivory','RB',10,2014,7),(130,'Carlos Hyde','RB',11,2014,7),(135,'Bengals D/ST','D/ST',12,2014,7),(154,'Kenny Stills','WR',13,2014,7),(159,'Mason Crosby','K',14,2014,7),(178,'Josh McCown','QB',15,2014,7),(183,'Marqise Lee','WR',16,2014,7),(3,'Jamaal Charles','RB',1,2014,14),(22,'Alfred Morris','RB',2,2014,14),(27,'Keenan Allen','WR',3,2014,14),(46,'Pierre Garcon','WR',4,2014,14),(51,'Roddy White','WR',5,2014,14),(70,'Marques Colston','WR',6,2014,14),(75,'Martellus Bennett','TE',7,2014,14),(94,'Nick Foles','QB',8,2014,14),(99,'Darren McFadden','RB',9,2014,14),(118,'Dwayne Bowe','WR',10,2014,14),(123,'James Starks','RB',11,2014,14),(142,'Tavon Austin','WR',12,2014,14),(147,'Saints D/ST','D/ST',13,2014,14),(166,'Jonathan Stewart','RB',14,2014,14),(171,'Dan Bailey','K',15,2014,14),(190,'Heath Miller','TE',16,2014,14),(11,'Doug Martin','RB',1,2014,2),(14,'A.J. Green','WR',2,2014,2),(35,'Frank Gore','RB',3,2014,2),(38,'Emmanuel Sanders','WR',4,2014,2),(59,'Andrew Luck','QB',5,2014,2),(62,'Cordarrelle Patterson','WR',6,2014,2),(83,'Knowshon Moreno','RB',7,2014,2),(86,'Seahawks D/ST','D/ST',8,2014,2),(107,'Terrance West','RB',9,2014,2),(110,'Mike Evans','WR',10,2014,2),(131,'Jarrett Boykin','WR',11,2014,2),(134,'Stephen Gostkowski','K',12,2014,2),(155,'Tim Wright','TE',13,2014,2),(158,'Donald Brown','RB',14,2014,2),(179,'Jace Amaro','TE',15,2014,2),(182,'Aaron Dobson','WR',16,2014,2),(11,'DeMarco Murray','RB',1,2015,1),(14,'Randall Cobb','WR',2,2015,1),(35,'Brandin Cooks','WR',3,2015,1),(38,'Latavius Murray','RB',4,2015,1),(59,'C.J. Spiller','RB',5,2015,1),(62,'Doug Martin','RB',6,2015,1),(83,'Charles Johnson','WR',7,2015,1),(86,'Jordan Cameron','TE',8,2015,1),(107,'Ryan Tannehill','QB',9,2015,1),(110,'Darren McFadden','RB',10,2015,1),(131,'Dolphins D/ST','D/ST',11,2015,1),(134,'Sam Bradford','QB',12,2015,1),(155,'Tyler Eifert','TE',13,2015,1),(158,'Roy Helu','RB',14,2015,1),(179,'Brian Quick','WR',15,2015,1),(182,'Matt Prater','K',16,2015,1),(1,'Adrian Peterson','RB',1,2015,10),(24,'T.Y. Hilton','WR',2,2015,10),(25,'Carlos Hyde','RB',3,2015,10),(48,'Golden Tate','WR',4,2015,10),(49,'Eli Manning','QB',5,2015,10),(72,'Victor Cruz','WR',6,2015,10),(73,'Jason Witten','TE',7,2015,10),(96,'Bishop Sankey','RB',8,2015,10),(97,'Brandon LaFell','WR',9,2015,10),(120,'Cody Latimer','WR',10,2015,10),(121,'Lorenzo Taliaferro','RB',11,2015,10),(144,'Rams D/ST','D/ST',12,2015,10),(145,'Rueben Randle','WR',13,2015,10),(168,'Steven Hauschka','K',14,2015,10),(169,'Andy Dalton','QB',15,2015,10),(192,'Malcom Floyd','WR',16,2015,10),(4,'Marshawn Lynch','RB',1,2015,8),(21,'LeSean McCoy','RB',2,2015,8),(28,'Jimmy Graham','TE',3,2015,8),(45,'Peyton Manning','QB',4,2015,8),(52,'Sammy Watkins','WR',5,2015,8),(69,'DeSean Jackson','WR',6,2015,8),(76,'Mike Wallace','WR',7,2015,8),(93,'Devonta Freeman','RB',8,2015,8),(100,'Matt Ryan','QB',9,2015,8),(117,'Kendall Wright','WR',10,2015,8),(124,'Seahawks D/ST','D/ST',11,2015,8),(141,'Markus Wheaton','WR',12,2015,8),(148,'Reggie Wayne','WR',13,2015,8),(165,'Chris Johnson','RB',14,2015,8),(172,'Antonio Gates','TE',15,2015,8),(189,'Nick Folk','K',16,2015,8),(2,'Eddie Lacy','RB',1,2015,12),(23,'DeAndre Hopkins','WR',2,2015,12),(26,'Lamar Miller','RB',3,2015,12),(47,'Andre Johnson','WR',4,2015,12),(50,'Travis Kelce','TE',5,2015,12),(71,'Arian Foster','RB',6,2015,12),(74,'Ben Roethlisberger','QB',7,2015,12),(95,'Alfred Blue','RB',8,2015,12),(98,'Larry Fitzgerald','WR',9,2015,12),(119,'Steve Smith Sr.','WR',10,2015,12),(122,'Tom Brady','QB',11,2015,12),(143,'Terrance West','RB',12,2015,12),(146,'Adam Vinatieri','K',13,2015,12),(167,'Josh Hill','TE',14,2015,12),(170,'Kenny Stills','WR',15,2015,12),(191,'Colts D/ST','D/ST',16,2015,12),(5,'Jamaal Charles','RB',1,2015,5),(20,'Alshon Jeffery','WR',2,2015,5),(29,'Julian Edelman','WR',3,2015,5),(44,'Todd Gurley','RB',4,2015,5),(53,'Keenan Allen','WR',5,2015,5),(68,'Martellus Bennett','TE',6,2015,5),(77,'Ryan Mathews','RB',7,2015,5),(92,'Marques Colston','WR',8,2015,5),(101,'Tony Romo','QB',9,2015,5),(116,'Bills D/ST','D/ST',10,2015,5),(125,'DeAngelo Williams','RB',11,2015,5),(140,'Eddie Royal','WR',12,2015,5),(149,'Michael Crabtree','WR',13,2015,5),(164,'Packers D/ST','D/ST',14,2015,5),(173,'Matthew Stafford','QB',15,2015,5),(188,'Matt Bryant','K',16,2015,5),(6,'C.J. Anderson','RB',1,2015,11),(19,'A.J. Green','WR',2,2015,11),(30,'Emmanuel Sanders','WR',3,2015,11),(43,'Jonathan Stewart','RB',4,2015,11),(54,'Drew Brees','QB',5,2015,11),(67,'Rashad Jennings','RB',6,2015,11),(78,'Eric Decker','WR',7,2015,11),(91,'Roddy White','WR',8,2015,11),(102,'Stephen Gostkowski','K',9,2015,11),(115,'Julius Thomas','TE',10,2015,11),(126,'David Cobb','RB',11,2015,11),(139,'Jay Cutler','QB',12,2015,11),(150,'Ravens D/ST','D/ST',13,2015,11),(163,'David Johnson','RB',14,2015,11),(174,'Austin Seferian-Jenkins','TE',15,2015,11),(187,'Jaelen Strong','WR',16,2015,11),(7,'Antonio Brown','WR',1,2015,9),(18,'Aaron Rodgers','QB',2,2015,9),(31,'Alfred Morris','RB',3,2015,9),(42,'Jordan Matthews','WR',4,2015,9),(55,'Andre Ellington','RB',5,2015,9),(66,'Vincent Jackson','WR',6,2015,9),(79,'Tevin Coleman','RB',7,2015,9),(90,'Zach Ertz','TE',8,2015,9),(103,'Torrey Smith','WR',9,2015,9),(114,'Danny Woodhead','RB',10,2015,9),(127,'Jets D/ST','D/ST',11,2015,9),(138,'Donte Moncrief','WR',12,2015,9),(151,'Mason Crosby','K',13,2015,9),(162,'Rod Streater','WR',14,2015,9),(175,'Carson Palmer','QB',15,2015,9),(186,'Clive Walford','TE',16,2015,9),(3,'LeVeon Bell','RB',1,2015,4),(22,'Odell Beckham Jr.','WR',2,2015,4),(27,'Justin Forsett','RB',3,2015,4),(46,'Davante Adams','WR',4,2015,4),(51,'Chris Ivory','RB',5,2015,4),(70,'Duke Johnson Jr.','RB',6,2015,4),(75,'Jarvis Landry','WR',7,2015,4),(94,'Dwayne Allen','TE',8,2015,4),(99,'Breshad Perriman','WR',9,2015,4),(118,'Fred Jackson','RB',10,2015,4),(123,'Philip Rivers','QB',11,2015,4),(142,'Denard Robinson','RB',12,2015,4),(147,'Dorial Green-Beckham','WR',13,2015,4),(166,'Terrance Williams','WR',14,2015,4),(171,'Vikings D/ST','D/ST',15,2015,4),(190,'Caleb Sturgis','K',16,2015,4),(12,'Dez Bryant','WR',1,2015,6),(13,'Julio Jones','WR',2,2015,6),(36,'Frank Gore','RB',3,2015,6),(37,'Mark Ingram','RB',4,2015,6),(60,'Greg Olsen','TE',5,2015,6),(61,'Ameer Abdullah','RB',6,2015,6),(84,'Martavis Bryant','WR',7,2015,6),(85,'Anquan Boldin','WR',8,2015,6),(108,'Cam Newton','QB',9,2015,6),(109,'Tre Mason','RB',10,2015,6),(132,'Texans D/ST','D/ST',11,2015,6),(133,'Reggie Bush','RB',12,2015,6),(156,'Jonas Gray','RB',13,2015,6),(157,'Justin Tucker','K',14,2015,6),(180,'Colin Kaepernick','QB',15,2015,6),(181,'Jay Ajayi','RB',16,2015,6),(8,'Demaryius Thomas','WR',1,2015,7),(17,'Rob Gronkowski','TE',2,2015,7),(32,'Mike Evans','WR',3,2015,7),(41,'Joseph Randle','RB',4,2015,7),(56,'Joique Bell','RB',5,2015,7),(65,'Isaiah Crowell','RB',6,2015,7),(80,'Allen Robinson','WR',7,2015,7),(89,'Shane Vereen','RB',8,2015,7),(104,'Charles Sims','RB',9,2015,7),(113,'Michael Floyd','WR',10,2015,7),(128,'Montee Ball','RB',11,2015,7),(137,'Teddy Bridgewater','QB',12,2015,7),(152,'Cody Parkey','K',13,2015,7),(161,'Doug Baldwin','WR',14,2015,7),(176,'Panthers D/ST','D/ST',15,2015,7),(185,'Jameis Winston','QB',16,2015,7),(9,'Matt Forte','RB',1,2015,14),(16,'Calvin Johnson','WR',2,2015,14),(33,'Russell Wilson','QB',3,2015,14),(40,'Brandon Marshall','WR',4,2015,14),(57,'Giovani Bernard','RB',5,2015,14),(64,'LeGarrette Blount','RB',6,2015,14),(81,'Nelson Agholor','WR',7,2015,14),(88,'Owen Daniels','TE',8,2015,14),(105,'Percy Harvin','WR',9,2015,14),(112,'Knile Davis','RB',10,2015,14),(129,'Broncos D/ST','D/ST',11,2015,14),(136,'Darren Sproles','RB',12,2015,14),(153,'Marvin Jones','WR',13,2015,14),(160,'Patriots D/ST','D/ST',14,2015,14),(177,'Eagles D/ST','D/ST',15,2015,14),(184,'Dan Carpenter','K',16,2015,14),(10,'Jeremy Hill','RB',1,2015,2),(15,'Andrew Luck','QB',2,2015,2),(34,'Melvin Gordon','RB',3,2015,2),(39,'Amari Cooper','WR',4,2015,2),(58,'Jeremy Maclin','WR',5,2015,2),(63,'T.J. Yeldon','RB',6,2015,2),(82,'John Brown','WR',7,2015,2),(87,'Andre Williams','RB',8,2015,2),(106,'Devin Funchess','WR',9,2015,2),(111,'Delanie Walker','TE',10,2015,2),(130,'DeVante Parker','WR',11,2015,2),(135,'Cardinals D/ST','D/ST',12,2015,2),(154,'Cameron Artis-Payne','RB',13,2015,2),(159,'Larry Donnell','TE',14,2015,2),(178,'Dan Bailey','K',15,2015,2),(183,'Joe Flacco','QB',16,2015,2),(3,'A.J. Green','WR',1,2016,1),(26,'Mike Evans','WR',2,2016,1),(31,'Randall Cobb','WR',3,2016,1),(54,'Aaron Rodgers','QB',4,2016,1),(59,'Arian Foster','RB',5,2016,1),(82,'Julius Thomas','TE',6,2016,1),(87,'Charles Sims','RB',7,2016,1),(110,'Isaiah Crowell','RB',8,2016,1),(115,'Rishard Matthews','WR',9,2016,1),(138,'Ryan Mathews','RB',10,2016,1),(143,'Bruce Ellington','WR',11,2016,1),(166,'Marcus Mariota','QB',12,2016,1),(171,'Alfred Morris','RB',13,2016,1),(194,'Jason Myers','K',14,2016,1),(199,'Raiders D/ST','D/ST',15,2016,1),(1,'Devonta Freeman','RB',1,2016,10),(28,'Golden Tate','WR',2,2016,10),(29,'LeVeon Bell','RB',3,2016,10),(56,'Allen Hurns','WR',4,2016,10),(57,'Jordan Reed','TE',5,2016,10),(84,'Carson Palmer','QB',6,2016,10),(85,'DeVante Parker','WR',7,2016,10),(112,'Shane Vereen','RB',8,2016,10),(113,'James Starks','RB',9,2016,10),(140,'Chris Hogan','WR',10,2016,10),(141,'Charcandrick West','RB',11,2016,10),(168,'Jay Cutler','QB',12,2016,10),(169,'Andre Williams','RB',13,2016,10),(196,'Steven Hauschka','K',14,2016,10),(197,'Vikings D/ST','D/ST',15,2016,10),(11,'Todd Gurley','RB',1,2016,8),(18,'LeSean McCoy','RB',2,2016,8),(39,'T.Y. Hilton','WR',3,2016,8),(46,'Larry Fitzgerald','WR',4,2016,8),(67,'Travis Kelce','TE',5,2016,8),(74,'Josh Gordon','WR',6,2016,8),(95,'Tom Brady','QB',7,2016,8),(102,'Kevin White','WR',8,2016,8),(123,'Vincent Jackson','WR',9,2016,8),(130,'LeGarrette Blount','RB',10,2016,8),(151,'Matt Ryan','QB',11,2016,8),(158,'Chris Johnson','RB',12,2016,8),(179,'Nick Folk','K',13,2016,8),(186,'Rams D/ST','D/ST',14,2016,8),(207,'Steelers D/ST','D/ST',15,2016,8),(9,'Ezekiel Elliott','RB',1,2016,12),(20,'Brandon Marshall','WR',2,2016,12),(37,'Matt Forte','RB',3,2016,12),(48,'DeMarco Murray','RB',4,2016,12),(65,'Tyler Eifert','TE',5,2016,12),(76,'Willie Snead','WR',6,2016,12),(93,'Sterling Shepard','WR',7,2016,12),(104,'Jimmy Graham','TE',8,2016,12),(121,'Derek Carr','QB',9,2016,12),(132,'Panthers D/ST','D/ST',10,2016,12),(149,'Dorial Green-Beckham','WR',11,2016,12),(160,'Jason Witten','TE',12,2016,12),(177,'Dak Prescott','QB',13,2016,12),(188,'Graham Gano','K',14,2016,12),(205,'Jaelen Strong','WR',15,2016,12),(13,'Odell Beckham Jr.','WR',1,2016,16),(16,'C.J. Anderson','RB',2,2016,16),(41,'Cam Newton','QB',3,2016,16),(44,'Emmanuel Sanders','WR',4,2016,16),(69,'Frank Gore','RB',5,2016,16),(72,'Michael Crabtree','WR',6,2016,16),(97,'Zach Ertz','TE',7,2016,16),(100,'Devin Funchess','WR',8,2016,16),(125,'Christine Michael','RB',9,2016,16),(128,'Dan Bailey','K',10,2016,16),(153,'Jordan Cameron','TE',11,2016,16),(156,'C.J. Prosise','RB',12,2016,16),(181,'Nelson Agholor','WR',13,2016,16),(184,'Ray Rice','RB',14,2016,16),(209,'Bengals D/ST','D/ST',15,2016,16),(7,'Dez Bryant','WR',1,2016,5),(22,'Jamaal Charles','RB',2,2016,5),(35,'Jeremy Maclin','WR',3,2016,5),(50,'Latavius Murray','RB',4,2016,5),(63,'Coby Fleener','TE',5,2016,5),(78,'Rashad Jennings','RB',6,2016,5),(91,'Blake Bortles','QB',7,2016,5),(106,'Tavon Austin','WR',8,2016,5),(119,'Seahawks D/ST','D/ST',9,2016,5),(134,'Spencer Ware','RB',10,2016,5),(147,'Pierre Garcon','WR',11,2016,5),(162,'Andy Dalton','QB',12,2016,5),(175,'Reggie Bush','RB',13,2016,5),(190,'Mason Crosby','K',14,2016,5),(203,'Jared Cook','TE',15,2016,5),(4,'DeAndre Hopkins','WR',1,2016,11),(25,'Eddie Lacy','RB',2,2016,11),(32,'Julian Edelman','WR',3,2016,11),(53,'Jonathan Stewart','RB',4,2016,11),(60,'Drew Brees','QB',5,2016,11),(81,'DeSean Jackson','WR',6,2016,11),(88,'Antonio Gates','TE',7,2016,11),(109,'Theo Riddick','RB',8,2016,11),(116,'Travis Benjamin','WR',9,2016,11),(137,'Stephen Gostkowski','K',10,2016,11),(144,'Jets D/ST','D/ST',11,2016,11),(165,'Tony Romo','QB',12,2016,11),(172,'Jerick McKinnon','RB',13,2016,11),(193,'Kenny Britt','WR',14,2016,11),(200,'Breshad Perriman','WR',15,2016,11),(2,'David Johnson','RB',1,2016,9),(27,'Mark Ingram','RB',2,2016,9),(30,'Doug Baldwin','WR',3,2016,9),(55,'Carlos Hyde','RB',4,2016,9),(58,'Duke Johnson Jr.','RB',5,2016,9),(83,'Jordan Matthews','WR',6,2016,9),(86,'Marvin Jones','WR',7,2016,9),(111,'Mohamed Sanu','WR',8,2016,9),(114,'Tyrod Taylor','QB',9,2016,9),(139,'Sammie Coates','WR',10,2016,9),(142,'Eric Ebron','TE',11,2016,9),(167,'Terrance West','RB',12,2016,9),(170,'Tim Hightower','RB',13,2016,9),(195,'Cairo Santos','K',14,2016,9),(198,'Eagles D/ST','D/ST',15,2016,9),(5,'Rob Gronkowski','TE',1,2016,4),(24,'Amari Cooper','WR',2,2016,4),(33,'Eric Decker','WR',3,2016,4),(52,'Jeremy Langford','RB',4,2016,4),(61,'Matt Jones','RB',5,2016,4),(80,'Stefon Diggs','WR',6,2016,4),(89,'Steve Smith Sr.','WR',7,2016,4),(108,'Philip Rivers','QB',8,2016,4),(117,'James White','RB',9,2016,4),(136,'Broncos D/ST','D/ST',10,2016,4),(145,'Markus Wheaton','WR',11,2016,4),(164,'Ladarius Green','TE',12,2016,4),(173,'Ted Ginn Jr.','WR',13,2016,4),(192,'Robert Griffin III','QB',14,2016,4),(201,'Mike Nugent','K',15,2016,4),(14,'Julio Jones','WR',1,2016,3),(15,'Demaryius Thomas','WR',2,2016,3),(42,'Jeremy Hill','RB',3,2016,3),(43,'Russell Wilson','QB',4,2016,3),(70,'Danny Woodhead','RB',5,2016,3),(71,'T.J. Yeldon','RB',6,2016,3),(98,'Chris Ivory','RB',7,2016,3),(99,'Martellus Bennett','TE',8,2016,3),(126,'Phillip Dorsett','WR',9,2016,3),(127,'Kirk Cousins','QB',10,2016,3),(154,'Texans D/ST','D/ST',11,2016,3),(155,'Charles Clay','TE',12,2016,3),(182,'Davante Adams','WR',13,2016,3),(183,'Blair Walsh','K',14,2016,3),(210,'Giants D/ST','D/ST',15,2016,3),(8,'Lamar Miller','RB',1,2016,6),(21,'Keenan Allen','WR',2,2016,6),(36,'Jarvis Landry','WR',3,2016,6),(49,'Donte Moncrief','WR',4,2016,6),(64,'Delanie Walker','TE',5,2016,6),(77,'Melvin Gordon','RB',6,2016,6),(92,'DeAngelo Williams','RB',7,2016,6),(105,'Eli Manning','QB',8,2016,6),(120,'Kamar Aiken','WR',9,2016,6),(133,'Jay Ajayi','RB',10,2016,6),(148,'Dwayne Allen','TE',11,2016,6),(161,'Tajae Sharpe','WR',12,2016,6),(176,'Chris Boswell','K',13,2016,6),(189,'Wendell Smallwood','RB',14,2016,6),(204,'Patriots D/ST','D/ST',15,2016,6),(10,'Allen Robinson','WR',1,2016,7),(19,'Jordy Nelson','WR',2,2016,7),(38,'Thomas Rawls','RB',3,2016,7),(47,'Greg Olsen','TE',4,2016,7),(66,'Ameer Abdullah','RB',5,2016,7),(75,'John Brown','WR',6,2016,7),(94,'Tyler Lockett','WR',7,2016,7),(103,'Bilal Powell','RB',8,2016,7),(122,'Tevin Coleman','RB',9,2016,7),(131,'Matthew Stafford','QB',10,2016,7),(150,'Chiefs D/ST','D/ST',11,2016,7),(159,'Shaun Draughn','RB',12,2016,7),(178,'Anquan Boldin','WR',13,2016,7),(187,'Chandler Catanzaro','K',14,2016,7),(206,'Packers D/ST','D/ST',15,2016,7),(6,'Adrian Peterson','RB',1,2016,13),(23,'Doug Martin','RB',2,2016,13),(34,'Sammy Watkins','WR',3,2016,13),(51,'Kelvin Benjamin','WR',4,2016,13),(62,'Michael Floyd','WR',5,2016,13),(79,'Ben Roethlisberger','QB',6,2016,13),(90,'Derrick Henry','RB',7,2016,13),(107,'Torrey Smith','WR',8,2016,13),(118,'Zach Miller','TE',9,2016,13),(135,'Michael Thomas','WR',10,2016,13),(146,'Devontae Booker','RB',11,2016,13),(163,'Bills D/ST','D/ST',12,2016,13),(174,'Ryan Fitzpatrick','QB',13,2016,13),(191,'Justin Tucker','K',14,2016,13),(202,'Alfred Blue','RB',15,2016,13),(12,'Antonio Brown','WR',1,2016,2),(17,'Alshon Jeffery','WR',2,2016,2),(40,'Brandin Cooks','WR',3,2016,2),(45,'Giovani Bernard','RB',4,2016,2),(68,'Andrew Luck','QB',5,2016,2),(73,'Justin Forsett','RB',6,2016,2),(96,'Gary Barnidge','TE',7,2016,2),(101,'Corey Coleman','WR',8,2016,2),(124,'Darren Sproles','RB',9,2016,2),(129,'Cardinals D/ST','D/ST',10,2016,2),(152,'Laquon Treadwell','WR',11,2016,2),(157,'Austin Seferian-Jenkins','TE',12,2016,2),(180,'DeAndre Washington','RB',13,2016,2),(185,'Adam Vinatieri','K',14,2016,2),(208,'Jordan Howard','RB',15,2016,2);
/*!40000 ALTER TABLE `draft_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `results`
--

DROP TABLE IF EXISTS `results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `results` (
  `team_1` int(11) DEFAULT NULL,
  `score1` int(11) DEFAULT NULL,
  `team_2` int(11) DEFAULT NULL,
  `score2` int(11) DEFAULT NULL,
  `week` int(11) DEFAULT NULL,
  `year_` int(11) DEFAULT NULL,
  KEY `team_1` (`team_1`),
  KEY `team_2` (`team_2`),
  CONSTRAINT `results_ibfk_1` FOREIGN KEY (`team_1`) REFERENCES `team` (`id`),
  CONSTRAINT `results_ibfk_2` FOREIGN KEY (`team_2`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `results`
--

LOCK TABLES `results` WRITE;
/*!40000 ALTER TABLE `results` DISABLE KEYS */;
INSERT INTO `results` VALUES (15,56,1,109,1,2011),(4,84,10,112,1,2011),(11,90,9,98,1,2011),(5,112,6,95,1,2011),(7,68,8,48,1,2011),(11,103,4,97,2,2011),(1,112,5,105,2,2011),(15,104,7,90,2,2011),(10,72,6,118,2,2011),(9,81,8,108,2,2011),(7,57,5,55,3,2011),(6,103,4,88,3,2011),(8,61,11,58,3,2011),(10,107,1,122,3,2011),(9,87,15,51,3,2011),(8,100,6,93,4,2011),(5,80,10,87,4,2011),(7,59,9,116,4,2011),(4,85,1,152,4,2011),(11,66,15,91,4,2011),(9,79,10,60,5,2011),(1,76,6,161,5,2011),(15,83,8,99,5,2011),(4,84,5,119,5,2011),(11,40,7,49,5,2011),(4,95,15,69,6,2011),(5,71,11,79,6,2011),(6,80,7,88,6,2011),(10,74,8,88,6,2011),(1,82,9,69,6,2011),(15,79,5,31,7,2011),(11,52,6,140,7,2011),(7,79,10,89,7,2011),(8,95,1,84,7,2011),(9,70,4,73,7,2011),(6,122,15,90,8,2011),(10,82,11,57,8,2011),(1,94,7,69,8,2011),(4,94,8,89,8,2011),(5,97,9,84,8,2011),(15,74,10,88,9,2011),(6,99,1,128,9,2011),(9,73,11,105,9,2011),(5,32,4,66,9,2011),(8,97,7,100,9,2011),(11,90,1,59,10,2011),(10,80,4,82,10,2011),(7,65,15,73,10,2011),(6,102,5,70,10,2011),(8,129,9,110,10,2011),(7,67,4,99,11,2011),(5,64,1,79,11,2011),(11,86,8,78,11,2011),(6,79,10,109,11,2011),(15,31,9,94,11,2011),(8,88,5,105,12,2011),(4,86,6,130,12,2011),(9,89,7,69,12,2011),(1,104,10,50,12,2011),(15,55,11,91,12,2011),(9,84,6,105,13,2011),(10,110,5,83,13,2011),(8,96,15,63,13,2011),(1,104,4,98,13,2011),(7,110,11,91,13,2011),(1,65,10,76,1,2012),(11,84,4,91,1,2012),(14,90,3,87,1,2012),(5,78,6,101,1,2012),(7,110,2,90,1,2012),(8,76,9,91,1,2012),(11,68,1,72,2,2012),(10,114,14,100,2,2012),(4,71,3,85,2,2012),(7,81,5,71,2,2012),(6,106,8,64,2,2012),(2,99,9,88,2,2012),(1,58,14,74,3,2012),(3,89,11,81,3,2012),(4,78,10,58,3,2012),(5,63,8,71,3,2012),(9,97,7,95,3,2012),(2,108,6,83,3,2012),(3,96,1,78,4,2012),(14,65,4,104,4,2012),(11,95,10,103,4,2012),(9,93,5,102,4,2012),(8,108,2,89,4,2012),(7,112,6,109,4,2012),(1,80,4,109,5,2012),(10,68,3,107,5,2012),(11,62,14,66,5,2012),(5,89,2,87,5,2012),(6,98,9,84,5,2012),(7,109,8,105,5,2012),(5,79,1,66,6,2012),(6,78,10,30,6,2012),(7,86,11,95,6,2012),(8,91,14,62,6,2012),(9,110,3,45,6,2012),(2,72,4,107,6,2012),(10,63,5,97,7,2012),(11,55,6,90,7,2012),(14,83,7,91,7,2012),(3,67,8,84,7,2012),(4,87,9,66,7,2012),(1,80,2,83,7,2012),(5,55,11,79,8,2012),(6,52,14,80,8,2012),(7,91,3,74,8,2012),(8,88,4,64,8,2012),(9,85,1,139,8,2012),(2,87,10,63,8,2012),(14,71,5,101,9,2012),(3,52,6,59,9,2012),(4,73,7,108,9,2012),(1,180,8,99,9,2012),(10,89,9,99,9,2012),(11,81,2,87,9,2012),(5,69,3,86,10,2012),(6,103,4,90,10,2012),(7,100,1,96,10,2012),(8,79,10,54,10,2012),(9,98,11,92,10,2012),(2,105,14,83,10,2012),(4,75,5,63,11,2012),(1,99,6,99,11,2012),(10,35,7,85,11,2012),(11,74,8,103,11,2012),(14,110,9,60,11,2012),(3,86,2,83,11,2012),(1,96,5,49,12,2012),(10,94,6,86,12,2012),(11,101,7,98,12,2012),(14,62,8,85,12,2012),(3,77,9,83,12,2012),(4,120,2,100,12,2012),(5,82,10,73,13,2012),(6,75,11,88,13,2012),(7,96,14,67,13,2012),(8,92,3,83,13,2012),(9,117,4,85,13,2012),(2,102,1,74,13,2012),(1,106,10,105,1,2013),(11,83,4,99,1,2013),(14,56,3,128,1,2013),(5,67,6,119,1,2013),(7,102,2,100,1,2013),(8,104,9,103,1,2013),(11,77,1,94,2,2013),(10,96,14,73,2,2013),(4,98,3,60,2,2013),(7,81,5,113,2,2013),(6,97,8,106,2,2013),(2,113,9,84,2,2013),(1,72,14,72,3,2013),(3,81,11,99,3,2013),(4,79,10,73,3,2013),(5,63,8,65,3,2013),(9,67,7,87,3,2013),(2,96,6,68,3,2013),(3,86,1,137,4,2013),(14,93,4,93,4,2013),(11,125,10,101,4,2013),(9,86,5,120,4,2013),(8,109,2,69,4,2013),(7,59,6,58,4,2013),(1,85,4,90,5,2013),(10,80,3,62,5,2013),(11,80,14,121,5,2013),(5,117,2,56,5,2013),(6,129,9,115,5,2013),(7,74,8,64,5,2013),(5,78,1,86,6,2013),(6,92,10,69,6,2013),(7,74,11,96,6,2013),(8,60,14,63,6,2013),(9,79,3,88,6,2013),(2,134,4,71,6,2013),(10,101,5,98,7,2013),(11,69,6,100,7,2013),(14,99,7,120,7,2013),(3,77,8,55,7,2013),(4,56,9,99,7,2013),(1,77,2,87,7,2013),(5,102,11,39,8,2013),(6,103,14,60,8,2013),(7,83,3,82,8,2013),(8,98,4,58,8,2013),(9,92,1,116,8,2013),(2,76,10,145,8,2013),(14,54,5,83,9,2013),(3,68,6,134,9,2013),(4,96,7,125,9,2013),(1,119,8,66,9,2013),(10,65,9,84,9,2013),(11,112,2,98,9,2013),(5,91,3,60,10,2013),(6,65,4,100,10,2013),(7,91,1,61,10,2013),(8,68,10,105,10,2013),(9,108,11,97,10,2013),(2,110,14,75,10,2013),(4,97,5,132,11,2013),(1,74,6,115,11,2013),(10,94,7,95,11,2013),(11,47,8,97,11,2013),(14,99,9,80,11,2013),(3,95,2,71,11,2013),(1,61,5,94,12,2013),(10,82,6,71,12,2013),(11,88,7,74,12,2013),(14,96,8,86,12,2013),(3,104,9,107,12,2013),(4,100,2,33,12,2013),(5,85,10,89,13,2013),(6,80,11,87,13,2013),(7,121,14,76,13,2013),(8,98,3,74,13,2013),(9,61,4,70,13,2013),(2,82,1,120,13,2013),(5,93,6,89,1,2014),(9,85,1,108,1,2014),(14,59,11,58,1,2014),(10,92,7,60,1,2014),(12,88,2,98,1,2014),(4,78,8,115,1,2014),(9,40,12,98,2,2014),(6,74,14,87,2,2014),(10,74,4,101,2,2014),(5,100,8,86,2,2014),(1,46,7,82,2,2014),(2,71,11,122,2,2014),(14,94,5,90,3,2014),(12,59,1,70,3,2014),(4,100,6,72,3,2014),(11,57,9,102,3,2014),(7,77,2,88,3,2014),(8,88,10,84,3,2014),(12,63,7,76,4,2014),(5,83,4,107,4,2014),(1,65,11,100,4,2014),(10,82,14,101,4,2014),(6,87,8,65,4,2014),(2,125,9,64,4,2014),(11,82,2,85,5,2014),(8,98,12,112,5,2014),(4,75,10,84,5,2014),(5,99,14,65,5,2014),(6,94,1,55,5,2014),(7,75,9,115,5,2014),(1,74,2,65,6,2014),(6,86,10,99,6,2014),(7,101,11,81,6,2014),(8,125,9,124,6,2014),(5,70,12,86,6,2014),(14,89,4,122,6,2014),(1,75,5,80,7,2014),(12,120,6,97,7,2014),(9,86,10,46,7,2014),(11,97,8,77,7,2014),(4,84,7,101,7,2014),(14,83,2,52,7,2014),(5,143,10,75,8,2014),(6,78,7,134,8,2014),(14,139,8,87,8,2014),(11,84,12,82,8,2014),(1,68,9,93,8,2014),(2,112,4,114,8,2014),(7,67,5,105,9,2014),(11,60,6,54,9,2014),(9,77,14,105,9,2014),(10,87,1,88,9,2014),(8,107,2,103,9,2014),(4,96,12,67,9,2014),(12,89,10,80,10,2014),(9,113,6,73,10,2014),(7,96,14,96,10,2014),(8,112,1,81,10,2014),(11,98,4,96,10,2014),(2,86,5,115,10,2014),(5,103,6,83,11,2014),(1,61,14,100,11,2014),(12,107,11,95,11,2014),(9,61,7,33,11,2014),(8,73,4,46,11,2014),(2,109,10,74,11,2014),(7,49,1,107,12,2014),(10,84,8,65,12,2014),(5,98,11,77,12,2014),(14,76,6,114,12,2014),(2,113,12,64,12,2014),(4,121,9,116,12,2014),(5,119,9,73,13,2014),(1,122,4,99,13,2014),(12,115,14,74,13,2014),(8,47,7,105,13,2014),(10,113,11,54,13,2014),(2,85,6,105,13,2014),(5,110,14,74,1,2015),(10,95,12,97,1,2015),(7,86,2,90,1,2015),(4,92,1,89,1,2015),(11,90,9,109,1,2015),(6,84,8,74,1,2015),(12,88,5,81,2,2015),(14,99,10,67,2,2015),(4,87,2,78,2,2015),(7,74,1,58,2,2015),(8,85,9,124,2,2015),(11,85,6,78,2,2015),(14,98,12,140,3,2015),(5,102,10,101,3,2015),(2,86,1,54,3,2015),(7,74,4,68,3,2015),(11,92,8,112,3,2015),(9,72,6,164,3,2015),(14,76,2,88,4,2015),(8,92,10,75,4,2015),(7,100,5,80,4,2015),(6,71,4,82,4,2015),(1,83,11,79,4,2015),(9,70,12,87,4,2015),(6,75,10,75,5,2015),(1,83,14,98,5,2015),(5,105,2,71,5,2015),(8,93,4,141,5,2015),(11,77,12,106,5,2015),(9,50,7,87,5,2015),(8,112,5,43,6,2015),(9,66,14,115,6,2015),(4,116,12,98,6,2015),(1,111,6,94,6,2015),(7,76,11,65,6,2015),(2,101,10,65,6,2015),(4,108,14,57,7,2015),(8,89,12,76,7,2015),(5,107,1,131,7,2015),(6,70,7,102,7,2015),(11,53,10,102,7,2015),(2,130,9,73,7,2015),(8,93,7,96,8,2015),(2,60,6,124,8,2015),(5,113,4,106,8,2015),(14,70,11,115,8,2015),(10,93,9,61,8,2015),(12,88,1,93,8,2015),(9,121,4,82,9,2015),(11,85,2,85,9,2015),(8,124,14,87,9,2015),(1,133,10,67,9,2015),(7,79,12,84,9,2015),(6,142,5,71,9,2015),(14,92,7,104,10,2015),(4,82,10,131,10,2015),(12,85,6,71,10,2015),(1,85,9,99,10,2015),(5,82,11,58,10,2015),(2,60,8,74,10,2015),(2,72,7,109,11,2015),(4,55,1,55,11,2015),(9,47,8,113,11,2015),(6,103,11,66,11,2015),(5,88,14,57,11,2015),(12,93,10,71,11,2015),(8,128,6,74,12,2015),(9,68,11,91,12,2015),(1,101,7,110,12,2015),(4,92,2,102,12,2015),(10,105,14,90,12,2015),(12,57,5,56,12,2015),(6,113,9,65,13,2015),(11,90,8,106,13,2015),(7,111,4,44,13,2015),(2,127,1,86,13,2015),(14,150,12,75,13,2015),(10,54,5,87,13,2015),(3,105,16,101,1,2016),(11,110,4,97,1,2016),(13,90,2,135,1,2016),(10,87,8,112,1,2016),(1,138,5,105,1,2016),(9,124,7,89,1,2016),(6,116,12,116,1,2016),(11,80,3,107,2,2016),(16,116,13,84,2,2016),(4,112,10,86,2,2016),(2,103,1,88,2,2016),(8,104,9,90,2,2016),(5,90,6,109,2,2016),(7,99,12,154,2,2016),(3,76,13,85,3,2016),(10,114,11,89,3,2016),(1,110,16,98,3,2016),(9,130,4,64,3,2016),(6,129,2,92,3,2016),(12,92,8,146,3,2016),(7,127,5,87,3,2016),(10,111,3,131,4,2016),(13,93,1,118,4,2016),(11,59,9,94,4,2016),(16,111,6,82,4,2016),(4,118,12,114,4,2016),(2,97,7,82,4,2016),(8,119,5,65,4,2016),(3,71,1,105,5,2016),(9,119,10,99,5,2016),(6,101,13,112,5,2016),(12,115,11,107,5,2016),(7,116,16,68,5,2016),(5,104,4,106,5,2016),(8,143,2,139,5,2016),(9,83,3,106,6,2016),(1,80,6,88,6,2016),(10,90,12,94,6,2016),(13,65,7,88,6,2016),(11,105,5,67,6,2016),(16,119,8,109,6,2016),(4,124,2,123,6,2016),(3,105,6,120,7,2016),(12,87,9,96,7,2016),(7,65,1,143,7,2016),(5,87,10,90,7,2016),(8,143,13,95,7,2016),(2,104,11,96,7,2016),(4,86,16,115,7,2016),(12,108,3,71,8,2016),(6,94,7,95,8,2016),(9,104,5,113,8,2016),(1,93,8,130,8,2016),(10,100,2,82,8,2016),(13,78,4,138,8,2016),(11,99,16,72,8,2016),(3,110,7,99,9,2016),(5,120,12,111,9,2016),(8,104,6,138,9,2016),(2,81,9,132,9,2016),(4,89,1,113,9,2016),(16,94,10,92,9,2016),(11,93,13,64,9,2016),(5,69,3,110,10,2016),(7,105,8,129,10,2016),(12,123,2,124,10,2016),(6,116,4,79,10,2016),(9,111,16,89,10,2016),(1,99,11,90,10,2016),(10,93,13,68,10,2016),(3,80,8,118,11,2016),(2,91,5,106,11,2016),(4,76,7,66,11,2016),(16,82,12,108,11,2016),(11,71,6,95,11,2016),(13,90,9,109,11,2016),(10,130,1,103,11,2016),(2,120,3,63,12,2016),(8,104,4,90,12,2016),(5,102,16,130,12,2016),(7,73,11,114,12,2016),(12,88,13,116,12,2016),(6,93,10,101,12,2016),(9,116,1,104,12,2016),(3,87,4,93,13,2016),(16,89,2,158,13,2016),(11,94,8,121,13,2016),(13,77,5,100,13,2016),(10,100,7,112,13,2016),(1,105,12,109,13,2016),(9,102,6,73,13,2016),(10,201,1,173,14,2011),(6,191,8,163,14,2011),(6,162,7,169,14,2012),(8,159,4,155,14,2012),(4,172,7,152,14,2013),(5,264,1,146,14,2013),(7,200,5,190,14,2014),(12,177,4,261,14,2014),(2,211,7,188,14,2015),(8,172,12,130,14,2015),(12,130,8,172,14,2016),(1,92,2,96,14,2016),(4,56,6,78,14,2016),(2,125,8,91,14,2016),(6,94,9,103,14,2016),(10,233,6,252,0,2011),(8,209,7,212,0,2012),(4,109,5,211,0,2013),(7,118,4,219,0,2014),(2,163,8,161,0,2015),(2,93,9,140,0,2016);
/*!40000 ALTER TABLE `results` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `md_hist`.`results_AFTER_INSERT` AFTER INSERT ON `results` FOR EACH ROW
BEGIN
	if (NEW.Year_ = 2011) then
    begin
		if (NEW.score1 > NEW.score2) then
			update  md_hist.standings_2011  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_2011  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
		elseif (NEW.score1 < NEW.score2) then
			update  md_hist.standings_2011  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2011  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		elseif (NEW.score1 = NEW.score2) then
			update  md_hist.standings_2011  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2011  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		end if;
        end;
	elseif (NEW.Year_ = 2012) then
    begin
		if (NEW.score1 > NEW.score2) then
			update  md_hist.standings_2012  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_2012  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
		elseif (NEW.score1 < NEW.score2) then
			update  md_hist.standings_2012  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2012  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		elseif (NEW.score1 = NEW.score2) then
			update  md_hist.standings_2012  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2012  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		end if;
        end;
	elseif (NEW.Year_ = 2013) then
    begin
		if (NEW.score1 > NEW.score2) then
			update  md_hist.standings_2013  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_2013  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
		elseif (NEW.score1 < NEW.score2) then
			update  md_hist.standings_2013  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2013  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		elseif (NEW.score1 = NEW.score2) then
			update  md_hist.standings_2013  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2013  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		end if;
        end;
	elseif (NEW.Year_ = 2014) then
    begin
		if (NEW.score1 > NEW.score2) then
			update  md_hist.standings_2014  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_2014  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
		elseif (NEW.score1 < NEW.score2) then
			update  md_hist.standings_2014  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2014  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		elseif (NEW.score1 = NEW.score2) then
			update  md_hist.standings_2014  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2014  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		end if;
        end;
	elseif (NEW.Year_ = 2015) then
    begin
		if (NEW.score1 > NEW.score2) then
			update  md_hist.standings_2015  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_2015  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
		elseif (NEW.score1 < NEW.score2) then
			update  md_hist.standings_2015  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2015  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		elseif (NEW.score1 = NEW.score2) then
			update  md_hist.standings_2015  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2015  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		end if;
        end;
	elseif (NEW.Year_ = 2016) then
    begin
		if (NEW.score1 > NEW.score2) then
			update  md_hist.standings_2016  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_2016  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
		elseif (NEW.score1 < NEW.score2) then
			update  md_hist.standings_2016  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2016  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		elseif (NEW.score1 = NEW.score2) then
			update  md_hist.standings_2016  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2016  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		end if;
        end;
        elseif (NEW.Year_ = 2017) then
    begin
		if (NEW.score1 > NEW.score2) then
			update  md_hist.standings_2017  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_2017  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
		elseif (NEW.score1 < NEW.score2) then
			update  md_hist.standings_2017  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2017  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  wins =  wins + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  losses =  losses + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		elseif (NEW.score1 = NEW.score2) then
			update  md_hist.standings_2017  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_2017  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
            update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score2, 
				 points_against =  points_against + NEW.score1
			where NEW.team_2 =  team_id;
			update  md_hist.standings_allTime  
            set  games_played =  games_played + 1,  ties =  ties + 1,  points_for =  points_for + NEW.score1, 
				 points_against =  points_against + NEW.score2
			where NEW.team_1 =  team_id;
		end if;
        end;
	end if;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `standings_2011`
--

DROP TABLE IF EXISTS `standings_2011`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_2011` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `standings_2011_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_2011`
--

LOCK TABLES `standings_2011` WRITE;
/*!40000 ALTER TABLE `standings_2011` DISABLE KEYS */;
INSERT INTO `standings_2011` VALUES (1,14,10,0,4,1478,1349),(2,0,0,0,0,0,0),(3,0,0,0,0,0,0),(4,13,6,0,7,1131,1230),(5,13,4,0,9,1024,1122),(6,15,10,0,5,1870,1551),(7,13,6,0,7,970,1075),(8,14,8,0,6,1339,1290),(9,13,6,0,7,1134,1059),(10,15,8,0,7,1554,1554),(11,13,6,0,7,1008,1064),(12,0,0,0,0,0,0),(13,0,0,0,0,0,0),(14,0,0,0,0,0,0),(15,13,4,0,9,919,1133),(16,0,0,0,0,0,0);
/*!40000 ALTER TABLE `standings_2011` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings_2012`
--

DROP TABLE IF EXISTS `standings_2012`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_2012` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `standings_2012_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_2012`
--

LOCK TABLES `standings_2012` WRITE;
/*!40000 ALTER TABLE `standings_2012` DISABLE KEYS */;
INSERT INTO `standings_2012` VALUES (1,13,4,1,8,1183,1119),(2,13,7,0,6,1192,1172),(3,13,6,0,7,1034,1059),(4,14,8,0,6,1309,1248),(5,13,6,0,7,998,1042),(6,14,7,1,6,1301,1203),(7,15,12,0,3,1643,1467),(8,15,10,0,5,1513,1471),(9,13,7,0,6,1171,1194),(10,13,4,0,9,920,1138),(11,13,4,0,9,1055,1113),(12,0,0,0,0,0,0),(13,0,0,0,0,0,0),(14,13,5,0,8,1013,1106),(15,0,0,0,0,0,0),(16,0,0,0,0,0,0);
/*!40000 ALTER TABLE `standings_2012` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings_2013`
--

DROP TABLE IF EXISTS `standings_2013`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_2013` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `standings_2013_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_2013`
--

LOCK TABLES `standings_2013` WRITE;
/*!40000 ALTER TABLE `standings_2013` DISABLE KEYS */;
INSERT INTO `standings_2013` VALUES (1,14,7,1,6,1354,1399),(2,13,5,0,8,1125,1275),(3,13,4,0,9,1065,1188),(4,15,8,1,6,1388,1504),(5,15,10,0,5,1718,1249),(6,13,7,0,6,1231,1052),(7,14,10,0,4,1338,1266),(8,13,7,0,6,1076,1045),(9,13,4,0,9,1165,1248),(10,13,7,0,6,1205,1114),(11,13,6,0,7,1099,1229),(12,0,0,0,0,0,0),(13,0,0,0,0,0,0),(14,13,4,2,7,1037,1232),(15,0,0,0,0,0,0),(16,0,0,0,0,0,0);
/*!40000 ALTER TABLE `standings_2013` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings_2014`
--

DROP TABLE IF EXISTS `standings_2014`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_2014` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `standings_2014_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_2014`
--

LOCK TABLES `standings_2014` WRITE;
/*!40000 ALTER TABLE `standings_2014` DISABLE KEYS */;
INSERT INTO `standings_2014` VALUES (1,13,6,0,7,1020,1105),(2,13,6,0,7,1192,1169),(3,0,0,0,0,0,0),(4,15,9,0,6,1719,1501),(5,14,10,0,4,1488,1263),(6,13,4,0,9,1106,1190),(7,15,7,1,7,1374,1472),(8,13,6,0,7,1145,1240),(9,13,6,0,7,1149,1153),(10,13,5,0,8,1074,1145),(11,13,6,0,7,1065,1110),(12,14,7,0,7,1327,1352),(13,0,0,0,0,0,0),(14,13,8,1,4,1168,1127),(15,0,0,0,0,0,0),(16,0,0,0,0,0,0);
/*!40000 ALTER TABLE `standings_2014` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings_2015`
--

DROP TABLE IF EXISTS `standings_2015`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_2015` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `standings_2015_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_2015`
--

LOCK TABLES `standings_2015` WRITE;
/*!40000 ALTER TABLE `standings_2015` DISABLE KEYS */;
INSERT INTO `standings_2015` VALUES (1,13,5,1,7,1162,1176),(2,15,9,1,5,1524,1465),(3,0,0,0,0,0,0),(4,13,6,1,6,1155,1193),(5,13,7,0,6,1125,1151),(6,13,6,1,6,1263,1076),(7,14,11,0,3,1396,1178),(8,15,10,0,5,1628,1382),(9,13,4,0,9,1025,1335),(10,13,4,1,8,1101,1165),(11,13,3,1,9,1046,1180),(12,14,9,0,5,1304,1318),(13,0,0,0,0,0,0),(14,13,4,0,9,1163,1273),(15,0,0,0,0,0,0),(16,0,0,0,0,0,0);
/*!40000 ALTER TABLE `standings_2015` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings_2016`
--

DROP TABLE IF EXISTS `standings_2016`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_2016` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `standings_2016_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_2016`
--

LOCK TABLES `standings_2016` WRITE;
/*!40000 ALTER TABLE `standings_2016` DISABLE KEYS */;
INSERT INTO `standings_2016` VALUES (1,14,7,0,7,1491,1383),(2,16,9,0,7,1763,1688),(3,13,6,0,7,1222,1292),(4,14,7,0,7,1328,1424),(5,13,4,0,9,1215,1417),(6,15,8,1,6,1526,1417),(7,13,5,0,8,1216,1361),(8,15,12,0,3,1845,1542),(9,15,12,0,3,1653,1345),(10,13,6,0,7,1293,1296),(11,13,5,0,8,1207,1222),(12,14,6,1,7,1549,1562),(13,13,3,0,10,1117,1398),(14,0,0,0,0,0,0),(15,0,0,0,0,0,0),(16,13,6,0,7,1284,1362);
/*!40000 ALTER TABLE `standings_2016` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings_2017`
--

DROP TABLE IF EXISTS `standings_2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_2017` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  UNIQUE KEY `index_name` (`team_id`),
  CONSTRAINT `standings_2017_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_2017`
--

LOCK TABLES `standings_2017` WRITE;
/*!40000 ALTER TABLE `standings_2017` DISABLE KEYS */;
INSERT INTO `standings_2017` VALUES (1,0,0,0,0,0,0),(2,0,0,0,0,0,0),(3,0,0,0,0,0,0),(4,0,0,0,0,0,0),(5,0,0,0,0,0,0),(6,0,0,0,0,0,0),(7,0,0,0,0,0,0),(8,0,0,0,0,0,0),(9,0,0,0,0,0,0),(10,0,0,0,0,0,0),(11,0,0,0,0,0,0),(12,0,0,0,0,0,0),(13,0,0,0,0,0,0),(14,0,0,0,0,0,0),(15,0,0,0,0,0,0),(16,0,0,0,0,0,0),(17,0,0,0,0,0,0);
/*!40000 ALTER TABLE `standings_2017` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standings_allTime`
--

DROP TABLE IF EXISTS `standings_allTime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standings_allTime` (
  `team_id` int(11) DEFAULT NULL,
  `games_played` int(11) DEFAULT NULL,
  `wins` int(11) DEFAULT NULL,
  `ties` int(11) DEFAULT NULL,
  `losses` int(11) DEFAULT NULL,
  `points_for` int(11) DEFAULT NULL,
  `points_against` int(11) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `standings_alltime_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standings_allTime`
--

LOCK TABLES `standings_allTime` WRITE;
/*!40000 ALTER TABLE `standings_allTime` DISABLE KEYS */;
INSERT INTO `standings_allTime` VALUES (1,81,39,3,39,7688,7531),(2,70,36,1,33,6796,6769),(3,39,16,0,23,3321,3539),(4,84,44,2,38,8030,8100),(5,81,41,0,40,7568,7244),(6,83,42,3,38,8297,7489),(7,84,51,1,32,7937,7819),(8,85,53,0,32,8546,7970),(9,80,39,0,41,7297,7334),(10,80,34,1,45,7147,7412),(11,78,30,1,47,6480,6918),(12,42,22,1,19,4180,4232),(13,13,3,0,10,1117,1398),(14,52,21,3,28,4381,4738),(15,13,4,0,9,919,1133),(16,13,6,0,7,1284,1362),(17,0,0,0,0,0,0);
/*!40000 ALTER TABLE `standings_allTime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `id` int(11) NOT NULL DEFAULT '0',
  `team` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (1,'Jimmy Murphy'),(2,'James Murphy Sr'),(3,'Matthew Murphy'),(4,'Brendan Murphy'),(5,'Robert Werner'),(6,'Keegan Talty'),(7,'John Bronzo'),(8,'Anthony Carr'),(9,'Patrick Gormally'),(10,'Ciaran Slattery'),(11,'Mike Moriarty'),(12,'Michael Neely'),(13,'Joseph Micela'),(14,'Matt Genovese'),(15,'Peter McGrane'),(16,'Andrew Joseph'),(17,'Tommy Enright');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'md_hist'
--

--
-- Dumping routines for database 'md_hist'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-23 10:46:37
