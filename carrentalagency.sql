-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2022 at 08:27 PM
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
-- Database: `carrentalagency`
--

-- --------------------------------------------------------

--
-- Table structure for table `agencies`
--

CREATE TABLE `agencies` (
  `slno` int(255) NOT NULL,
  `agencyname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agencies`
--

INSERT INTO `agencies` (`slno`, `agencyname`, `username`, `password`) VALUES
(1, 'Maruti Suzuki', 'maruti', 'maruti'),
(2, 'Tata Motors', 'tata', 'tata'),
(3, 'Honda ', 'honda', 'honda'),
(4, 'Kia', 'kia', 'kia');

-- --------------------------------------------------------

--
-- Table structure for table `bookedcars`
--

CREATE TABLE `bookedcars` (
  `slno` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `seat` int(100) NOT NULL,
  `rent` int(100) NOT NULL,
  `days` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookedcars`
--

INSERT INTO `bookedcars` (`slno`, `username`, `model`, `number`, `seat`, `rent`, `days`, `date`) VALUES
(1, 'jahnavi', 'Honda Jazz', '0', 5, 200, 4, '2022-09-15'),
(2, 'jahnavi', 'Honda Jazz', '0', 5, 200, 2, '2022-09-08'),
(3, 'man', 'Honda Jazz', '0', 5, 200, 1, '2022-09-13'),
(4, 'kushal', 'Honda Jazz', '0', 5, 200, 11, '2022-09-16');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `slno` int(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `number` int(100) NOT NULL,
  `seat` int(100) NOT NULL,
  `rent` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`slno`, `model`, `number`, `seat`, `rent`) VALUES
(1, 'Maruti', 3435, 7, 300),
(2, 'Creta', 9887, 6, 400),
(3, 'Tata Tiago', 8747, 7, 400),
(4, 'Datsun Go Plus', 0, 7, 500),
(5, 'Honda Jazz', 0, 5, 200);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `slno` int(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`slno`, `fullname`, `username`, `password`) VALUES
(1, 'Jahnavi', 'jahnavi', 'jhn'),
(2, 'Manasvi', 'man', 'man'),
(3, 'Kushal', 'kushal', 'kusha;');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agencies`
--
ALTER TABLE `agencies`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `bookedcars`
--
ALTER TABLE `bookedcars`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`slno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agencies`
--
ALTER TABLE `agencies`
  MODIFY `slno` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bookedcars`
--
ALTER TABLE `bookedcars`
  MODIFY `slno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `slno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `slno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
