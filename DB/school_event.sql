-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2021 at 08:29 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_event`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) NOT NULL,
  `event_column` varchar(50) NOT NULL,
  `venue` varchar(50) NOT NULL,
  `schedule` date NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `in_charge` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_column`, `venue`, `schedule`, `updated_at`, `created_at`, `in_charge`) VALUES
(16, 'Educator\'s Day', 'Gymnasium', '2021-12-19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Mario Castillo'),
(17, 'Intramurals Day 3', 'Gymnasium', '2021-03-12', '2021-03-16 18:57:02', '2021-03-16 18:56:27', 'Jopriz Bueno'),
(23, 'Panagtapok Day 2', 'Gymnasium', '2021-03-18', '2021-03-16 19:17:34', '2021-03-16 19:17:16', 'Rocky Macatambad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
