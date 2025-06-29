-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2025 at 07:33 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngode_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('ngode_cache_popular_couriers', 'a:6:{i:0;a:2:{s:4:\"code\";s:3:\"jne\";s:11:\"description\";s:11:\"JNE Express\";}i:1;a:2:{s:4:\"code\";s:3:\"pos\";s:11:\"description\";s:13:\"POS Indonesia\";}i:2;a:2:{s:4:\"code\";s:3:\"jnt\";s:11:\"description\";s:11:\"J&T Express\";}i:4;a:2:{s:4:\"code\";s:7:\"sicepat\";s:11:\"description\";s:7:\"SiCepat\";}i:5;a:2:{s:4:\"code\";s:4:\"tiki\";s:11:\"description\";s:4:\"TIKI\";}i:6;a:2:{s:4:\"code\";s:8:\"anteraja\";s:11:\"description\";s:8:\"AnterAja\";}}', 1751207588),
('ngode_cache_provinces', 'a:37:{i:0;a:2:{s:2:\"id\";s:2:\"11\";s:4:\"name\";s:4:\"ACEH\";}i:1;a:2:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:14:\"SUMATERA UTARA\";}i:2;a:2:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:14:\"SUMATERA BARAT\";}i:3;a:2:{s:2:\"id\";s:2:\"14\";s:4:\"name\";s:4:\"RIAU\";}i:4;a:2:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:5:\"JAMBI\";}i:5;a:2:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:16:\"SUMATERA SELATAN\";}i:6;a:2:{s:2:\"id\";s:2:\"17\";s:4:\"name\";s:8:\"BENGKULU\";}i:7;a:2:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:7:\"LAMPUNG\";}i:8;a:2:{s:2:\"id\";s:2:\"19\";s:4:\"name\";s:25:\"KEPULAUAN BANGKA BELITUNG\";}i:9;a:2:{s:2:\"id\";s:2:\"21\";s:4:\"name\";s:14:\"KEPULAUAN RIAU\";}i:10;a:2:{s:2:\"id\";s:2:\"31\";s:4:\"name\";s:11:\"DKI JAKARTA\";}i:11;a:2:{s:2:\"id\";s:2:\"32\";s:4:\"name\";s:10:\"JAWA BARAT\";}i:12;a:2:{s:2:\"id\";s:2:\"33\";s:4:\"name\";s:11:\"JAWA TENGAH\";}i:13;a:2:{s:2:\"id\";s:2:\"34\";s:4:\"name\";s:26:\"DAERAH ISTIMEWA YOGYAKARTA\";}i:14;a:2:{s:2:\"id\";s:2:\"35\";s:4:\"name\";s:10:\"JAWA TIMUR\";}i:15;a:2:{s:2:\"id\";s:2:\"36\";s:4:\"name\";s:6:\"BANTEN\";}i:16;a:2:{s:2:\"id\";s:2:\"51\";s:4:\"name\";s:4:\"BALI\";}i:17;a:2:{s:2:\"id\";s:2:\"52\";s:4:\"name\";s:19:\"NUSA TENGGARA BARAT\";}i:18;a:2:{s:2:\"id\";s:2:\"53\";s:4:\"name\";s:19:\"NUSA TENGGARA TIMUR\";}i:19;a:2:{s:2:\"id\";s:2:\"61\";s:4:\"name\";s:16:\"KALIMANTAN BARAT\";}i:20;a:2:{s:2:\"id\";s:2:\"62\";s:4:\"name\";s:17:\"KALIMANTAN TENGAH\";}i:21;a:2:{s:2:\"id\";s:2:\"63\";s:4:\"name\";s:18:\"KALIMANTAN SELATAN\";}i:22;a:2:{s:2:\"id\";s:2:\"64\";s:4:\"name\";s:16:\"KALIMANTAN TIMUR\";}i:23;a:2:{s:2:\"id\";s:2:\"65\";s:4:\"name\";s:16:\"KALIMANTAN UTARA\";}i:24;a:2:{s:2:\"id\";s:2:\"71\";s:4:\"name\";s:14:\"SULAWESI UTARA\";}i:25;a:2:{s:2:\"id\";s:2:\"72\";s:4:\"name\";s:15:\"SULAWESI TENGAH\";}i:26;a:2:{s:2:\"id\";s:2:\"73\";s:4:\"name\";s:16:\"SULAWESI SELATAN\";}i:27;a:2:{s:2:\"id\";s:2:\"74\";s:4:\"name\";s:17:\"SULAWESI TENGGARA\";}i:28;a:2:{s:2:\"id\";s:2:\"75\";s:4:\"name\";s:9:\"GORONTALO\";}i:29;a:2:{s:2:\"id\";s:2:\"76\";s:4:\"name\";s:14:\"SULAWESI BARAT\";}i:30;a:2:{s:2:\"id\";s:2:\"81\";s:4:\"name\";s:6:\"MALUKU\";}i:31;a:2:{s:2:\"id\";s:2:\"82\";s:4:\"name\";s:12:\"MALUKU UTARA\";}i:32;a:2:{s:2:\"id\";s:2:\"91\";s:4:\"name\";s:5:\"PAPUA\";}i:33;a:2:{s:2:\"id\";s:2:\"92\";s:4:\"name\";s:11:\"PAPUA BARAT\";}i:34;a:2:{s:2:\"id\";s:2:\"93\";s:4:\"name\";s:13:\"PAPUA SELATAN\";}i:35;a:2:{s:2:\"id\";s:2:\"94\";s:4:\"name\";s:12:\"PAPUA TENGAH\";}i:36;a:2:{s:2:\"id\";s:2:\"95\";s:4:\"name\";s:16:\"PAPUA PEGUNUNGAN\";}}', 1751207586);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation` varchar(255) DEFAULT NULL,
  `size` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Pangan', '2025-06-24 11:32:46', '2025-06-24 11:32:46'),
(2, 'Fashion', '2025-06-24 11:32:46', '2025-06-24 11:32:46'),
(3, 'Agribisnis', '2025-06-24 11:32:46', '2025-06-24 11:32:46'),
(4, 'Kerajinan Tangan', '2025-06-24 11:32:46', '2025-06-24 11:32:46'),
(5, 'Kecantikan', '2025-06-24 11:32:46', '2025-06-24 11:32:46'),
(6, 'Kesehatan dan Kebugaran', '2025-06-24 11:32:46', '2025-06-24 11:32:46'),
(7, 'Tekstil', '2025-06-24 11:32:46', '2025-06-24 11:32:46'),
(8, 'Kreatif', '2025-06-24 11:32:46', '2025-06-24 11:32:46');

-- --------------------------------------------------------

--
-- Table structure for table `category_product`
--

CREATE TABLE `category_product` (
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `review` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `user_id`, `product_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 5, 'good', '2025-06-24 22:38:23', '2025-06-24 22:38:23'),
(2, 5, 1, 5, NULL, '2025-06-25 05:23:15', '2025-06-25 05:23:15'),
(3, 5, 3, 5, 'Good', '2025-06-28 02:35:52', '2025-06-28 02:35:52'),
(4, 5, 3, 3, 'nice', '2025-06-29 01:34:14', '2025-06-29 01:34:14'),
(5, 5, 1, 2, 'yes', '2025-06-29 06:18:34', '2025-06-29 06:18:34'),
(6, 5, 2, 4, 'Sangat Bagus Barangnya!', '2025-06-29 07:34:39', '2025-06-29 07:34:39');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_comments`
--

CREATE TABLE `feedback_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `feedback_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback_comments`
--

