-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2025 at 07:06 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jzoor`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `type` enum('S','A','D') NOT NULL DEFAULT 'A',
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `Birth_date` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `full_name`, `email`, `image`, `password`, `status`, `type`, `remember_token`, `deleted_at`, `created_at`, `updated_at`, `state`, `gender`, `address`, `Birth_date`, `phone`) VALUES
(2, 'Felicia Beer', 'nolan.cindy@example.org', NULL, '$2y$10$N3IFrDvV1l8U79TvO/tysOXlPDKgq0g0zA3KUhcXHXoPka5Or/Vuu', 'inactive', 'A', NULL, NULL, '2025-06-30 18:18:08', '2025-06-30 18:18:08', NULL, NULL, NULL, NULL, NULL),
(4, 'Paolo Hill', 'morris10@example.net', NULL, '$2y$10$SprscP2mij1uHzurxie9q.bbpSpUHSPqGf/D0t/5hEttYigZZ8oc.', 'inactive', 'S', NULL, NULL, '2025-06-30 18:18:08', '2025-08-12 10:33:50', NULL, NULL, NULL, NULL, '444441'),
(5, 'Ali  Kanaan', 'swilkinson@example.net', 'users/68a5e8f9ec303.png', '$2y$10$CchApD3uUObMlIhzRDNPiOXNd6jMONvjjpvLiCjSAqTkIpSiomnc.', 'active', 'D', 'cuVhXR5AFLTMypGUrjPIJ2BysQi2FYWlXCYligimYu7XXoQ6SVXKcxyeLanX', NULL, '2025-06-30 18:18:08', '2025-08-20 12:26:16', NULL, NULL, '2972 Westheimer Rd. Santa Ana, Illinois 85486', '2002-12-22', '01145483169'),
(6, 'asmaa ashraf', 'kyla.oconner@example.com', 'users/rZNC44od1s6PobmSLsiQ2JacayuDachw4N5wWyde.png', '$2y$10$QNEE1AqiagW7gCPvVWCpeuBym4v.t.OMrolg8/2dYYG4UuIALp8D.', 'active', 'D', NULL, NULL, '2025-06-30 18:18:08', '2025-07-20 05:49:56', NULL, NULL, NULL, NULL, '5008888'),
(7, 'Lula Quigley', 'pgreen@example.com', NULL, '$2y$10$Czgph4qvxIiN5G4W0BfwpOJdrRrJV.6hHs9U1CvclDZXT1K6Z9MAe', 'inactive', 'D', NULL, NULL, '2025-06-30 18:18:08', '2025-08-10 10:20:50', NULL, NULL, NULL, NULL, '012876'),
(8, 'Mrs. Kaci Grady DVM', 'doyle.sammie@example.org', NULL, '$2y$10$R1zi0qlU.zl12oKaJ76EcO7mWVoFDAKkuc3Uy/YM9MaHCOiJuVqfO', 'inactive', 'A', NULL, NULL, '2025-06-30 18:18:08', '2025-06-30 18:18:08', NULL, NULL, NULL, NULL, NULL),
(9, 'Antwon Kirlin III', 'lauretta08@example.org', NULL, '$2y$10$Tyvw116oyjNBsczsIytDeOi0its4CjYqgIwo77UugSmZZUN4u1vra', 'active', 'S', NULL, NULL, '2025-06-30 18:18:08', '2025-06-30 18:18:08', NULL, NULL, NULL, NULL, NULL),
(10, 'Rana Kanaan', 'della85@example.net', 'users/68a8d51b974c0.jpg', '$2y$10$G2N1TkJngz7cH5iE66BnoeqkDk9mx9G3awKdQxMKv1sQUCjGybe3G', 'active', 'A', 'm7YzfdNJOx5H0KcczvgyKosJtBKOCG90UCrTaOy8CxdoUk28ZDcXhKx6ECGf', NULL, '2025-06-30 18:18:08', '2025-08-22 17:38:24', NULL, NULL, '2972 Westheimer Rd. Santa Ana, Illinois 85486', '2003-02-22', '12348765'),
(11, 'asmaa ashraf', 'asmaazayed1997@gmail.com', 'users/rZNC44od1s6PobmSLsiQ2JacayuDachw4N5wWyde.png', '$2y$10$vflWNesVfRnSnvLMd/siaOkOdXGKeTfcKYXSks14X8TSB1glFHA7m', 'active', 'S', NULL, NULL, '2025-07-02 04:50:55', '2025-07-02 04:50:55', NULL, NULL, NULL, NULL, NULL),
(12, 'Ahmad Kanaan Kanaan', 'seller1_oo@gmail.com', 'users/689e16607721f.jpg', '$2y$10$G2N1TkJngz7cH5iE66BnoeqkDk9mx9G3awKdQxMKv1sQUCjGybe3G', 'active', 'S', 'KlCV0BsNcYH8qGmjqIHu07ohzKz1hBCBTU7UCsrRcyGOtFAaSf1qc5pp8All', NULL, '2025-07-02 05:10:00', '2025-08-14 14:01:20', 'phlastine', 'male', 'jdjf hirthhr', '1997-09-16', '01285828895'),
(14, 'seler4', 'seller4_oo@gmail.com', NULL, '$2y$10$anaP05gLGMwbqdONl8b2aed.By9kkOF2OhgLRJTzCAFlBNh22t/FO', 'active', 'S', NULL, NULL, '2025-07-02 23:38:34', '2025-07-02 23:38:34', NULL, NULL, NULL, NULL, NULL),
(15, 'asmaa ashraf12', 'asmaaseller@gmail.com', NULL, '$2y$10$aencuVYUOyk9X/ishhuSvujk.7VbtpvsayX7Sx.lbd2BrcuAIYgi2', 'active', 'S', NULL, NULL, '2025-07-02 23:56:58', '2025-07-02 23:56:58', NULL, NULL, NULL, NULL, NULL),
(16, 'Ahmad ismael', 'fesy2004@gmail.com', NULL, '$2y$10$bpSNopOTYArP5SSJqdllsuY.2NMClUqi5tyBu17RZbKRopu2aubp6', 'active', 'S', 'zv42tGZlJ2ZLYwm5vVViazFJscccC8YzfgVV7BsLT46RlZvHjCjb5ixoQVvl', NULL, '2025-08-10 10:03:47', '2025-08-10 10:03:47', 'Almaghazi', 'male', 'Gaza', '30/4/2002', '01032814762');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` enum('Published','Drafted','Status') NOT NULL DEFAULT 'Published',
  `image` varchar(255) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `status`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(6, 'The Art of Palestinian Embroidery', 'Palestinian embroidery, known as tatreez, is a centuries-old tradition that holds deep cultural and political significance. It is more than a form of decoration; it is a symbol of Palestinian identity, heritage, and resilience.\r\n\r\nTraditionally practiced by women, tatreez was used to decorate thobes (traditional dresses) with patterns that varied from one region to another. Each motif and color combination told a story—about the wearer’s village, marital status, and even social class. For example, red threads and geometric shapes were commonly used in Ramallah, while Bethlehem was known for its rich gold and silk embroidery. These unique designs transformed clothing into a visual language of pride and belonging.\r\n\r\nBeyond its aesthetic value, Palestinian embroidery has become a form of resistance. In times of political struggle and exile, it serves as a way for Palestinians to preserve their culture and assert their identity. Women in refugee camps and the diaspora continue to practice tatreez, passing the skill to younger generations as an act of memory and defiance.\r\n\r\nToday, tatreez is not only found on traditional garments but also on bags, shoes, and contemporary fashion pieces. Local and international designers are incorporating these patterns into their work, helping keep the tradition alive while giving it modern relevance.\r\n\r\nIn every stitch lies a story—of land, loss, love, and hope. The art of Palestinian embroidery remains a vibrant thread connecting past and present, carrying forward a culture that refuses to be forgotten.', 'Published', 'articles/u4ei0spK15XXpBHi1znrb8koVJcKMCa7SykZklqP.jpg', 10, '2025-08-06 15:22:26', '2025-08-06 15:22:26'),
