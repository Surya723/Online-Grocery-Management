-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 21, 2022 at 04:05 PM
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
-- Database: `croppurchase`
--

-- --------------------------------------------------------

--
-- Table structure for table `croppurchase`
--

CREATE TABLE `croppurchase` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `SoldBy` varchar(100) NOT NULL,
  `Rating` float NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `croppurchase`
--

INSERT INTO `croppurchase` (`id`, `Name`, `image`, `price`, `SoldBy`, `Rating`, `Quantity`) VALUES
(1, 'Kiwi', 'images/kiwidb.jpg', 120, 'ABF Group', 4.6, 2775),
(2, 'mango', 'images/mangodb.jpg', 200, 'ABF Group', 4.7, 3000),
(3, 'spinach', 'images/spanichdb.jpg', 20, 'FDG Group', 4.6, 6),
(4, 'potato', 'images/potatodb.jpg', 15, 'FDG Group', 4.5, 1396),
(5, 'cabbage', 'images/cabbage.jfif', 50, 'ABFC', 4.7, 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `croppurchase`
--
ALTER TABLE `croppurchase`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
