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
-- Database: `orders`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `Product_id` int(11) NOT NULL,
  `cusername` varchar(255) NOT NULL,
  `cart_ids` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`Product_id`, `cusername`, `cart_ids`, `Quantity`) VALUES
(2, 'Aj12345', 4567650, 1),
(4, 'aj123', 5024415, 1),
(2, 'surya123', 9320475, 3),
(3, 'surya123', 10863600, 1),
(3, 'Aj123', 11567265, 6),
(6, 'Aj123', 12209205, 1);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Username` varchar(255) NOT NULL,
  `transaction_ids` int(11) NOT NULL,
  `feedback` varchar(550) NOT NULL,
  `Overall` int(11) NOT NULL,
  `behaviour` int(11) NOT NULL,
  `pricing` int(11) NOT NULL,
  `quality` int(11) NOT NULL,
  `recommend` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Username`, `transaction_ids`, `feedback`, `Overall`, `behaviour`, `pricing`, `quality`, `recommend`) VALUES
('Aj123', 197520, 's', 4, 4, 4, 4, 4),
('Aj123', 518490, 'asdadadaddasd', 5, 4, 5, 5, 5),
('Aj12345', 1049325, 'sagdashdgaisdhasudhsduhansd', 5, 5, 5, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Product_id` int(11) NOT NULL,
  `Product_name` varchar(255) NOT NULL,
  `Transaction_id` int(11) NOT NULL,
  `Price` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`Product_id`, `Product_name`, `Transaction_id`, `Price`, `Quantity`, `Username`, `Status`) VALUES
(1, 'Mango', 124556, 200, 2, 'surya123', 'Delivered'),
(1, 'Kiwi', 740700, 240, 2, 'surya123', 'Order Recieved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_ids`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`transaction_ids`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`Transaction_id`),
  ADD KEY `Username` (`Username`),
  ADD KEY `Product_id` (`Product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
