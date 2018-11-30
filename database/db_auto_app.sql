-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2018 at 03:20 AM
-- Server version: 5.7.24
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_auto_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_auto`
--

CREATE TABLE `tbl_auto` (
  `auto_id` tinyint(3) UNSIGNED NOT NULL,
  `auto_make` varchar(80) NOT NULL,
  `auto_model` varchar(120) NOT NULL,
  `auto_video` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_auto`
--

INSERT INTO `tbl_auto` (`auto_id`, `auto_make`, `auto_model`, `auto_video`) VALUES
(1, 'Aston Martin', 'Vantage', 'aston_martin.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_auto`
--
ALTER TABLE `tbl_auto`
  ADD PRIMARY KEY (`auto_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_auto`
--
ALTER TABLE `tbl_auto`
  MODIFY `auto_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
