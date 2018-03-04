-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2018 at 06:09 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blogs`
--

CREATE TABLE `tbl_blogs` (
  `id` int(11) NOT NULL,
  `tourist_name` varchar(50) NOT NULL,
  `desc_name` text NOT NULL,
  `reg_name` text NOT NULL,
  `prov_name` text NOT NULL,
  `city_name` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blogs`
--

INSERT INTO `tbl_blogs` (`id`, `tourist_name`, `desc_name`, `reg_name`, `prov_name`, `city_name`, `created_at`, `updated_at`) VALUES
(3, '1', '2', '3', '4', '5', '2018-02-06 05:05:11', '2018-02-06 05:13:50'),
(4, 'asdasd', 'dasdasd', '1', '2', '3', '2018-02-06 05:08:30', '2018-02-06 05:15:59'),
(5, 'Tagaytay', 'Tagaytay is good', '4-A', 'Cavite', 'Tagaytay City', '2018-02-06 05:49:15', '0000-00-00 00:00:00'),
(6, 'wewe', 'wewew', 'wewew', 'wewew', 'wewew', '2018-02-06 05:49:41', '0000-00-00 00:00:00'),
(7, 'awewrwrewrasdas', 'werteryertyasdasd', 'rtyrtyuyuasdasd', 'tyityuituasdasd', 'ituituitasdasd', '2018-02-06 05:50:02', '2018-02-06 06:08:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