(7, 'Olive Trees: More Than Just Fruit', 'In Palestine, the olive tree is far more than a source of food or income—it is a powerful symbol of resilience, heritage, and deep-rooted connection to the land. For centuries, olive trees have been an essential part of Palestinian agriculture, culture, and identity.\r\n\r\nSome of the world’s oldest olive trees are found in Palestine, with roots that stretch back thousands of years. These ancient trees have been passed down through generations, often planted by grandparents and cared for by their descendants. Harvesting olives is not just a seasonal task; it is a cultural tradition that brings families and communities together, often accompanied by songs, food, and stories.\r\n\r\nOlive oil, often referred to as \"liquid gold,\" plays a vital role in Palestinian cuisine and daily life. It is used for cooking, healing, and religious rituals. But the olive tree also carries a heavier meaning in the Palestinian context—it has become a symbol of steadfastness (sumud). Despite uprooting, destruction, and conflict, Palestinians continue to plant and protect olive trees as an act of resistance and hope.\r\n\r\nOver the years, olive groves have been targeted in land disputes and military actions, yet farmers return each season, committed to their land and their roots. The tree’s ability to survive drought and hardship mirrors the Palestinian spirit.\r\n\r\nIn Palestine, an olive tree is never just a tree—it is history, identity, and a silent witness to generations of struggle and strength. Its fruit feeds the body, but its presence nourishes the soul.', 'Published', 'articles/5km7ICuZq9WjlTPVPZw7hyJsGGqFmneVGuEJJPNv.png', 10, '2025-08-06 15:24:48', '2025-08-24 14:16:15'),
(8, 'How to Care For A Zaater Plant?', 'Za’atar, also known as wild thyme (Origanum syriacum), is a beloved herb in Middle Eastern cuisine and culture. Grown for its fragrant leaves and culinary use, it’s also a hardy plant that’s easy to care for—perfect for gardens, patios, or even pots on a sunny balcony.\r\n\r\n1. Sunlight\r\nZa’atar loves the sun. Make sure it gets at least 6–8 hours of direct sunlight daily. If you\'re growing it indoors, place it near a south-facing window.\r\n\r\n2. Soil\r\nIt thrives in well-draining soil—sandy or loamy soil is ideal. Avoid heavy, clay-rich soils that hold water, as za’atar dislikes \"wet feet.\"\r\n\r\n3. Watering\r\nZa’atar is drought-tolerant. Water only when the top 2–3 cm of soil feels dry. Overwatering can lead to root rot. In summer, water more often but always let the soil dry in between.\r\n\r\n4. Pruning\r\nRegular pruning encourages fuller growth. Cut back the stems lightly after flowering to keep the plant compact and healthy. You can also pinch off the tips to promote bushiness.\r\n\r\n5. Fertilizer\r\nZa’atar doesn’t need much feeding. A light application of organic compost once or twice a year is enough.\r\n\r\n6. Harvesting\r\nPick the leaves in the morning after dew dries, when flavor is strongest. Dry them in a shaded area and store in a sealed jar.', 'Published', 'articles/4CUjf2wuG0IQx0HW1U49vmSP1p22jrODx3qAeZmP.png', 10, '2025-08-06 15:31:02', '2025-08-06 15:31:02'),
(9, 'Fig Trees: A Sweet Symbol of Home', 'In the Palestinian landscape, few trees are as cherished as the fig tree. With its wide, shady leaves and sweet, sun-ripened fruit, the fig tree is more than a food source—it’s a symbol of warmth, tradition, and belonging.\r\n\r\nFig trees (teen in Arabic) are commonly found in home gardens, rural fields, and even along roadsides. They require little care to thrive, making them a favorite in dry, Mediterranean climates. But beyond their hardiness, fig trees are deeply rooted in Palestinian culture and memory.\r\n\r\nFor many, sitting under a fig tree evokes childhood memories—of summer afternoons, fresh fruit picked straight from the branch, and the quiet comfort of family gatherings. In Palestinian folklore and poetry, the fig tree often represents peace, patience, and rootedness.\r\n\r\nThe fig itself is rich in nutrients, naturally sweet, and can be eaten fresh or dried. Palestinians use figs in jams, desserts, and traditional dishes. The tree’s broad leaves also serve practical purposes, such as wrapping food or providing shade in small gardens.\r\n\r\nLike olive trees, fig trees can live for decades. They are often planted by grandparents as a gift to future generations. In times of displacement or difficulty, people speak lovingly of their fig trees left behind—symbols of the homes they long to return to.\r\n\r\nIn Palestine, a fig tree is never just a plant. It is a memory, a taste of home, and a silent witness to both joy and loss.', 'Published', 'articles/zDe5gKXzzTD3Uw6S6t4SKEZZe1uKLvI5YxESPhPR.jpg', 10, '2025-08-06 15:38:48', '2025-08-06 15:38:48');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `productNo` varchar(255) NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `cat_name`, `description`, `image`, `productNo`, `status`, `created_by`, `created_at`, `updated_at`) VALUES
(14, 'Flower', 'The Best Flowers Of Palestine', NULL, '30', 'active', 10, '2025-07-18 21:09:45', '2025-08-24 14:17:09'),
(17, 'Gifts', 'Thoughtful keepsakes rooted in the land', NULL, '8', 'active', 10, '2025-07-19 12:05:32', '2025-08-10 12:04:19'),
(20, 'Product', 'Top picks from Palestinian gardens we love', NULL, '99', 'active', 10, '2025-07-19 13:07:24', '2025-08-10 12:04:02'),
(21, 'Tools&Care', 'Because every leaf deserves a little extra care.', NULL, '777', 'active', 10, '2025-07-19 13:38:08', '2025-08-10 12:04:39'),
(27, 'Accessories', 'Part of love', NULL, '22', 'active', 10, '2025-07-19 14:31:12', '2025-08-10 12:05:29');

