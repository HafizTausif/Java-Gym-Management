-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2024 at 02:33 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gms`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Mobile` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Gender` varchar(200) NOT NULL,
  `Father_Name` varchar(200) NOT NULL,
  `Mother_Name` varchar(200) NOT NULL,
  `Gym_Time` varchar(200) NOT NULL,
  `Cnic` varchar(200) NOT NULL,
  `Age` varchar(200) NOT NULL,
  `Amout_to_pay` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`ID`, `Name`, `Mobile`, `Email`, `Gender`, `Father_Name`, `Mother_Name`, `Gym_Time`, `Cnic`, `Age`, `Amout_to_pay`) VALUES
(1, 'aaS', 'SASas', 'aSas', 'Male', 'saSa', 'sASa', '5:00 AM - 7:00 AM', 'sASa', 'sAS', 'sASa');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `ID` int(11) NOT NULL,
  `Month` varchar(111) NOT NULL,
  `Amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`ID`, `Month`, `Amount`) VALUES
(1, 'Jul-2024', 3333);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
