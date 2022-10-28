-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 21, 2022 at 04:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Name` varchar(20) NOT NULL,
  `Username` varchar(40) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Email` varchar(500) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `ProfilePic` varchar(500) NOT NULL,
  `Mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Name`, `Username`, `Password`, `Email`, `Address`, `ProfilePic`, `Mobile`) VALUES
('Aj', 'Aj123', '7d84247680c25c72be60bf720c434ea06f064a49', 'm123@fb.com', 'Pune', '', '44556688999'),
('sumegh', 'legend', 'e18918a0e43ec06912f68511178da261acf3af2e', 'ab@gmail.com', '', '', ''),
('Surya', 'surya123', 'f90682b21602c5a919fda67cc56efbb424b7015c', 's@gmail.com', 'Chennai', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`Username`),
  ADD UNIQUE KEY `Email` (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
