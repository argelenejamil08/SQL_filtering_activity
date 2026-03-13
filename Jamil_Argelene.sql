-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 13, 2026 at 02:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Jamil_Argelene`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customers`
--

CREATE TABLE `Customers` (
  `customer_id` int(11) DEFAULT NULL,
  `customer_name` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `membership_level` varchar(30) DEFAULT NULL,
  `join_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Customers`
--

INSERT INTO `Customers` (`customer_id`, `customer_name`, `city`, `membership_level`, `join_date`) VALUES
(1, 'Alice', 'Cebu', 'Gold', '2025-01-10'),
(2, 'Bob', 'Bohol', 'Silver', '2025-01-15'),
(3, 'Charlie', 'Cebu', 'Bronze', '2025-02-10'),
(4, 'Diana', 'Tagbilaran', 'Gold', '2025-02-12'),
(5, 'Ethan', 'Bohol', 'Silver', '2025-03-01'),
(6, 'Fiona', 'Cebu', 'Gold', '2025-03-05'),
(7, 'George', 'Tagbilaran', 'Bronze', '2025-03-08'),
(8, 'Hannah', 'Cebu', 'Silver', '2025-04-01'),
(9, 'Ian', 'Bohol', 'Gold', '2025-04-10'),
(10, 'Julia', 'Cebu', 'Bronze', '2025-04-15');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
