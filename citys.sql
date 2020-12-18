-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 08:18 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minnthucom`
--

-- --------------------------------------------------------

--
-- Table structure for table `citys`
--

CREATE TABLE `citys` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `city_cate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seach_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `citys`
--

INSERT INTO `citys` (`id`, `city_cate`, `city_name`, `text_lang`, `seach_city`, `created_at`, `updated_at`) VALUES
(1, 'ရန်ကုန်တိုင်းဒေသကြီး', 'Yangon', NULL, 'yangon-region', NULL, '2019-10-02 04:33:59'),
(2, 'မန္တလေးတိုင်းဒေသကြီး', 'Mandalay', NULL, 'mandalay-region', NULL, '2019-10-02 04:40:49'),
(3, 'နေပြည်တော်', 'Naypyitaw', NULL, 'naypyitaw-region', NULL, '2019-10-02 04:45:19'),
(7, 'ဧရာဝတီတိုင်းဒေသကြီး', 'Ayeyarwaddy', NULL, 'ayeyarwaddy-region', '2019-07-24 04:29:50', '2019-12-05 04:46:39'),
(8, 'ပဲခူးတိုင်းဒေသကြီး', 'Bago', NULL, 'bago-region', '2019-07-24 04:31:19', '2019-10-02 04:46:05'),
(9, 'တနင်္သာရီတိုင်းဒေသကြီး', 'Tanintharyi', NULL, 'tanintharyi-region', '2019-08-13 09:54:47', '2019-10-02 04:46:31'),
(10, 'မကွေးတိုင်းဒေသကြီး', 'Magway', NULL, 'magway-region', '2019-08-13 09:59:32', '2019-10-02 04:47:33'),
(11, 'စစ်ကိုင်းတိုင်းဒေသကြီး', 'Sagaing', 'zawgyi', 'sagaing-region', '2019-08-30 08:17:18', '2019-10-02 04:48:02'),
(12, 'ကချင်ပြည်နယ်', 'Kachin State', 'zawgyi', 'kachin-state', '2019-08-30 08:26:48', '2019-10-02 04:49:20'),
(13, 'ကယားပြည်နယ်', 'Kayah State', 'zawgyi', 'kayah-state', '2019-08-30 08:27:55', '2019-10-02 04:51:11'),
(14, 'ကရင်ပြည်နယ်', 'Kayin State', 'zawgyi', 'kayin-state', '2019-08-30 08:28:49', '2019-10-02 04:51:59'),
(15, 'ချင်းပြည်နယ်', 'Chin State', 'zawgyi', 'chin-state', '2019-08-30 08:29:30', '2019-10-02 04:52:26'),
(16, 'မွန်ပြည်နယ်', 'Mon State', 'zawgyi', 'mon-state', '2019-08-30 08:30:17', '2019-10-02 04:53:09'),
(17, 'ရခိုင်ပြည်နယ်', 'Rahkine State', 'zawgyi', 'rahkine-state', '2019-08-30 08:33:46', '2019-10-02 04:53:40'),
(18, 'ရှမ်းပြည်နယ်', 'Shan State', 'zawgyi', 'shan-state', '2019-08-30 08:34:19', '2019-10-02 04:54:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `citys`
--
ALTER TABLE `citys`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `citys`
--
ALTER TABLE `citys`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