-- --------------------------------------------------------

--
-- Table structure for table `chat_messages`
--

CREATE TABLE `chat_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_id` bigint(20) UNSIGNED NOT NULL,
  `sender_type` varchar(255) NOT NULL,
  `receiver_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_type` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chat_messages`
--

INSERT INTO `chat_messages` (`id`, `sender_id`, `sender_type`, `receiver_id`, `receiver_type`, `message`, `created_at`, `updated_at`) VALUES
(1, 4, 'user', 5, 'driver', 'Hello', '2025-07-31 21:59:39', '2025-07-31 21:59:39'),
(2, 4, 'user', 6, 'driver', 'jgjngnk gjhgj', '2025-08-01 13:11:26', '2025-08-01 13:11:26'),
(3, 4, 'user', 6, 'driver', 'eekrke', '2025-08-01 17:45:16', '2025-08-01 17:45:16'),
(4, 4, 'user', 5, 'driver', 'lllllllllllllllllllllll', '2025-08-01 17:48:55', '2025-08-01 17:48:55'),
(5, 4, 'user', 5, 'driver', 'kkkkkkkkkkkkk', '2025-08-01 18:45:30', '2025-08-01 18:45:30'),
(6, 4, 'user', 5, 'driver', 'jooo', '2025-08-01 18:55:31', '2025-08-01 18:55:31'),
(18, 4, 'user', 7, 'driver', 'hello', '2025-08-02 19:11:23', '2025-08-02 19:11:23'),
(19, 4, 'user', 7, 'driver', 'hello', '2025-08-02 20:21:06', '2025-08-02 20:21:06'),
(20, 4, 'user', 7, 'driver', 'kkkgkkfg', '2025-08-02 20:21:40', '2025-08-02 20:21:40'),
(21, 4, 'user', 7, 'driver', 'hello', '2025-08-02 20:28:56', '2025-08-02 20:28:56'),
(22, 4, 'user', 7, 'driver', 'kkjj  jjj', '2025-08-03 04:17:26', '2025-08-03 04:17:26'),
(23, 4, 'user', 6, 'driver', 'kkpppppppppppp', '2025-08-03 04:17:47', '2025-08-03 04:17:47'),
(24, 4, 'user', 6, 'driver', 'kjjbyyy', '2025-08-03 07:32:06', '2025-08-03 07:32:06'),
(25, 5, 'user', 4, 'driver', 'kooooooooo', '2025-08-03 09:35:05', '2025-08-03 09:35:05'),
(26, 5, 'user', 4, 'driver', 'jjkkkkkkk', '2025-08-03 09:39:10', '2025-08-03 09:39:10'),
(27, 5, 'user', 4, 'driver', 'kkkkkkk', '2025-08-03 09:48:28', '2025-08-03 09:48:28'),
(28, 5, 'driver', 4, 'user', 'jkkkkkkkkkkkk', '2025-08-03 09:57:37', '2025-08-03 09:57:37'),
(29, 5, 'driver', 4, 'user', 'kllllllllpppppppp', '2025-08-04 05:21:26', '2025-08-04 05:21:26'),
(30, 4, 'user', 5, 'driver', 'kkkkkkkoooooooooooooooooooo', '2025-08-04 10:20:10', '2025-08-04 10:20:10'),
(31, 6, 'user', 5, 'driver', 'hello', '2025-08-06 15:05:53', '2025-08-06 15:05:53'),
(32, 6, 'user', 5, 'driver', 'متى هيوصل الاوردر', '2025-08-06 15:06:42', '2025-08-06 15:06:42'),
(33, 5, 'driver', 6, 'user', 'اليوم العصر', '2025-08-06 15:08:03', '2025-08-06 15:08:03'),
(34, 6, 'user', 5, 'driver', 'تمام', '2025-08-10 10:22:56', '2025-08-10 10:22:56'),
(35, 5, 'driver', 6, 'user', '👌', '2025-08-20 12:42:25', '2025-08-20 12:42:25');

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2025_06_30_210319_create_admins_table', 1),
(6, '2025_06_30_210934_create_categories_table', 1),
(11, '2025_06_30_211010_create_products_table', 2),
(13, '2014_10_12_000000_create_users_table', 3),
(14, '2025_07_02_185814_create_product__sizes_table', 4),
(16, '2025_06_30_210955_create_articles_table', 6),
(17, '2025_07_06_152200_create_orders_table', 7),
(18, '2025_07_06_152917_create_order__items_table', 8),
(19, '2025_07_06_152935_create_payments_table', 9),
(24, '2025_07_05_110450_add_column', 10),
(25, '2025_07_24_110948_add_status_to_products_table', 11),
(26, '2025_07_25_160155_add_deleted_at_to_products_table', 12),
(29, '2025_07_31_131742_create_chat_messages_table', 13),
(30, '2025_08_05_071830_product__review', 14),
(31, '2025_07_01_205844_update_data', 15),
(32, '2025_08_23_181028_create_notifications_table', 16),
(33, '2025_08_25_074314_update_notification', 17);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) NOT NULL,
  `type` varchar(255) NOT NULL,
  `notifiable_type` varchar(255) NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('2e5f47a4-c003-42d7-bce3-2f88f91f249c', 'App\\Notifications\\OrderNotification', 'user', 6, '{\"order_id\":25,\"total\":\"118.00\",\"status\":\"Pending\",\"buyer_id\":6,\"items\":[{\"product_id\":25,\"product\":\"Olive Wood Candle\",\"quantity\":1,\"total\":\"120.00\",\"created_by\":10},{\"product_id\":23,\"product\":\"Taste Of Palestine\",\"quantity\":1,\"total\":\"20.00\",\"created_by\":10}],\"text\":\"New Order #25 placed by User 6\"}', NULL, '2025-08-26 12:32:52', '2025-08-26 12:32:52');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `delivery_person_id` bigint(20) UNSIGNED DEFAULT NULL,
  `shipping_price` decimal(10,2) DEFAULT 50.00,
  `status` enum('Preparing','Pending','Shipped','Delivered','Canceled','Waiting Picked Up','Picked Up','In Transit') NOT NULL DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `total_price`, `created_at`, `updated_at`, `delivery_person_id`, `shipping_price`, `status`) VALUES
(9, 4, 30.00, '2025-07-20 14:17:02', '2025-08-10 10:34:23', 5, 50.00, 'Delivered'),
(10, 4, 15.00, '2025-07-30 15:05:01', '2025-08-07 12:19:55', 7, 50.00, 'Canceled'),
(11, 4, 15.00, '2025-07-31 09:59:26', '2025-08-07 12:19:55', 5, 50.00, 'Canceled'),
(12, 7, 15.00, '2025-08-05 13:41:18', '2025-08-07 12:19:55', NULL, 50.00, 'Canceled'),
(14, 7, 15.00, '2025-08-05 13:44:54', '2025-08-07 12:19:55', NULL, 50.00, 'Canceled'),
(16, 6, 15.00, '2025-08-06 09:13:29', '2025-08-07 12:19:55', NULL, 50.00, 'Canceled'),
(22, 6, 25.00, '2025-08-14 14:36:59', '2025-08-14 14:36:59', NULL, 50.00, 'Pending'),
(23, 10, 26.75, '2025-08-21 11:57:44', '2025-08-21 12:28:08', 5, 50.00, 'Delivered'),
(24, 6, 127.80, '2025-08-24 14:33:40', '2025-08-24 14:48:05', 5, 50.00, 'Picked Up'),
(25, 6, 118.00, '2025-08-26 12:32:51', '2025-08-26 12:34:31', 5, 50.00, 'Waiting Picked Up');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `quantity`, `unit_price`, `total_price`, `created_at`, `updated_at`) VALUES
(21, 22, 21, 1, 25.00, 25.00, '2025-08-14 14:36:59', '2025-08-14 14:36:59'),
(22, 23, 19, 1, 15.00, 15.00, '2025-08-21 11:57:44', '2025-08-21 11:57:44'),
(23, 23, 20, 1, 25.00, 25.00, '2025-08-21 11:57:44', '2025-08-21 11:57:44'),
(24, 24, 27, 1, 10.00, 10.00, '2025-08-24 14:33:40', '2025-08-24 14:33:40'),
(25, 24, 23, 1, 20.00, 20.00, '2025-08-24 14:33:40', '2025-08-24 14:33:40'),
(26, 24, 25, 1, 120.00, 120.00, '2025-08-24 14:33:40', '2025-08-24 14:33:40'),
(27, 25, 25, 1, 120.00, 120.00, '2025-08-26 12:32:51', '2025-08-26 12:32:51'),
(28, 25, 23, 1, 20.00, 20.00, '2025-08-26 12:32:51', '2025-08-26 12:32:51');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
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
  `payment_method` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `paid_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_method`, `payment_status`, `transaction_id`, `paid_at`, `created_at`, `updated_at`) VALUES
(7, 9, 'card', 'paid', 'pi_3Rn0XaRRBaAXkxC71wPJP61c', '2025-07-20 14:17:03', '2025-07-20 14:17:03', '2025-07-20 14:17:03'),
(8, 10, 'cash', 'pending', NULL, NULL, '2025-07-30 15:05:01', '2025-07-30 15:05:01'),
(9, 11, 'cash', 'pending', NULL, NULL, '2025-07-31 09:59:26', '2025-07-31 09:59:26'),
(10, 12, 'cash', 'pending', NULL, NULL, '2025-08-05 13:41:18', '2025-08-05 13:41:18'),
(12, 14, 'cash', 'pending', NULL, NULL, '2025-08-05 13:44:54', '2025-08-05 13:44:54'),
(14, 16, 'cash', 'pending', NULL, NULL, '2025-08-06 09:13:29', '2025-08-06 09:13:29'),
(20, 22, 'cash', 'pending', NULL, NULL, '2025-08-14 14:36:59', '2025-08-14 14:36:59'),
(21, 23, 'cash', 'pending', NULL, NULL, '2025-08-21 11:57:44', '2025-08-21 11:57:44'),
(22, 24, 'cash', 'pending', NULL, NULL, '2025-08-24 14:33:40', '2025-08-24 14:33:40'),
(23, 25, 'cash', 'pending', NULL, NULL, '2025-08-26 12:32:51', '2025-08-26 12:32:51');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `tags` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `discounted_price` decimal(10,2) DEFAULT NULL,
  `tax_included` tinyint(1) NOT NULL DEFAULT 1,
  `stock_quantity` int(11) DEFAULT NULL,
  `last_low_stock_notification` timestamp NULL DEFAULT NULL,
  `last_stock_quantity` int(11) DEFAULT NULL,
  `stock_status` enum('In Stock','Out of Stock') NOT NULL DEFAULT 'In Stock',
  `status` enum('pending','accepted','rejected') NOT NULL DEFAULT 'pending',
  `highlight` tinyint(1) NOT NULL DEFAULT 0,
  `image` varchar(255) DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `tags`, `price`, `discounted_price`, `tax_included`, `stock_quantity`, `last_low_stock_notification`, `last_stock_quantity`, `stock_status`, `status`, `highlight`, `image`, `category_id`, `created_at`, `updated_at`, `created_by`, `deleted_at`) VALUES
(11, 'Pop', 'Bring, vibrant beauty and timeless symbolism to any space with the Poppy Flower—a striking bloom known for its delicate, paper-like petals and bold, captivating colors. Most commonly found in vivid shades of red, orange, and white, the poppy is more than just a flower; it\'s a powerful emblem of remembrance, peace, and resilience.', 'New Arrivals', 15.00, 5.00, 1, -1, NULL, NULL, 'Out of Stock', 'rejected', 1, 'products/9tEcneOrY4LCTK6dPeAAa7Zy2Z25yihKcVGzGJnT.jpg', 17, '2025-07-25 15:17:54', '2025-07-25 15:20:54', 12, '2025-07-25 15:20:54'),
(19, 'Poppy', 'Bring, vibrant beauty and timeless symbolism to any space with the Poppy Flower—a striking bloom known for its delicate, paper-like petals and bold, captivating colors. Most commonly found in vivid shades of red, orange, and white, the poppy is more than just a flower; it\'s a powerful emblem of remembrance, peace, and resilience.', 'New Arrivals', 15.00, 5.00, 1, 5, NULL, NULL, 'In Stock', 'accepted', 1, 'products/LISfvlgcfDMTDoETIGV7JUuk5bGzqUvGiQX1KE1f.png', 20, '2025-08-07 12:02:08', '2025-08-07 12:21:36', 12, NULL),
(20, 'Cyclamen', 'Bring a touch of elegance and color to your space with the stunning Cyclamen plant. Featuring unique, upswept petals and heart-shaped leaves with delicate silver patterns, Cyclamen blooms in vibrant shades of pink, red, purple, and white. Perfect for brightening up your home during the cooler months, this easy-care plant thrives in cool, shaded spots indoors or outdoors.', 'On Sale', 25.00, 50.00, 1, 20, NULL, NULL, 'In Stock', 'accepted', 1, 'products/VchkaAiaCR84Rzzxns4kEYv59pK1HDqP1U6lWQkk.png', 20, '2025-08-10 09:57:17', '2025-08-24 08:59:00', 12, NULL),
(21, 'Macramé Leaf Clips', 'Add a touch of handmade elegance to your décor with our Macramé Leaf Clips. Crafted with care from high-quality cotton cord, each leaf features intricate knotting that brings warmth and texture to any space. These versatile clips can be used to decorate curtains, hang photos, organize stationery, or add a boho accent to gift wrapping.', 'New Arrivals', 25.00, 0.00, 1, 20, NULL, NULL, 'In Stock', 'accepted', 1, 'products/9xFNWeHUIyJaK6rNt1Reta4803mpw0ofzNctUqbX.png', 21, '2025-08-10 11:49:47', '2025-08-24 08:59:11', 10, NULL),
(22, 'Olive Tree', 'Bring the elegance and heritage of the Mediterranean into your home or garden with our Olive Tree. Known for its silvery-green leaves and graceful branches, the olive tree is a symbol of peace, resilience, and prosperity. Its compact size makes it perfect for both indoor décor and outdoor planting, while its hardy nature ensures it thrives with minimal care.', 'Best Sellers', 15.00, 0.00, 1, 20, NULL, NULL, 'In Stock', 'accepted', 1, 'products/cf94bmif31i5bTwmAaYFkTyoqxCUuDIpV2N9XDyL.png', 20, '2025-08-10 12:00:54', '2025-08-24 08:59:20', 10, NULL),
(23, 'Taste Of Palestine', 'Experience the authentic flavor of Palestine with our Taste of Palestine Olive Oil.\r\nCold-pressed from handpicked olives grown in the sun-drenched valleys of Palestine, this extra virgin olive oil carries a rich, fruity aroma and a smooth, balanced taste.\r\n\r\nPerfect for drizzling over fresh salads, dipping with warm bread, or enhancing your favorite Mediterranean dishes. Every drop tells the story of tradition, heritage, and the resilience of Palestinian farmers.', 'Best Sellers', 20.00, 50.00, 1, 20, NULL, NULL, 'In Stock', 'accepted', 1, 'products/MqdjaPUFFIKldIImRzRnuBI8iBHGfoAxcy5QMdrj.png', 17, '2025-08-24 08:52:28', '2025-08-24 08:59:34', 10, NULL),
(24, 'Hand-Embroidered Tatreez Clutch', 'Carry a piece of heritage with you wherever you go. This Hand-Embroidered Tatreez Clutch is crafted with love and precision, featuring traditional Palestinian Tatreez patterns that celebrate centuries of cultural artistry. Each stitch is handmade by skilled women artisans, making every clutch truly unique.', 'New Arrivals', 100.00, 0.00, 1, -1, NULL, NULL, 'Out of Stock', 'accepted', 1, 'products/OMPrCyAEQGc8vSw4IOi78lVUy3GdYxyInhDT7KYA.png', 17, '2025-08-24 10:37:00', '2025-08-24 14:21:54', 10, NULL),
(25, 'Olive Wood Candle', 'Bring warmth and authenticity into your home with the Olive Wood Candle. Handcrafted from genuine Palestinian olive wood, each piece highlights the natural grain and rich tones of this sacred tree, symbolizing peace and resilience.\r\n\r\nThe candle is beautifully carved to create a rustic yet elegant design, making it both a functional light source and a timeless decorative piece. Perfect for cozy evenings, meditation, or as a meaningful gift, it adds a touch of heritage and serenity to any space.', 'New Arrivals', 120.00, 10.00, 1, 30, NULL, NULL, 'In Stock', 'accepted', 1, 'products/zDEnLMVIWgNdD9m575vqWGRMYWuA8Vhis31fxUAS.png', 17, '2025-08-24 10:42:30', '2025-08-24 14:22:05', 10, NULL),
(26, 'Jasmine & Linen Set', 'Indulge in pure comfort with the Jasmine & Linen Set. Designed to bring together elegance and relaxation, this set combines the soft freshness of linen with the delicate, soothing fragrance of jasmine. Perfect for unwinding after a long day, it transforms your space into a calming sanctuary.\r\n\r\nWhether as a thoughtful gift or a treat for yourself, the Jasmine & Linen Set embodies timeless beauty, natural luxury, and a touch of serenity.', 'New Arrivals', 90.00, 20.00, 1, -1, NULL, NULL, 'Out of Stock', 'accepted', 1, 'products/lF4vYIZGX3DnO4Bd9bCPEAomEoyZBBTPkvjFUlRa.png', 17, '2025-08-24 10:44:55', '2025-08-24 14:22:10', 10, NULL),
(27, 'minimalist  tool kit', 'A Minimalist Tool Kit usually refers to a compact, carefully curated set of only the most essential tools — designed for simplicity, portability, and function without clutter. It aligns with the minimalist philosophy: less but better.', 'Best Sellers', 10.00, 2.00, 1, 100, NULL, NULL, 'In Stock', 'accepted', 1, 'products/7wsOX1WYXxfUtMWr5bWV8QRExkvzdXoGBPcD6xLD.png', 21, '2025-08-24 10:50:16', '2025-08-24 14:22:17', 10, NULL),
(28, 'plant pest spray natural', 'Protect your plants the natural way with our Plant Pest Spray — a safe, effective, and eco-friendly solution made from botanical ingredients. Designed to repel common pests while being gentle on your plants, this spray keeps your greenery thriving without harsh chemicals.\r\n\r\nPerfect for indoor plants, outdoor gardens, and edible herbs, it’s the natural choice for plant lovers who care about healthy growth and sustainability.', 'New Arrivals', 50.00, 5.00, 1, 34, NULL, NULL, 'In Stock', 'accepted', 1, 'products/sx1XvX1tXFsAT3d0RuvfFuQsWJAA5hLGTfUvykzq.png', 21, '2025-08-24 10:52:27', '2025-08-24 14:22:25', 10, NULL),
(29, 'plant moisture meter stick', 'Take the guesswork out of watering with our Plant Moisture Meter Stick. This easy-to-use tool helps you instantly check the soil’s moisture level, ensuring your plants get just the right amount of water. No batteries or electricity needed — simply insert the stick into the soil and read the results.\r\n\r\nPerfect for houseplants, succulents, and outdoor gardens, it’s the ultimate companion for healthier, happier plants.', 'Best Sellers', 200.00, 50.00, 1, -1, NULL, NULL, 'In Stock', 'accepted', 1, 'products/dL8Epp8khxz9KWlorXBn9TUv1FZWTvmzeL0ATJG1.png', 21, '2025-08-24 10:53:53', '2025-08-24 10:53:53', 10, NULL),
(30, 'Fig Tree', 'Bring home the timeless beauty of a Fig Tree, a symbol of abundance, nourishment, and natural elegance. With its lush green leaves and sweet, iconic fruit, the fig tree adds both charm and purpose to any garden or indoor space. Easy to care for and deeply rooted in Mediterranean tradition, it’s the perfect plant for anyone who loves greenery with meaning.', 'New Arrivals', 26.00, 2.00, 1, -1, NULL, NULL, 'In Stock', 'accepted', 1, 'products/1CAmhH3C4QZYRCXQ9nNrpfDK0AFKp1DBJNGLU4N3.png', 20, '2025-08-24 11:24:58', '2025-08-24 11:24:58', 10, NULL),
(31, 'Rosemary', 'Bring freshness and fragrance to your home with our Rosemary Plant, a versatile evergreen herb loved for its rich aroma and countless benefits. With its needle-like green leaves and calming scent, rosemary is perfect for both cooking and decoration.\r\n\r\n✨ Features:\r\n\r\nFresh, live rosemary plant in a pot\r\n\r\nAdds a natural touch of greenery indoors or outdoors\r\n\r\nIdeal for seasoning meats, potatoes, bread, and more\r\n\r\nNaturally rich in antioxidants and known to boost focus & memory\r\n\r\nEasy to care for – thrives in sunlight with minimal watering\r\n\r\n🌱 Care Instructions:\r\nPlace in a sunny spot, water moderately (let soil dry between watering), and enjoy its long-lasting freshness.', 'New Arrivals', 33.00, 5.00, 1, -1, NULL, NULL, 'In Stock', 'accepted', 1, 'products/uHX2A7XPgAR3HdKJxjQ4f0pqXnOpiqkz5IErvumM.png', 20, '2025-08-24 13:28:02', '2025-08-24 13:28:43', 12, NULL),
(32, 'Zaater', NULL, 'On Sale', 40.00, 54.00, 1, -1, NULL, NULL, 'In Stock', 'accepted', 1, 'products/ivJFtj4jQSlx7pSeAZw8ODfm7tLBYBG7OJYmryDv.png', 20, '2025-08-24 13:29:55', '2025-08-24 13:29:55', 10, NULL),
(33, 'Mallow', 'Experience pure indulgence with Mallow, a soft and fluffy treat that melts in your mouth with every bite. Crafted from the finest ingredients, Mallow delivers a delicate sweetness and a light, airy texture that makes it perfect for any occasion.\r\n\r\nWhether enjoyed on its own, paired with hot chocolate, or used as a topping for desserts, Mallow adds a touch of joy and comfort to your day. Its smooth consistency and irresistible flavor make it a favorite for both kids and adults.', 'New Arrivals', 10.00, 0.00, 1, -1, NULL, NULL, 'In Stock', 'accepted', 1, 'products/KHWiZHAX8TAj4GZowFpYbArLaZIa9R4jdvQluEHS.png', 20, '2025-08-24 14:40:14', '2025-08-24 14:40:14', 10, NULL),
(34, 'Chamomile', 'Discover the soothing power of Chamomile, a gentle herb treasured for its calming and healing properties. Naturally caffeine-free, chamomile is perfect for winding down after a long day, promoting relaxation, and supporting restful sleep.\r\n\r\nRich in antioxidants, chamomile not only relaxes the body and mind but also helps with digestion and overall well-being. Enjoy it as a warm cup of tea, a natural remedy for stress, or as part of your daily wellness ritual.\r\n\r\nFeatures:\r\n\r\n100% natural and caffeine-free\r\n\r\nPromotes relaxation and better sleep\r\n\r\nSupports digestion and overall wellness\r\n\r\nCan be enjoyed hot or cold', 'Best Sellers', 5.00, 1.00, 1, -1, NULL, NULL, 'In Stock', 'accepted', 1, 'products/Fh7rH6vV4BIfgZVwdXlVZwVjWWZVtp2ofoSPIMSu.png', 20, '2025-08-24 14:41:53', '2025-08-24 14:41:53', 10, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_colors`
--

