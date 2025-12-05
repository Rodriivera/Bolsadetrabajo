-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 06, 2025 at 06:32 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dev338`
--

-- --------------------------------------------------------

--
-- Table structure for table `modalidad_trabajos`
--

CREATE TABLE `modalidad_trabajos` (
  `id` bigint UNSIGNED NOT NULL,
  `tipo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `modalidad_trabajos`
--

INSERT INTO `modalidad_trabajos` (`id`, `tipo`, `created_at`, `updated_at`) VALUES
(1, 'Prácticas', '2025-09-24 11:13:28', '2025-09-24 11:13:28'),
(2, 'Free-lance', '2025-09-24 11:13:28', '2025-09-24 11:13:28'),
(3, 'Indeterminado', '2025-09-24 11:13:28', '2025-09-24 11:13:28'),
(4, 'Eventual', '2025-09-24 11:13:28', '2025-09-24 11:13:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `modalidad_trabajos`
--
ALTER TABLE `modalidad_trabajos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `modalidad_trabajos`
--
ALTER TABLE `modalidad_trabajos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
