-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 24, 2023 at 09:17 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `najaveradova`
--

-- --------------------------------------------------------

--
-- Table structure for table `najave`
--

CREATE TABLE `najave` (
  `id` int(10) NOT NULL,
  `element` varchar(200) NOT NULL,
  `lokacija` varchar(200) NOT NULL,
  `pocetak` datetime NOT NULL,
  `trajanje` datetime NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `najave`
--

INSERT INTO `najave` (`id`, `element`, `lokacija`, `pocetak`, `trajanje`, `komentar`) VALUES
(63, 'radex', 'bl', '2023-10-18 12:00:00', '2023-10-31 12:00:00', ''),
(64, '5675', '5675', '2023-10-31 12:00:00', '2023-10-31 12:00:00', ''),
(65, 'werwer', 'wer', '2023-10-03 12:00:00', '2023-10-11 11:00:00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `najave`
--
ALTER TABLE `najave`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `najave`
--
ALTER TABLE `najave`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