INSERT INTO `feedback_comments` (`id`, `feedback_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 1, 5, 'nice', '2025-06-25 06:07:29', '2025-06-25 06:07:29'),
(2, 3, 5, 'waw', '2025-06-29 01:34:34', '2025-06-29 01:34:34');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_likes`
--

CREATE TABLE `feedback_likes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `feedback_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback_likes`
--

INSERT INTO `feedback_likes` (`id`, `feedback_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 5, '2025-06-25 06:06:51', '2025-06-25 06:06:51'),
(2, 3, 5, '2025-06-29 01:34:33', '2025-06-29 01:34:33');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_06_14_053211_categories', 1),
(5, '2025_06_15_052844_create_products_table', 1),
(6, '2025_06_16_192854_create_category_product_table', 1),
(7, '2025_06_17_063000_create_product_images_table', 1),
(8, '2025_06_18_085031_create_carts_table', 1),
(9, '2025_06_19_163130_create_orders_table', 1),
(10, '2025_06_20_113349_create_order_details_table', 1),
(11, '2025_06_20_201341_add_weight_to_products_table', 1),
(12, '2025_06_21_113434_create_payments_table', 1),
(13, '2025_06_21_193713_create_feedback_table', 1),
(14, '2025_06_22_045802_add_rating_to_products_table', 1),
(15, '2025_06_22_054311_create_feedback_likes_table', 1),
(16, '2025_06_22_054312_create_feedback_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `person_name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `province` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `subdistrict` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `postal_code` varchar(255) NOT NULL,
  `courier` varchar(255) DEFAULT NULL,
  `delivery_method` enum('antar','toko') NOT NULL,
  `payment_method` enum('cod','qris','kartu','midtrans') DEFAULT NULL,
  `total_price` decimal(12,2) NOT NULL,
  `status` enum('pending','paid','failed') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `order_id`, `person_name`, `phone`, `address`, `province`, `city`, `subdistrict`, `village`, `postal_code`, `courier`, `delivery_method`, `payment_method`, `total_price`, `status`, `created_at`, `updated_at`) VALUES