CREATE TABLE `product_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `color_code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_colors`
--

INSERT INTO `product_colors` (`id`, `product_id`, `color_code`, `created_at`, `updated_at`) VALUES
(16, 11, '#000000', '2025-07-25 15:17:54', '2025-07-25 15:17:54'),
(17, 11, '#4B5563', '2025-07-25 15:17:54', '2025-07-25 15:17:54'),
(49, 19, '#F3F4F6', '2025-08-07 12:02:08', '2025-08-07 12:02:08'),
(50, 19, '#FDE047', '2025-08-07 12:02:08', '2025-08-07 12:02:08'),
(51, 19, '#FCA5A5', '2025-08-07 12:02:08', '2025-08-07 12:02:08'),
(52, 19, '#4B5563', '2025-08-07 12:02:08', '2025-08-07 12:02:08'),
(53, 19, '#000000', '2025-08-07 12:02:08', '2025-08-07 12:02:08'),
(54, 20, '#F3F4F6', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(55, 20, '#FCA5A5', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(56, 20, '#FDE047', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(57, 20, '#4B5563', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(58, 20, '#000000', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(59, 21, '#F3F4F6', '2025-08-10 11:49:47', '2025-08-10 11:49:47'),
(60, 21, '#FDE047', '2025-08-10 11:49:47', '2025-08-10 11:49:47'),
(61, 21, '#FCA5A5', '2025-08-10 11:49:47', '2025-08-10 11:49:47'),
(62, 22, '#F3F4F6', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(63, 22, '#FDE047', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(64, 22, '#FCA5A5', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(65, 22, '#4B5563', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(66, 22, '#000000', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(67, 23, '#F3F4F6', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(68, 23, '#FDE047', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(69, 23, '#FCA5A5', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(70, 23, '#4B5563', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(71, 23, '#000000', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(72, 24, '#FDE047', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(73, 24, '#F3F4F6', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(74, 24, '#FCA5A5', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(75, 24, '#4B5563', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(76, 24, '#000000', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(77, 25, '#F3F4F6', '2025-08-24 10:42:30', '2025-08-24 10:42:30'),
(78, 25, '#FDE047', '2025-08-24 10:42:30', '2025-08-24 10:42:30'),
(79, 26, '#F3F4F6', '2025-08-24 10:44:55', '2025-08-24 10:44:55'),
(80, 26, '#FDE047', '2025-08-24 10:44:55', '2025-08-24 10:44:55'),
(81, 26, '#FCA5A5', '2025-08-24 10:44:55', '2025-08-24 10:44:55'),
(82, 27, '#F3F4F6', '2025-08-24 10:50:16', '2025-08-24 10:50:16'),
(83, 28, '#F3F4F6', '2025-08-24 10:52:27', '2025-08-24 10:52:27'),
(84, 28, '#FDE047', '2025-08-24 10:52:27', '2025-08-24 10:52:27'),
(85, 29, '#F3F4F6', '2025-08-24 10:53:53', '2025-08-24 10:53:53'),
(86, 30, '#F3F4F6', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(87, 30, '#FDE047', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(88, 30, '#4B5563', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(89, 30, '#FCA5A5', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(90, 30, '#000000', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(91, 31, '#F3F4F6', '2025-08-24 13:28:02', '2025-08-24 13:28:02'),
(92, 31, '#FDE047', '2025-08-24 13:28:02', '2025-08-24 13:28:02'),
(93, 31, '#FCA5A5', '2025-08-24 13:28:02', '2025-08-24 13:28:02'),
(94, 32, '#F3F4F6', '2025-08-24 13:29:55', '2025-08-24 13:29:55'),
(95, 32, '#FDE047', '2025-08-24 13:29:55', '2025-08-24 13:29:55'),
(96, 33, '#F3F4F6', '2025-08-24 14:40:14', '2025-08-24 14:40:14'),
(97, 33, '#FDE047', '2025-08-24 14:40:14', '2025-08-24 14:40:14'),
(98, 34, '#FCA5A5', '2025-08-24 14:41:53', '2025-08-24 14:41:53'),
(99, 34, '#FDE047', '2025-08-24 14:41:53', '2025-08-24 14:41:53'),
(100, 34, '#F3F4F6', '2025-08-24 14:41:53', '2025-08-24 14:41:53');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `review` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES
(7, 21, 6, 5, 'wow', '2025-08-14 13:43:15', '2025-08-14 13:43:15'),
(8, 19, 6, 5, 'woow nice', '2025-08-14 15:34:44', '2025-08-14 15:34:44'),
(11, 24, 6, 4, 'كتير حلوة ولطيفة', '2025-08-24 14:43:43', '2025-08-24 14:43:43');

-- --------------------------------------------------------

--
-- Table structure for table `product__sizes`
--

CREATE TABLE `product__sizes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `size` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product__sizes`
--

INSERT INTO `product__sizes` (`id`, `product_id`, `size`, `created_at`, `updated_at`) VALUES
(15, 11, 'M', '2025-07-25 15:17:54', '2025-07-25 15:17:54'),
(16, 11, 'XL', '2025-07-25 15:17:54', '2025-07-25 15:17:54'),
(37, 19, 'S', '2025-08-07 12:02:08', '2025-08-07 12:02:08'),
(38, 19, 'M', '2025-08-07 12:02:08', '2025-08-07 12:02:08'),
(39, 20, 'S', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(40, 20, 'M', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(41, 20, 'XL', '2025-08-10 09:57:17', '2025-08-10 09:57:17'),
(42, 21, 'S', '2025-08-10 11:49:47', '2025-08-10 11:49:47'),
(43, 21, 'M', '2025-08-10 11:49:47', '2025-08-10 11:49:47'),
(44, 21, 'XL', '2025-08-10 11:49:47', '2025-08-10 11:49:47'),
(45, 22, 'S', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(46, 22, 'M', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(47, 22, 'XL', '2025-08-10 12:00:54', '2025-08-10 12:00:54'),
(48, 23, 'S', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(49, 23, 'M', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(50, 23, 'XL', '2025-08-24 08:52:28', '2025-08-24 08:52:28'),
(51, 24, 'S', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(52, 24, 'M', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(53, 24, 'XL', '2025-08-24 10:37:00', '2025-08-24 10:37:00'),
(54, 25, 'S', '2025-08-24 10:42:30', '2025-08-24 10:42:30'),
(55, 25, 'M', '2025-08-24 10:42:30', '2025-08-24 10:42:30'),
(56, 26, 'S', '2025-08-24 10:44:55', '2025-08-24 10:44:55'),
(57, 27, 'S', '2025-08-24 10:50:16', '2025-08-24 10:50:16'),
(58, 28, 'S', '2025-08-24 10:52:27', '2025-08-24 10:52:27'),
(59, 28, 'M', '2025-08-24 10:52:27', '2025-08-24 10:52:27'),
(60, 29, 'S', '2025-08-24 10:53:53', '2025-08-24 10:53:53'),
(61, 30, 'S', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(62, 30, 'M', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(63, 30, 'XL', '2025-08-24 11:24:58', '2025-08-24 11:24:58'),
(64, 31, 'S', '2025-08-24 13:28:02', '2025-08-24 13:28:02'),
(65, 31, 'M', '2025-08-24 13:28:02', '2025-08-24 13:28:02'),
(66, 32, 'S', '2025-08-24 13:29:55', '2025-08-24 13:29:55'),
(67, 32, 'M', '2025-08-24 13:29:55', '2025-08-24 13:29:55'),
(68, 33, 'S', '2025-08-24 14:40:14', '2025-08-24 14:40:14'),
(69, 33, 'M', '2025-08-24 14:40:14', '2025-08-24 14:40:14'),
(70, 34, 'S', '2025-08-24 14:41:53', '2025-08-24 14:41:53'),
(71, 34, 'M', '2025-08-24 14:41:53', '2025-08-24 14:41:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `type` enum('C') NOT NULL DEFAULT 'C',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `Birth_date` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` enum('Inactive','Active','VIP') NOT NULL DEFAULT 'Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `image`, `email_verified_at`, `password`, `type`, `remember_token`, `created_at`, `updated_at`, `state`, `gender`, `address`, `Birth_date`, `phone`, `status`) VALUES
(4, 'rewan170', 'rewan1997@yahoo.com', 'users/687de66bd2bff.jpg', NULL, '$2y$10$CchApD3uUObMlIhzRDNPiOXNd6jMONvjjpvLiCjSAqTkIpSiomnc.', 'C', 'hEFyZpQnYSBglW5A8J6SudDbESBCOtNLxHutboRAL9hJx2EPgZWCUG8Pcq7R', '2025-07-16 09:18:50', '2025-07-26 16:17:42', 'alexandria', 'female', 'sumoha', '2025-07-02', '012552222', 'VIP'),
(5, 'asmaa1', 'asmaazayed@gmail.com', 'users/68779aa50af38.jpg', NULL, '$2y$10$thl9S1ZdFgUvHjTRwuAJyu6.jL8LdnsrM3vVFB44PrzAlX.IKjew2', 'C', NULL, '2025-07-16 09:27:17', '2025-07-16 09:27:17', 'Not applicable', 'female', '27 elfaraby street', 'asmaa ashraf', '01285828895', 'Inactive'),
(6, 'Rawan Ahmad', 'rawanana962@gmail.com', 'users/68a8d3afdd05f.jpg', NULL, '$2y$10$t6PE/bHS7WToUlxZ6HgbteGK0ZWJUvHaxmcitwKwpJjqpPdc5UcFq', 'C', 'RVX6qkLAfXYLh07GHQ7qBjLR9vv8Uoo5uicqL00GJno3OECglYjdW1GsBqXD', '2025-08-05 12:24:20', '2025-08-22 17:31:43', 'Almaghazi', 'female', 'Gaza', '2002-03-03', '01276660357', 'Inactive'),
(7, 'rawan Ahmad', 'rawanahmady2002@gmail.com', NULL, NULL, '$2y$10$nPcRShyhKBVKnDsdJawGF.YFugBFm/AjWOilVXjSEFCHpvD5NHLzO', 'C', 'sFSYnzKnXh2cYaDrPK1WhpzbhpKFGkLTYhVoCnnSvN20KD4AH8npZG0cRuju', '2025-08-05 13:40:55', '2025-08-05 13:40:55', 'asd', 'female', 'asf', '30/4/2002', '0123456', 'Inactive'),
(8, 'Dana Ismael', 'ismail661166@gmail.com', 'users/68949c6ddc60b.png', NULL, '$2y$10$8SpGERKJcYhVkuSfRcHcj.Nm7VXkr637t0868XgShmw5.dY4p.Bg.', 'C', 'Nk6JCKopMHzf6MWMBTEmO2IGmtHuroXfJYDV3fXM3ItySLfQ3q8TwJVaqC8P', '2025-08-07 09:30:37', '2025-08-07 09:30:37', 'Almaghazi', 'female', 'Gaza', '30/4/2002', '012876534', 'Inactive'),
(9, 'Alaa Adel', 'alaaward3000@gmail.com', 'users/68a7326669afb.png', NULL, '$2y$10$V1UuO7fNjFSukQlpNHBlgeGXHLPcz50W.2PAhoBucNRGoqijKGR62', 'C', 'gkEOKvDtlFM89ooe9ijb7vinF8edmOZ86dptbnjstb0AVbqkTJ3Qbuw6JPaf', '2025-08-21 11:49:26', '2025-08-21 11:51:19', 'Almaghazi', 'female', 'Gaza', '2003-02-22', '1234567', 'Inactive'),
(10, 'Amna Emad', 'amnaalbaba234@gmail.com', 'users/68a7334b7a56f.png', NULL, '$2y$10$U1gzzAIhbcNFH2MWZ0/r9O5ZCs1q5nE6/8FUZ/AT6RXNlZ57frbRG', 'C', '3oyyscQmW2fUoSxZvZI1l3nyqZ18Lr1wg4871FGnpfb1tOycObhiWKJrRiKJ', '2025-08-21 11:55:07', '2025-08-21 11:55:07', 'Almaghazi', 'female', 'Gaza', '30/4/2002', '12348765', 'Inactive');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`),
  ADD KEY `admins_full_name_index` (`full_name`),
  ADD KEY `admins_email_index` (`email`),
  ADD KEY `admins_type_index` (`type`),
  ADD KEY `admins_status_index` (`status`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_created_by_foreign` (`created_by`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_created_by_foreign` (`created_by`);

--
-- Indexes for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_order_id_foreign` (`order_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_colors`
--
ALTER TABLE `product_colors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_colors_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`),
  ADD KEY `product_reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `product__sizes`
--
ALTER TABLE `product__sizes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product__sizes_product_id_foreign` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `chat_messages`
--
ALTER TABLE `chat_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `product_colors`
--
ALTER TABLE `product_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `product__sizes`
--
ALTER TABLE `product__sizes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `admins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `admins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `product_colors`
--
ALTER TABLE `product_colors`
  ADD CONSTRAINT `product_colors_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product__sizes`
--
ALTER TABLE `product__sizes`
  ADD CONSTRAINT `product__sizes_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
