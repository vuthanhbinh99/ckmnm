-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 16, 2025 at 06:18 AM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ck_mnm`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity_in_stock` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `description`, `image_url`, `quantity_in_stock`, `created_at`) VALUES
(1, 'iPhone 15 Pro', 25000000, 'Điện thoại cao cấp Apple', NULL, 10, '2025-12-16 06:07:17'),
(2, 'Samsung Galaxy S24', 22000000, 'Điện thoại flagship Samsung', NULL, 12, '2025-12-16 06:07:17'),
(3, 'Google Pixel 8', 20000000, 'Điện thoại Google cao cấp', NULL, 8, '2025-12-16 06:07:17'),
(4, 'Xiaomi 14 Ultra', 16000000, 'Điện thoại Xiaomi flagship', NULL, 15, '2025-12-16 06:07:17'),
(5, 'OnePlus 12', 15000000, 'Điện thoại OnePlus mạnh mẽ', NULL, 10, '2025-12-16 06:07:17'),
(6, 'Oppo Find X7', 18000000, 'Điện thoại Oppo cao cấp', NULL, 7, '2025-12-16 06:07:17');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
