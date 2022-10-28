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
-- Database: `cropsinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `cropsinfo`
--

CREATE TABLE `cropsinfo` (
  `CropName` varchar(20) NOT NULL,
  `ScientificName` varchar(20) NOT NULL,
  `Image` varchar(255) NOT NULL,
  `Soil_Type` varchar(255) NOT NULL,
  `Amt_Rain` varchar(255) NOT NULL,
  `Season` varchar(255) NOT NULL,
  `Best_seeds` varchar(255) NOT NULL,
  `Climate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cropsinfo`
--

INSERT INTO `cropsinfo` (`CropName`, `ScientificName`, `Image`, `Soil_Type`, `Amt_Rain`, `Season`, `Best_seeds`, `Climate`) VALUES
('Kiwi', 'Actinidia', 'images/kiwidb.jpg', 'Sandy loam', '50-60', 'Winter', 'Golden kiwi fruit', 'Cold'),
('Mango', 'Mangifera indica', 'images/mangodb.jpg', 'Red soil', '123', 'Summer', 'hapus', 'Hot'),
('Spinach', 'Spinacia oleracea', 'images/spanichdb.jpg', 'Black soil', '50', 'Rainy', 'Savoy', 'Cloudy'),
('Watermelon', 'Citrullus lanatus', 'images/watermelon1.jpg', 'Sandy loam', '20-30', 'Summer', 'Ashoka', 'Hot and humid');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cropsinfo`
--
ALTER TABLE `cropsinfo`
  ADD PRIMARY KEY (`CropName`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
