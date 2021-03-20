-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2021 at 05:42 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparksfoundation`
--

-- --------------------------------------------------------

--
-- Table structure for table `sparkstransact`
--

CREATE TABLE `sparkstransact` (
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sparkstransact`
--

INSERT INTO `sparkstransact` (`sender`, `receiver`, `balance`, `datetime`) VALUES
('Rakesh Gargave', 'Bhaskar Kumbhar', 20, '2021-03-18 20:04:00'),
('Bhaskar Kumbhar', 'Rakesh Gargave', 10, '2021-03-18 23:41:58'),
('Umair Ansari', 'Rakesh Gargave', 10, '2021-03-18 23:50:03'),
('Saubia Bebal', 'Ruba Khan', 200, '2021-03-18 23:53:03'),
('Saubia Bebal', 'Rakesh Gargave', 5, '2021-03-20 00:35:57'),
('Bhaskar Kumbhar', 'Shamim Mirajkar', 15000, '2021-03-20 00:36:19');

-- --------------------------------------------------------

--
-- Table structure for table `sparksusers`
--

CREATE TABLE `sparksusers` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(10) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sparksusers`
--

INSERT INTO `sparksusers` (`id`, `name`, `email`, `phone`, `balance`) VALUES
(6118006, 'Umair Ansari', 'umair@gmail.com', 2147483647, 61490),
(6118008, 'Saubia Bebal', 'saubia@gmail.com', 946784322, 40335),
(6118012, 'Rakesh Gargave', 'sapyarakesh@gmail.com', 946324678, 5),
(6118020, 'Ruba Khan', 'ruba@gmail.com', 976567543, 72200),
(6118023, 'Bhaskar Kumbhar', 'bhaskar@gmail.com', 868228617, 335010),
(6118027, 'Shamim Mirajkar', 'shamim@gmail.com', 756465678, 113000),
(6118029, 'Khadija Morbiwala', 'khadija@gmail.com', 955678435, 87000),
(6118035, 'Siddhant Patodia', 'sid@gmail.com', 876548527, 74000),
(6118036, 'Snehal Phapale', 'snehal@gmail.com', 767444971, 80000),
(6118038, 'Hamza Rangwala', 'hamza@gmail.com', 900434761, 70500);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
