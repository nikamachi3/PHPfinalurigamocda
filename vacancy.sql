-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2020 at 11:24 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vacancy`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(2) NOT NULL,
  `Username` varchar(60) DEFAULT NULL,
  `Email` varchar(60) DEFAULT NULL,
  `Password` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `Username`, `Email`, `Password`) VALUES
(1, 'nika', 'aglafk@gmail.com', '$2y$10$Ly5VNoz5AOfRB3nNv.Nj5eK9r3HwtWCZX8Ha3.fxyNW85dwZOIeKC'),
(2, 'gio', 'gio@gmail.com', '$2y$10$X1oDfHBzOALsXFp3KWEVnejd7lpffLizMMspgr7nrNZig0/GX4.2a'),
(3, 'lika', 'lika@gmail.com', '$2y$10$x.1cb7mclblYZhDa33yldevH/gcVApveZPMz4BOUgx.m9PS6UdMwa');

-- --------------------------------------------------------

--
-- Table structure for table `vacancy`
--

CREATE TABLE `vacancy` (
  `ID` int(11) NOT NULL,
  `SerialNumber` int(50) DEFAULT NULL,
  `Company_Name` varchar(50) NOT NULL,
  `Vacancy_Category` varchar(50) NOT NULL,
  `Pitch` varchar(777) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vacancy`
--

INSERT INTO `vacancy` (`ID`, `SerialNumber`, `Company_Name`, `Vacancy_Category`, `Pitch`) VALUES
(12, 0, '', 'Thursday 20th of June 1991N', '2di2Mn11N'),
(13, 46507712, 'zCkbXUG', 'Saturday 17th of December 1988', '0YKsTd'),
(14, 979721673, 'JRgXfhE', 'Monday 26th of July 1976', '91o2IW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vacancy`
--
ALTER TABLE `vacancy`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `vacancy`
--
ALTER TABLE `vacancy`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
