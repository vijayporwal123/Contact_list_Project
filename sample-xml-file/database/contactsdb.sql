-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 192.168.56.56    Database: contacts_db
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

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
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (4,'Kökten Adal','+90 333 8859342','2025-02-16 20:33:18','2025-02-16 20:33:18'),(5,'Hamma Abdurrezak','+90 333 1563682','2025-02-16 20:33:18','2025-02-16 20:33:18'),(6,'Güleycan Şensal','+90 333 2557114','2025-02-16 20:33:18','2025-02-16 20:33:18'),(7,'Suadiye Ratip','+90 333 9163726','2025-02-16 20:33:18','2025-02-16 20:33:18'),(8,'Barik Nurşide','+90 333 3323749','2025-02-16 20:33:18','2025-02-16 20:33:18'),(9,'Hanifi Emineeylem','+90 333 2763531','2025-02-16 20:33:18','2025-02-16 20:33:18'),(10,'Nakiye Oğulkan','+90 333 6168924','2025-02-16 20:33:18','2025-02-16 20:33:18'),(11,'Hamsiye Cerit','+90 333 3544579','2025-02-16 20:33:18','2025-02-16 20:33:18'),(12,'Mahfi Hülâgü','+90 333 8937773','2025-02-16 20:33:18','2025-02-16 20:33:18'),(13,'Esmeray Nurihayat','+90 333 1688759','2025-02-16 20:33:18','2025-02-16 20:33:18'),(14,'Şennur Nazifer','+90 333 5326326','2025-02-16 20:33:18','2025-02-16 20:33:18'),(15,'Çetinok Seden','+90 333 1614182','2025-02-16 20:33:18','2025-02-16 20:33:18'),(16,'Vuslat Erimşah','+90 333 9551194','2025-02-16 20:33:18','2025-02-16 20:33:18'),(17,'Şeküre Ruhiye','+90 333 8792165','2025-02-16 20:33:18','2025-02-16 20:33:18'),(18,'İmran Ümmehan','+90 333 6971156','2025-02-16 20:33:18','2025-02-16 20:33:18'),(19,'Yavuzbay Hiçsönmez','+90 333 8839473','2025-02-16 20:33:18','2025-02-16 20:33:18'),(20,'Nevzete Abdulgafur','+90 333 1453851','2025-02-16 20:33:18','2025-02-16 20:33:18'),(21,'Aksüyek Sal','+90 333 2481491','2025-02-16 20:33:18','2025-02-16 20:33:18'),(22,'Ferhat Kılıçaslan','+90 333 6861354','2025-02-16 20:33:18','2025-02-16 20:33:18'),(23,'Fereç Tomurcuk','+90 333 4141534','2025-02-16 20:33:18','2025-02-16 20:33:18'),(24,'Balkız Alabegüm','+90 333 8826359','2025-02-16 20:33:18','2025-02-16 20:33:18'),(25,'Adulle Nesim','+90 333 5364556','2025-02-16 20:33:18','2025-02-16 20:33:18'),(26,'Sevdal Bilhan','+90 333 8634743','2025-02-16 20:33:18','2025-02-16 20:33:18'),(27,'Hariz Budunal','+90 333 1193335','2025-02-16 20:33:18','2025-02-16 20:33:18'),(28,'Alnıak Atız','+90 333 5676454','2025-02-16 20:33:18','2025-02-16 20:33:18'),(29,'Haşmet Taşgan','+90 333 6185991','2025-02-16 20:33:18','2025-02-16 20:33:18'),(30,'Salli Necife','+90 333 6692117','2025-02-16 20:33:18','2025-02-16 20:33:18'),(31,'Türeli Selçen','+90 333 5588146','2025-02-16 20:33:18','2025-02-16 20:33:18'),(32,'Boray Ümit','+90 333 7741455','2025-02-16 20:33:18','2025-02-16 20:33:18'),(33,'Aktemür Akbora','+90 333 4139141','2025-02-16 20:33:18','2025-02-16 20:33:18'),(34,'Yediveren Muhammetali','+90 333 8483755','2025-02-16 20:33:18','2025-02-16 20:33:18'),(35,'Baltaş Tonguç','+90 333 3724797','2025-02-16 20:33:18','2025-02-16 20:33:18'),(36,'Tepegöz Ferize','+90 333 9528318','2025-02-16 20:33:18','2025-02-16 20:33:18'),(37,'Selen Arısal','+90 333 9524786','2025-02-16 20:33:18','2025-02-16 20:33:18'),(38,'Abdulcabbar Mahizar','+90 333 6782359','2025-02-16 20:33:18','2025-02-16 20:33:18'),(39,'İyem Emre','+90 333 8238835','2025-02-16 20:33:18','2025-02-16 20:33:18'),(40,'Muazzam Lâmia','+90 333 1348678','2025-02-16 20:33:18','2025-02-16 20:33:18'),(41,'İlten Eripek','+90 333 3758172','2025-02-16 20:33:18','2025-02-16 20:33:18'),(42,'Zerrin Resul','+90 333 9276424','2025-02-16 20:33:18','2025-02-16 20:33:18'),(43,'İlalan Telmize','+90 333 3563723','2025-02-16 20:33:18','2025-02-16 20:33:18'),(44,'Hamise Sertan','+90 333 8263265','2025-02-16 20:33:18','2025-02-16 20:33:18'),(45,'Zubeyde Berk','+90 333 7281496','2025-02-16 20:33:18','2025-02-16 20:33:18'),(46,'Feda Balsarı','+90 333 4969618','2025-02-16 20:33:18','2025-02-16 20:33:18'),(47,'Müsemme Civanşir','+90 333 2556491','2025-02-16 20:33:18','2025-02-16 20:33:18'),(48,'Aydınyol Fitnet','+90 333 7783478','2025-02-16 20:33:18','2025-02-16 20:33:18'),(49,'Çoğa Bigüm','+90 333 4133666','2025-02-16 20:33:18','2025-02-16 20:33:18'),(50,'Şehrinaz Raşide','+90 333 2677248','2025-02-16 20:33:18','2025-02-16 20:33:18'),(51,'Naif Rukhiya','+90 333 8252766','2025-02-16 20:33:18','2025-02-16 20:33:18'),(52,'Azat Nilden','+90 333 9324656','2025-02-16 20:33:18','2025-02-16 20:33:18'),(53,'Gamze Korday','+90 333 9442367','2025-02-16 20:33:18','2025-02-16 20:33:18');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(3,'0001_01_01_000002_create_jobs_table',1),(4,'2025_02_16_200358_create_contacts_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('1k25NtzF0M6qFzb2YYQd3Q1L4nXD0nQOl2k91jYD',NULL,'192.168.56.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoibGdiakdqM25HaGZhc2JuZXBDSWFjUk9lV0ZhV01LWEVwalptQ1NZdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9jb250YWN0LW1hbmFnZXIudGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1739737998);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2025-02-17  3:10:15
