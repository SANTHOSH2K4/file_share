-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kcet
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `roll_no` varchar(30) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `issuancelimit` int DEFAULT NULL,
  `tags` varchar(2000) DEFAULT NULL,
  `track` varchar(2000) DEFAULT NULL,
  `pass` varchar(30) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `pin` varchar(200) DEFAULT NULL,
  `Dept` varchar(20) DEFAULT NULL,
  `Year_of_studying` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('21uad046','Santhosh kumar',5,',Mystery,Crime,Drama,Romance,Health,Adventure,Personal GrowthPhilosophy,Romance,Classic,Comedy,Mystery,Detective,Fiction,Mystery,Crime,Drama,Romance,Health,Adventure,Personal GrowthPhilosophy,Mystery,Crime,Drama,Romance,Health,Adventure,Personal GrowthPhilosophy,Romance,Classic,Comedy,Mystery,Detective,Fiction,Mystery,Crime,Mystery,Crime,Mystery,Detective,Fiction,Mystery,Detective,Fiction,Mystery,Detective,Fiction,Mystery,Crime','1a/05-03-24,1b/05-03-24,1c/05-03-24,1d/05-03-24,1e/05-03-24,1a/05-03-24,1b/05-03-24,1c/05-03-24,1a/05-03-24,1b/05-03-24,1c/05-03-24,1d/05-03-24,1e/05-03-24,69546/12-03-24,69546/12-03-24,69707/12-03-24,69707/12-03-24,69707/12-03-24,And then there were none/13-03-24,','santhosh2004','21uad046@kamarajengg.edu.in','0510','AD',3),('21uad002','Akshay piranav',5,',Adventure,Dragons,Fiction,Adventure,Dragons,Fiction,Adventure,Dragons,Fiction,Mystery,Crime,Mystery,Crime,Mystery,Crime,Mystery,Detective,Fiction,Mystery,Crime,Mystery,Detective,Fiction','1f/05-03-24,1f/05-03-24,1f/05-03-24,1a/05-03-24,1a/05-03-24,69546/11-03-24,The Murder of Roger Ackroyd/12-03-24,And then there were none/12-03-24,The Murder of Roger Ackroyd/12-03-24,','akshay2003','21uad002@kamarajengg.edu.in','none','AD',3),('21uad039','Santhose HM',5,'','','santhose123','21uad039@kamarajengg.edu.in','none','AD',3),('21uad021','Cheta',2,',biology,educative,Mechatronics,educative,Mystery,Detective,Fiction,Mystery,Detective,Fiction','Essential Bio Informatics/13-03-24,Mechatronics/13-03-24,The Murder of Roger Ackroyd/14-03-24,The Murder of Roger Ackroyd/14-03-24,','chet123','21uad021@kamarajengg.edu.in','none','AD',3),('22uit001','kathirohn',5,'','','1234','22uit001@kamarajengg.edu.in','none','IT',2),('20ucs025','Nhiranjan',5,'','','1234','20ucs025@kamarajengg.edu.in','none','CSE',4);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-14 20:33:54