(1, 3, 'NGODE-457073', 'DAFFA NAUFAL ATHALLAH', '08169696969', 'Semarang, Indonesia', '33', '33.07', '33.07.10', '33.07.10.2012', '345678', 'pos', 'antar', 'midtrans', 1430000.00, 'paid', '2025-06-24 22:37:59', '2025-06-24 22:37:59'),
(2, 3, 'NGODE-480222', 'DAFFA NAUFAL ATHALLAH', '08169696969', 'Semarang, Indonesia', '33', '33.07', '33.07.09', '33.07.09.1010', '345678', 'jnt', 'antar', 'midtrans', 730000.00, 'paid', '2025-06-25 04:28:50', '2025-06-25 04:28:50'),
(3, 3, 'NGODE-318642', 'DAFFA NAUFAL ATHALLAH', '08169696969', 'Semarang, Indonesia', '31', '31.71', '31.71.05', '31.71.05.1002', '345678', 'jne', 'antar', 'midtrans', 730000.00, 'paid', '2025-06-25 04:31:22', '2025-06-25 04:31:22'),
(4, 3, 'NGODE-819854', 'DAFFA NAUFAL ATHALLAH', '08169696969', 'Semarang, Indonesia', '31', '31.71', '31.71.05', '31.71.05.1002', '345678', 'jne', 'antar', 'midtrans', 730000.00, 'paid', '2025-06-25 04:32:21', '2025-06-25 04:32:21'),
(5, 4, 'NGODE-660331', 'DAFFA NAUFAL ATHALLAH', '08169696969', 'Semarang, Indonesia', '33', '33.07', '33.07.09', '33.07.09.1010', '345678', 'jne', 'antar', 'midtrans', 380000.00, 'paid', '2025-06-25 04:41:35', '2025-06-25 04:41:35'),
(6, 5, 'NGODE-101185', 'Daffa Naufal', '08169696969', 'Semarang, Indonesia', '33', '33.07', '33.07.09', '33.07.09.1010', '345678', 'pos', 'antar', 'midtrans', 380000.00, 'paid', '2025-06-25 05:22:59', '2025-06-25 05:22:59'),
(7, 5, 'NGODE-454250', 'Daffa Naufal Athallah', '081325132288', 'Perum Bukit Pagude', '33', '33.07', '33.07.09', '33.07.09.1010', '12345', 'pos', 'antar', 'midtrans', 380000.00, 'paid', '2025-06-25 06:09:43', '2025-06-25 06:09:43'),
(8, 5, 'NGODE-297309', 'Daffa Naufal Athallah', '081325132288', 'Perum Bukit Pagude', '33', '33.07', '33.07.09', '33.07.09.1010', '12345', 'pos', 'antar', 'midtrans', 380000.00, 'paid', '2025-06-25 06:10:07', '2025-06-25 06:10:07'),
(9, 5, 'NGODE-408976', 'Daffa Naufal Athallah', '081325132288', 'Perum Bukit Pagude', '33', '33.07', '33.07.09', '33.07.09.1010', '12345', 'pos', 'antar', 'midtrans', 380000.00, 'paid', '2025-06-25 06:10:27', '2025-06-25 06:10:27'),
(10, 5, 'NGODE-559429', 'DAFFA NAUFAL ATHALLAH', '081325132288', 'Perum Bukit Pagude', '33', '33.08', '33.08.14', '33.08.14.2013', '12345', 'pos', 'antar', 'midtrans', 380000.00, 'paid', '2025-06-25 06:15:29', '2025-06-25 06:15:29'),
(11, 5, 'NGODE-396337', 'DAFFA NAUFAL ATHALLAH', '081325132288', 'Perum Bukit Pagude', '33', '33.08', '33.08.14', '33.08.14.2013', '12345', 'pos', 'antar', 'midtrans', 380000.00, 'paid', '2025-06-25 06:16:22', '2025-06-25 06:16:22'),
(12, 5, 'NGODE-987063', 'DAFFA NAUFAL ATHALLAH', '081325132288', 'Perum Bukit Pagude', '33', '33.15', '33.15.04', '33.15.04.2004', '12345', 'pos', 'antar', 'midtrans', 305000.00, 'paid', '2025-06-25 06:35:35', '2025-06-25 06:35:35'),
(13, 5, 'NGODE-543758', 'DAFFA NAUFAL ATHALLAH', '081325132288', 'Perum Bukit Pagude', '33', '33.07', '33.07.09', '33.07.09.1010', '12345', 'pos', 'antar', 'midtrans', 855000.00, 'paid', '2025-06-28 02:35:13', '2025-06-28 02:35:13'),
(14, 5, 'NGODE-822610', 'DAFFA NAUFAL ATHALLAH', '081325132288', 'Perum Bukit Pagude', '31', '31.73', '31.73.05', '31.73.05.1006', '12345', 'pos', 'antar', 'midtrans', 580000.00, 'paid', '2025-06-29 01:33:42', '2025-06-29 01:33:42'),
(15, 5, 'NGODE-577193', 'DAFFA NAUFAL ATHALLAH', '081325132288', 'Perum Bukit Pagude', '31', '31.71', '31.71.07', '31.71.07.1004', '12345', 'pos', 'antar', 'midtrans', 730000.00, 'paid', '2025-06-29 06:17:13', '2025-06-29 06:17:13'),
(16, 5, 'NGODE-231194', 'DAFFA NAUFAL ATHALLAH', '081325132288', 'Perum Bukit Pagude', '33', '33.07', '33.07.09', '33.07.09.1010', '12345', 'pos', 'antar', 'midtrans', 1130000.00, 'paid', '2025-06-29 07:33:40', '2025-06-29 07:33:40');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `size` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `product_name`, `quantity`, `price`, `size`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Vas Bunga Etnik Jawa', 4, 350000.00, 'Besar', '2025-06-24 22:37:59', '2025-06-24 22:37:59'),
(2, 2, 1, 'Vas Bunga Etnik Jawa', 2, 350000.00, 'Besar', '2025-06-25 04:28:50', '2025-06-25 04:28:50'),
(3, 3, 1, 'Vas Bunga Etnik Jawa', 2, 350000.00, 'Besar', '2025-06-25 04:31:22', '2025-06-25 04:31:22'),
(4, 4, 1, 'Vas Bunga Etnik Jawa', 2, 350000.00, 'Besar', '2025-06-25 04:32:21', '2025-06-25 04:32:21'),
(5, 5, 1, 'Vas Bunga Etnik Jawa', 1, 350000.00, 'Besar', '2025-06-25 04:41:35', '2025-06-25 04:41:35'),
(6, 6, 1, 'Vas Bunga Etnik Jawa', 1, 350000.00, 'Sedang', '2025-06-25 05:22:59', '2025-06-25 05:22:59'),
(7, 7, 1, 'Baju Wanita Kantoran - White', 1, 350000.00, 'Sedang', '2025-06-25 06:09:43', '2025-06-25 06:09:43'),
(8, 8, 1, 'Baju Wanita Kantoran - White', 1, 350000.00, 'Sedang', '2025-06-25 06:10:07', '2025-06-25 06:10:07'),
(9, 9, 1, 'Baju Wanita Kantoran - White', 1, 350000.00, 'Sedang', '2025-06-25 06:10:27', '2025-06-25 06:10:27'),
(10, 10, 1, 'Baju Wanita Kantoran - White', 1, 350000.00, 'Sedang', '2025-06-25 06:15:29', '2025-06-25 06:15:29'),
(11, 11, 1, 'Baju Wanita Kantoran - White', 1, 350000.00, 'Sedang', '2025-06-25 06:16:22', '2025-06-25 06:16:22'),
(12, 12, 3, 'Cangkir Keramik - 1 Set', 1, 275000.00, 'Besar', '2025-06-25 06:35:35', '2025-06-25 06:35:35'),
(13, 13, 3, 'Cangkir Keramik - 1 Set', 3, 275000.00, 'Besar', '2025-06-28 02:35:13', '2025-06-28 02:35:13'),
(14, 14, 3, 'Cangkir Keramik - 1 Set', 2, 275000.00, 'Besar', '2025-06-29 01:33:42', '2025-06-29 01:33:42'),
(15, 15, 1, 'Baju Wanita Kantoran - White', 2, 350000.00, 'Besar', '2025-06-29 06:17:13', '2025-06-29 06:17:13'),
(16, 16, 2, 'Baju Wanita Kantoran - Grey', 2, 550000.00, 'Besar', '2025-06-29 07:33:40', '2025-06-29 07:33:40');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `fraud_status` varchar(255) DEFAULT NULL,
  `raw_response` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`raw_response`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 0,
  `price` bigint(20) NOT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `weight` int(11) NOT NULL DEFAULT 1000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `name`, `category_id`, `stock`, `price`, `rating`, `image`, `description`, `created_at`, `updated_at`, `weight`) VALUES
