-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 22, 2023 at 07:32 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fulldata`
--

CREATE TABLE `fulldata` (
  `sr.no` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fulldata`
--

INSERT INTO `fulldata` (`sr.no`, `email`, `password`) VALUES
(1, 'pushpadrekar@gmail.com', 'zam@123'),
(2, 'pushpadrekar@gmail.com', 'zam@123'),
(3, 'pushpadrekar@gmail.com', '123456'),
(4, 'Drprakash23@gmail.com', '22222'),
(5, 'pushpammandrekar@gmail.com', '123'),
(6, 'iamadr@gmail.com', '12@asd'),
(7, 'iamadr2@gmail.com', 'qw23@as'),
(8, 'nelton@gmail.com', '1234567'),
(9, 'ok@gmail.com', 'okay123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fulldata`
--
ALTER TABLE `fulldata`
  ADD PRIMARY KEY (`sr.no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fulldata`
--
ALTER TABLE `fulldata`
  MODIFY `sr.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
