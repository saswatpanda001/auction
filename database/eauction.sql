-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2022 at 03:59 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `ac` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'admin2', 'admin2');

-- --------------------------------------------------------

--
-- Table structure for table `aquagard`
--

CREATE TABLE `aquagard` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `asus`
--

CREATE TABLE `asus` (
  `Name` varchar(50) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `asus`
--

INSERT INTO `asus` (`Name`, `Amount`) VALUES
('', 0),
('abhiseka', 42000),
('abhiseka', 42000),
('abhiseka', 42000),
('abhiseka', 42000),
('Abhisek Panda', 44000),
('Abhisek Panda', 44000),
('Abhisek Panda', 44000),
('Abhisek Panda', 44000),
('Abhisek Panda', 44000),
('Abhisek Panda', 44000),
('Abhisek Panda', 44000),
('', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bidder`
--

CREATE TABLE `bidder` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bidder`
--

INSERT INTO `bidder` (`Name`, `Amount`) VALUES
('ddd', 6000),
('ddd', 6000),
('ddd', 5000),
('root', 4000),
('root', 4000),
('som', 5000),
('', 0),
('', 0),
('mm', 6000),
('', 0),
('', 0),
('som', 5000),
('som', 5000),
('som', 5000),
('som', 5000),
('som', 5000),
('som', 5000),
('som', 5000),
('som', 5000),
('vv', 6500),
('vv', 6500),
('vv', 6500),
('vv', 6500),
('vv', 6500),
('vv', 6500),
('vv', 6500),
('vv', 6500),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bike`
--

CREATE TABLE `bike` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hp`
--

CREATE TABLE `hp` (
  `Name` varchar(50) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `iphnoe`
--

CREATE TABLE `iphnoe` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `iphnoe`
--

INSERT INTO `iphnoe` (`Name`, `Amount`) VALUES
('root', 45000),
('som', 456000),
('som', 456000),
('som', 456000),
('', 0),
('', 0),
('', 0);

-- --------------------------------------------------------

--
-- Table structure for table `macbook`
--

CREATE TABLE `macbook` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `macbook`
--

INSERT INTO `macbook` (`Name`, `Amount`) VALUES
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0),
('', 0);

-- --------------------------------------------------------

--
-- Table structure for table `nikon`
--

CREATE TABLE `nikon` (
  `Name` varchar(50) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `samsung`
--

CREATE TABLE `samsung` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Name` varchar(20) NOT NULL,
  `Mobile Number` int(10) NOT NULL,
  `Address` varchar(40) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `State` varchar(22) NOT NULL,
  `City` varchar(22) NOT NULL,
  `DOB` date NOT NULL,
  `Pincode` int(10) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Name`, `Mobile Number`, `Address`, `Gender`, `State`, `City`, `DOB`, `Pincode`, `Email`, `Password`) VALUES
('', 0, '', '', '', '', '0000-00-00', 0, '', ''),
('', 0, '', '', '', '', '0000-00-00', 0, '', ''),
('', 0, '', '', '', '', '0000-00-00', 0, '', ''),
('', 0, '', '', '', '', '0000-00-00', 0, '', ''),
('', 0, '', '', '', '', '0000-00-00', 0, '', ''),
('Abhisek Panda', 2147483647, 'Junagarh', 'on', '', '', '0000-00-00', 752054, 'avi123@gmail.com', ''),
('Abhisek Panda', 2147483647, 'Junagarh', 'on', '', '', '0000-00-00', 752054, 'avi123@gmail.com', ''),
('Abhisek Panda', 2147483647, 'Junagarh', 'on', 'us', 'washington', '0000-00-00', 752054, 'abhisek.panda2018@gi', ''),
('Abhisek Panda', 2147483647, 'Junagarh', 'on', 'us', 'washington', '0000-00-00', 752054, 'abhisek.panda2018@gi', '12345'),
('Abhisek Panda', 2147483647, 'At/Po-Dhramgarh,Kalahandi,Odisha,India', 'on', 'uk', 'losangeles', '0000-00-00', 766015, 'abhisekpanda30411@gm', '12345'),
('Abhisek Panda', 2147483647, 'At/Po-Dhramgarh,Kalahandi,Odisha,India', 'on', 'uk', 'losangeles', '0000-00-00', 766015, 'abhisekpanda30411@gm', '12345'),
('', 0, '', '', '', '', '0000-00-00', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tv`
--

CREATE TABLE `tv` (
  `Name` varchar(50) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`UserName`, `Password`) VALUES
('hh', 'nn'),
('hh', 'nn'),
('hh', 'nn'),
('mm', 'ok'),
('mm', 'ok'),
('mm', 'ok'),
('mm', 'ok'),
('hritesh', '12345'),
('hritesh', '12345'),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('vv', '5000'),
('bb', '5000'),
('bb', '5000'),
('ddd', '6000'),
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `washingmachine`
--

CREATE TABLE `washingmachine` (
  `Name` varchar(20) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