(1, '#KR001', 'Baju Wanita Kantoran - White', 2, 20, 350000, 4.00, 'uploads/product_images/1750855559_685bef87ee663.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2025-06-24 11:32:46', '2025-06-29 06:18:34', 1000),
(2, '#KR002', 'Baju Wanita Kantoran - Grey', 2, 25, 550000, 4.00, 'uploads/product_images/1750855636_685befd4403ef.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2025-06-24 11:32:46', '2025-06-29 07:34:39', 1000),
(3, '#EL001', 'Cangkir Keramik - 1 Set', 4, 40, 275000, 4.00, 'uploads/product_images/1750855814_685bf0867cfa3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2025-06-24 11:32:46', '2025-06-29 01:34:14', 1000),
(4, '#EL002', 'Cangkir Kaca Sintetis - 1 Set', 4, 30, 325000, NULL, 'uploads/product_images/1750855976_685bf128d1b48.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2025-06-24 11:32:46', '2025-06-25 05:52:56', 1000),
(5, '#EL003', 'Green Beans - Health Food', 1, 25, 125000, NULL, 'uploads/product_images/1750856377_685bf2b947e44.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2025-06-24 11:32:46', '2025-06-25 05:59:37', 1000),
(6, '#ZY8347', 'Paper Food Box - Health Food', 1, 35, 150000, NULL, 'uploads/product_images/1750856564_main_685bf3741cb8d.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2025-06-25 06:02:44', '2025-06-25 06:02:44', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image_path`, `created_at`, `updated_at`) VALUES
(3, 1, 'uploads/product_images/1750855559_685bef87f29e3.jpg', '2025-06-25 05:45:59', '2025-06-25 05:45:59'),
(4, 1, 'uploads/product_images/1750855559_685bef87f3e3a.jpg', '2025-06-25 05:46:00', '2025-06-25 05:46:00'),
(5, 2, 'uploads/product_images/1750855636_685befd441ebb.jpg', '2025-06-25 05:47:16', '2025-06-25 05:47:16'),
(6, 2, 'uploads/product_images/1750855636_685befd443802.jpg', '2025-06-25 05:47:16', '2025-06-25 05:47:16'),
(7, 3, 'uploads/product_images/1750855814_685bf0867ef42.jpg', '2025-06-25 05:50:14', '2025-06-25 05:50:14'),
(8, 3, 'uploads/product_images/1750855814_685bf08680e57.jpg', '2025-06-25 05:50:14', '2025-06-25 05:50:14'),
(9, 4, 'uploads/product_images/1750855976_685bf128d35f0.jpg', '2025-06-25 05:52:56', '2025-06-25 05:52:56'),
(10, 4, 'uploads/product_images/1750855976_685bf128d50b9.jpg', '2025-06-25 05:52:56', '2025-06-25 05:52:56'),
(11, 5, 'uploads/product_images/1750856377_685bf2b949f99.jpg', '2025-06-25 05:59:37', '2025-06-25 05:59:37'),
(12, 5, 'uploads/product_images/1750856377_685bf2b94bffd.jpg', '2025-06-25 05:59:37', '2025-06-25 05:59:37'),
(13, 6, 'uploads/product_images/1750856564_685bf3741dbbb.jpg', '2025-06-25 06:02:44', '2025-06-25 06:02:44'),
(14, 6, 'uploads/product_images/1750856564_685bf3741ec62.jpg', '2025-06-25 06:02:44', '2025-06-25 06:02:44');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('2lTtfCGT8sElktJh0InqNymbyKzPELv5D4EI0PKk', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoib1JTV1oyQmFtSUhEckxzYzgyWU9GbWdSWG1OdVZ6Rkh6eVJzU3BXUyI7czo1OiJzdGF0ZSI7czo0MDoiUm5QTTlTV2x2Zk1mcXpKWmVCU2xaUDdweVdaZWZNSnNTVzVNeW81TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hdXRoL3JlZGlyZWN0L2dvb2dsZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202852),
('b1ZPjgGN1DTmfDDwNgdoGZBEmZ2SNcLJ5fZWc1Ja', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMnQwazZqdUFLWG0yMFExM2ZNdTR2MUl3elp5bndlVzRmNEpoZ1VSbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202790),
('FiD0xGCEkG7lV40JAJF58tMjR4bgQLdApBtL0xVZ', 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoibU04cUkyM3V6RjFnY0VLSk1yTk14bmRWTUR5SlhUeHJwU29zdlNOVyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9ob21lcGFnZSI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjU7fQ==', 1751210431),
('GZunmqQFhgYfy05u3503xkcJ7JPlPK7l15635tyd', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0h2UTZ6OVZjQ05KYjYwcERVWDZ1aFN3MU9EalFGZlFQMjZSWTQySiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202612),
('Hu3VN1GIKImz5YNSu2CDEGEnO4uaSw2Tmp1ahDBd', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmhBNUo2aHlHN3Z3YjdvTGh3RlViZjVLSVV3Q2lselZncXNWdjRSdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202794),
('iKH9GFeucWjObHkJS8kUDN2OAN6x9WC0y5vgzjdu', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlgzc0twQ0xic2o4YzU3b085d2x6c2FwVmtYbEtmd1BwblQxeFdrMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202519),
('RAvR9MH8HjMalxkZkWKyAw1YY1G0EIJqNhqfmYhP', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDlkeXFWODlVSUJlb0g0aUJHVGhqVk9ITGhta21rdVgxbXo5SVh3USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202608),
('SEDC9yoRWmlnU7jF0oENpxmhmDE5cq4jLFCVwhSd', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZGI5RHlVcUh5UWxFZVRHYm5VSEJSdm9oVU1uaVljWTluUUtyMm9BTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202849),
('v2zvqcQJ8ecJQFMbwuBrWx1a0hwtegUJeal0j8R7', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSm9QRTBIcW52Wm5oV2xUN0E1TE5IdFJpNnRhdXZhVGFYZkV0MkxtYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202838),
('yxPS5lbYAr3tMPDb8XnBC27q9Sx0lnbY3GqlPN0P', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDJyYnpiOERkeWx2eDJ0YjhCU3VtNnRmamwzOHNWbldJZGlIaGVCWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751202523);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `avatar` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `google_id`, `name`, `email`, `email_verified_at`, `password`, `role`, `avatar`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, '109680059256910363042', 'Daffa Naufal', 'daffanaufalathallah@gmail.com', NULL, '$2y$12$ci2062JOWaOR5NrCZQLQWunZZbr/iMJmtIN.8QpXqG3a3P8SwdEG6', 'admin', 'avatars/20c0356a-7aba-41b4-90db-eb7a1cd0faef.jpg', 'w5UuvkBSJWJtn20Vb93XbH4LB3KThlrFz2Rm0Ze709t0ZfWruvRjt87RqCGx', '2025-06-24 22:28:25', '2025-06-24 22:28:25'),
(4, '103100905962474086751', 'DAFFA ATHALLAH', '112202307078@mhs.dinus.ac.id', NULL, '$2y$12$NcqRiWR.mMGH4Myknna0AOptcuAZinbtLW09Cn0pRev9Iznh.8ZbG', 'user', 'avatars/a79bb7d7-a20e-4262-b41f-5fddad32715a.jpg', '1S66LwCNcoOzbCnsy3Of5T6fZbL1Btr6PxTjTIVQdgsjA5ZAD3riuYHRRR6E', '2025-06-25 04:36:18', '2025-06-25 04:36:18'),
(5, '109388492503394525146', 'TernaQin Indonesia', 'ternaqinindonesia@gmail.com', NULL, '$2y$12$wz60B2Ojgcu1K/xU746FueT4r178kmNGRt0BBGUnM.KQo5SGamPWa', 'user', 'avatars/adc236b7-97fd-4f88-a6f4-39a9a3de198b.jpg', '2tB3kgVD5E4jHQYSHuezRjhY7ux87NBKkbWHGro4PgdjsBN9mBFk0E6Hi6OA', '2025-06-25 05:19:57', '2025-06-25 05:19:57'),
(6, NULL, 'Salma Fatin \'Aliyah', 'salmafatin@gmail.com', NULL, '$2y$12$CHt/fu5YbkKotRvN2KjxMO8fjNZavK8x8qEYpGJVdkRD5HLeHeHMS', 'user', NULL, NULL, '2025-06-29 07:29:49', '2025-06-29 07:29:49'),
(7, NULL, 'Beni', 'adadaf@gmail.com', NULL, '$2y$12$.raJVj7CpFX6FcqqAIURFuMSZyjoSGyJ0yc8CF2jLrOD6LmYV5wNW', 'user', NULL, NULL, '2025-06-29 08:14:43', '2025-06-29 08:14:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_user_id_foreign` (`user_id`),
  ADD KEY `carts_product_id_foreign` (`product_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_product`
--
ALTER TABLE `category_product`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `category_product_category_id_foreign` (`category_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedbacks_user_id_foreign` (`user_id`),
  ADD KEY `feedbacks_product_id_foreign` (`product_id`);

--
-- Indexes for table `feedback_comments`
--
ALTER TABLE `feedback_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedback_comments_feedback_id_foreign` (`feedback_id`),
  ADD KEY `feedback_comments_user_id_foreign` (`user_id`);

--
-- Indexes for table `feedback_likes`
--
ALTER TABLE `feedback_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedback_likes_feedback_id_foreign` (`feedback_id`),
  ADD KEY `feedback_likes_user_id_foreign` (`user_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orders_order_id_unique` (`order_id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_order_id_foreign` (`order_id`),
  ADD KEY `order_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_order_id_foreign` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_product_code_unique` (`product_code`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_google_id_unique` (`google_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feedback_comments`
--
ALTER TABLE `feedback_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedback_likes`
--
ALTER TABLE `feedback_likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_product`
--
ALTER TABLE `category_product`
  ADD CONSTRAINT `category_product_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD CONSTRAINT `feedbacks_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `feedbacks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `feedback_comments`
--
ALTER TABLE `feedback_comments`
  ADD CONSTRAINT `feedback_comments_feedback_id_foreign` FOREIGN KEY (`feedback_id`) REFERENCES `feedbacks` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `feedback_comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `feedback_likes`
--
ALTER TABLE `feedback_likes`
  ADD CONSTRAINT `feedback_likes_feedback_id_foreign` FOREIGN KEY (`feedback_id`) REFERENCES `feedbacks` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `feedback_likes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
