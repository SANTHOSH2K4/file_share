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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` varchar(30) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `isissued` int DEFAULT NULL,
  `issued_for` varchar(45) DEFAULT NULL,
  `tag` varchar(50) DEFAULT NULL,
  `issued_times` int DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `arrived_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('69622','Alchemist','Paulo Coelho',3,'A shepherd boy named Santiago embarks on a journey to find treasure, inspired by his recurring dreams. Along the way, he meets a variety of people who teach him valuable lessons about life and the pursuit of his goals.',0,'none','Adventure,Personal GrowthPhilosophy',0,'clear','https://images.booksense.com/images/007/315/9780062315007.jpg','2024-03-14 14:57:13'),('9788172344504','Pride and Prejudice','Jane Austen',3,'In Regency-era England, Elizabeth Bennet, a spirited young woman, resists proposals from two suitors, one arrogant and the other awkward, but charming. Meanwhile, her sister Jane becomes attached to the wealthy Mr. Bingley. As Elizabeth interacts with M...',0,'none','Romance,Classic,Comedy',0,'clear','https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flipkart.com%2Fpride-prejudice%2Fp%2Fitmfeznxdvvctmdr&psig=AOvVaw3gf1hQM9S1EdGCqx_CTjyn&ust=1710514432740000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCJjszfqA9IQDFQAAAAAdAAAAABAE','2024-03-14 14:59:09'),('69707','The Murder of Roger Ackroyd','Agatha cristie',3,'Hercule Poirot is called upon to investigate the murder of a wealthy man in a quiet English village. The suspects are all seemingly above suspicion, but Poirot must use his cunning intellect to unravel the truth.',0,'none','Mystery,Detective,Fiction',0,'clear','https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.in%2FMurder-Roger-Ackroyd-Hercule-Mysteries%2Fdp%2F0062073567&psig=AOvVaw2boFNF679sKEO7Myf5k9Vc&ust=1710514409982000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCMib3e6A9IQDFQAAAAAdAAAAABAE','2024-03-14 14:59:55'),('9780521706100','Essential Bio Informatics','Cambridge',5,'Bio informatics book',0,'none','biology,educative',0,'clear','https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.in%2FEssential-Bioinformatics-Jin-Xiong%2Fdp%2F0521600820&psig=AOvVaw1TxTNpzmg4EXZ3Mhc5cSva&ust=1710514375542000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCIje4t6A9IQDFQAAAAAdAAAAABAE','2024-03-14 14:59:55'),('9788131709771','Modern Information Retrieval','Ricardo Baeza',4,'its for irt',0,'none','Computer Science,educative',0,'clear','https://www.google.com/url?sa=i&url=https%3A%2F%2Fpeople.ischool.berkeley.edu%2F~hearst%2Firbook%2F&psig=AOvVaw2tiYulK2xLJnkoJIgcHY-a&ust=1710514328138000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCPjb3smA9IQDFQAAAAAdAAAAABAE','2024-03-14 15:00:43'),('9789353065881','Mechatronics','William Bolton',4,'Electronic Control systems in mechanical and electrical engineering',0,'none','Mechatronics,educative',0,'clear','https://m.media-amazon.com/images/I/91+zWjo0y4L._AC_UF1000,1000_QL80_.jpg','2024-03-14 15:00:43'),('9788184231175','Goat Life','Benyamin',5,'Story of goat man',0,'none','Adventure,Tragedy',0,'clear','https://upload.wikimedia.org/wikipedia/en/b/b5/Adujivitam.jpg','2024-03-14 15:01:18'),('69550','And then there were none','Agatha cristie',4,'if you\'re a fan of detective movies you would love this book definitely!',0,'none','Mystery,Crime',0,'clear','https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.in%2FThen-There-Were-None%2Fdp%2F0008123209&psig=AOvVaw2EmuAD6YF225w9TyhpQogX&ust=1710514147851000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCOCK4PH_84QDFQAAAAAdAAAAABAE','2024-03-14 15:01:18'),('69383','Robin sharma','Paulo Coelho',4,'Who will cry when you Die? Life Lessons from the monk who sold his Ferrari',0,'none','Adventure',0,'clear','https://m.media-amazon.com/images/I/61pZyTuNDYL._AC_UF1000,1000_QL80_.jpg','2024-03-14 15:01:55'),('69449','Life is what you make it ','Preety shenoy',4,'Life Is What You Make It is a novel by Preeti Shenoy. The book was in \"Top books of 2011\" as per the Nielsen list which is published in Hindustan Times. It was also on Times of India all-time best sellers of 2011.',0,'none','Drama,Love',0,'clear','https://miro.medium.com/v2/resize:fit:500/1*7kfNRbHw-q8q_OIxFoicxw.jpeg','2024-03-14 15:01:55');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
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
