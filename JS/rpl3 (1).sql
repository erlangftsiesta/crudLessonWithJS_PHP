-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2023 at 09:11 AM
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
  `absen` text DEFAULT NULL,
  `foto` varchar(255) NOT NULL,
  `created_ad` datetime DEFAULT NULL,
  `update_ad` datetime NOT NULL DEFAULT current_timestamp(),
  `deleted_ad` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rpl3`
--

INSERT INTO `rpl3` (`id`, `nama`, `absen`, `foto`, `created_ad`, `update_ad`, `deleted_ad`) VALUES
(92, 'Erlangga Muhammad Hafiz', 'XI RPL 3', 'src\\gambar\\1693025884568.jpg', '2023-08-26 11:58:04', '2023-08-26 11:58:04', NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
