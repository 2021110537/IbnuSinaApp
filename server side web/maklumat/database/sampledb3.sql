-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2022 at 11:00 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampledb3`
--

-- --------------------------------------------------------

--
-- Table structure for table `maklumat`
--

CREATE TABLE `maklumat` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `lat` decimal(10,4) NOT NULL,
  `lng` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maklumat`
--

INSERT INTO `maklumat` (`id`, `name`, `description`, `lat`, `lng`) VALUES
(1, 'Klinik Kesihatan Kaki Bukit', 'Perlis', '6.6426', '100.2110'),
(2, 'Poliklinik Penawar', 'Perlis', '6.4025', '100.1387'),
(3, 'Pusat Rawatan Darussyififa\'', 'Perlis', '6.4551', '100.3354'),
(4, 'Hospital Kangar', 'Perlis', '6.4409', '100.1914'),
(5, 'Klinik 1 Malaysia Arau', 'Perlis', '6.4375', '100.2323'),
(6, 'KPJ Perlis', 'Perlis', '6.4332', '100.1864'),
(7, 'Klinik Remedic Kangar', 'Perlis', '6.4361', '100.1883'),
(8, 'Klinik Pergigian Hidayah', 'Perlis', '6.4368', '100.2071'),
(9, 'Klinik Pergigian Kuala Perlis', 'Perlis', '6.3974', '100.1343'),
(10, 'Klinik Pergigian Tan', 'Perlis', '6.4358', '100.1882');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `maklumat`
--
ALTER TABLE `maklumat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `maklumat`
--
ALTER TABLE `maklumat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
