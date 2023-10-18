-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 03:11 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuliah`
--

-- --------------------------------------------------------

--
-- Table structure for table `rpl3`
--

CREATE TABLE `rpl3` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) DEFAULT NULL,
  `absen` int(2) DEFAULT NULL,
  `foto` varchar(255) NOT NULL,
  `created_ad` datetime NOT NULL,
  `update_ad` datetime NOT NULL DEFAULT current_timestamp(),
  `deleted_ad` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rpl3`
--

INSERT INTO `rpl3` (`id`, `nama`, `absen`, `foto`, `created_ad`, `update_ad`, `deleted_ad`) VALUES
(1, 'ErlangftSiesta', 13, '', '2023-06-19 06:10:42', '2023-06-19 11:11:15', '2023-06-19 11:15:03'),
(8, 'ErlangftSiesta', 1, '', '2023-06-20 17:14:31', '2023-06-20 17:14:31', NULL),
(9, 'Vyshicx', 7, '', '2023-06-20 17:17:12', '2023-06-20 17:17:12', '2023-06-20 17:17:12'),
(10, 'Hurricane', 20, '', '2023-06-21 10:01:58', '2023-06-21 10:01:58', NULL),
(11, 'Vhuforion', 19, '', '2023-06-22 05:56:25', '2023-06-22 05:56:25', NULL),
(12, 'Rhea', 28, '', '2023-06-22 05:56:38', '2023-06-22 05:56:38', NULL),
(16, 'Ai', 10, '', '2023-06-22 22:43:39', '2023-06-22 22:43:39', NULL),
(19, 'Hoshino Ai', 21, '', '2023-06-22 22:51:49', '2023-06-22 22:51:49', NULL),
(20, 'william', 24, '', '2023-06-24 10:45:18', '2023-06-24 10:45:18', NULL),
(21, 'Ai', 10, '', '2023-06-24 12:00:28', '2023-06-24 12:00:28', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rpl3`
--
ALTER TABLE `rpl3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rpl3`
--
ALTER TABLE `rpl3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
