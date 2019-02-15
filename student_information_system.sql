-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2018 at 08:06 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_information_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `bengali`
--

CREATE TABLE `bengali` (
  `1st term result` float NOT NULL,
  `2nd term result` float NOT NULL,
  `3rd term result` float NOT NULL,
  `Average` float NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bengali`
--

INSERT INTO `bengali` (`1st term result`, `2nd term result`, `3rd term result`, `Average`, `Roll`) VALUES
(100, 99, 98, 99, 1),
(98, 97, 99, 98, 2),
(97, 96, 95, 96, 3),
(98, 95.5, 91, 94.83, 4);

-- --------------------------------------------------------

--
-- Table structure for table `biology`
--

CREATE TABLE `biology` (
  `1st term result` float NOT NULL,
  `2nd term result` float NOT NULL,
  `3rd term result` float NOT NULL,
  `Average` float NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biology`
--

INSERT INTO `biology` (`1st term result`, `2nd term result`, `3rd term result`, `Average`, `Roll`) VALUES
(90, 90, 92, 90.66, 1),
(85, 86, 87, 86, 2),
(80, 81, 86, 82.33, 3),
(80, 81, 82, 81, 4);

-- --------------------------------------------------------

--
-- Table structure for table `chemistry`
--

CREATE TABLE `chemistry` (
  `1st term result` float NOT NULL,
  `2nd term result` float NOT NULL,
  `3rd term result` float NOT NULL,
  `Average` float NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chemistry`
--

INSERT INTO `chemistry` (`1st term result`, `2nd term result`, `3rd term result`, `Average`, `Roll`) VALUES
(90, 98, 98, 95.33, 1),
(90, 91, 92, 91, 2),
(85, 88, 87, 86.66, 3),
(80, 82, 84, 82, 4);

-- --------------------------------------------------------

--
-- Table structure for table `english`
--

CREATE TABLE `english` (
  `1st term result` float NOT NULL,
  `2nd term result` float NOT NULL,
  `3rd term result` float NOT NULL,
  `Average` float NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `english`
--

INSERT INTO `english` (`1st term result`, `2nd term result`, `3rd term result`, `Average`, `Roll`) VALUES
(98, 97, 99, 98, 1),
(97, 96, 97, 96.66, 2),
(98, 94, 95, 95.66, 3),
(98, 94, 94, 95.33, 4);

-- --------------------------------------------------------

--
-- Table structure for table `final_result`
--

CREATE TABLE `final_result` (
  `Bengali` float NOT NULL,
  `English` float NOT NULL,
  `Mathematics` float NOT NULL,
  `Physics` float NOT NULL,
  `Chemistry` float NOT NULL,
  `Biology` float NOT NULL,
  `Total_marks` float NOT NULL,
  `GPA` float NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `final_result`
--

INSERT INTO `final_result` (`Bengali`, `English`, `Mathematics`, `Physics`, `Chemistry`, `Biology`, `Total_marks`, `GPA`, `Roll`) VALUES
(99, 98, 99.33, 98.66, 95.33, 90.66, 580.98, 4, 1),
(98, 96.66, 95.66, 93.33, 91, 86, 562.65, 4, 2),
(96, 95.66, 91.66, 87, 86.66, 82.33, 539.31, 4, 3),
(94.83, 95.33, 85, 86.66, 82, 81, 524.82, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `mathematics`
--

CREATE TABLE `mathematics` (
  `1st term result` float NOT NULL,
  `2nd term result` float NOT NULL,
  `3rd term result` float NOT NULL,
  `Average` float NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mathematics`
--

INSERT INTO `mathematics` (`1st term result`, `2nd term result`, `3rd term result`, `Average`, `Roll`) VALUES
(100, 100, 98, 99.33, 1),
(98, 99, 90, 95.66, 2),
(90, 90, 95, 91.66, 3),
(85, 90, 80, 85, 4);

-- --------------------------------------------------------

--
-- Table structure for table `physics`
--

CREATE TABLE `physics` (
  `1st term result` float NOT NULL,
  `2nd term result` float NOT NULL,
  `3rd term result` float NOT NULL,
  `Average` float NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `physics`
--

INSERT INTO `physics` (`1st term result`, `2nd term result`, `3rd term result`, `Average`, `Roll`) VALUES
(100, 98, 98, 98.66, 1),
(90, 94, 96, 93.33, 2),
(90, 85, 88, 87, 3),
(85, 86, 89, 86.66, 4);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Name` varchar(250) NOT NULL,
  `Roll` int(5) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Name`, `Roll`, `Email`, `Password`) VALUES
('Smith', 1, 'smith@gmail.com', 12345678),
('John', 2, 'john@gmail.com', 87654321),
('Xain', 3, 'xain@gmail.com', 54321678),
('Jack', 4, 'jack@gmail.com', 67854321);

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `Date of Birth` date NOT NULL,
  `Sec` varchar(3) NOT NULL,
  `Father's Name` varchar(30) NOT NULL,
  `Mother's Name` varchar(30) NOT NULL,
  `Roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Date of Birth`, `Sec`, `Father's Name`, `Mother's Name`, `Roll`) VALUES
('1991-01-01', 'A', 'Lorel', 'Kuri', 1),
('1900-02-03', 'B', 'Cilvester', 'Jolly', 2),
('1988-12-18', 'C', 'Cruse', 'Lara', 3),
('1995-06-10', 'D', 'Crapio', 'Alex', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bengali`
--
ALTER TABLE `bengali`
  ADD KEY `Roll` (`Roll`);

--
-- Indexes for table `biology`
--
ALTER TABLE `biology`
  ADD KEY `Roll` (`Roll`);

--
-- Indexes for table `chemistry`
--
ALTER TABLE `chemistry`
  ADD KEY `Roll` (`Roll`);

--
-- Indexes for table `english`
--
ALTER TABLE `english`
  ADD KEY `Roll` (`Roll`);

--
-- Indexes for table `final_result`
--
ALTER TABLE `final_result`
  ADD KEY `Roll` (`Roll`);

--
-- Indexes for table `mathematics`
--
ALTER TABLE `mathematics`
  ADD KEY `Roll` (`Roll`);

--
-- Indexes for table `physics`
--
ALTER TABLE `physics`
  ADD KEY `Roll` (`Roll`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Roll`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD KEY `Roll` (`Roll`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `Roll` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bengali`
--
ALTER TABLE `bengali`
  ADD CONSTRAINT `bengali_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);

--
-- Constraints for table `biology`
--
ALTER TABLE `biology`
  ADD CONSTRAINT `biology_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);

--
-- Constraints for table `chemistry`
--
ALTER TABLE `chemistry`
  ADD CONSTRAINT `chemistry_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);

--
-- Constraints for table `english`
--
ALTER TABLE `english`
  ADD CONSTRAINT `english_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);

--
-- Constraints for table `final_result`
--
ALTER TABLE `final_result`
  ADD CONSTRAINT `final_result_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);

--
-- Constraints for table `mathematics`
--
ALTER TABLE `mathematics`
  ADD CONSTRAINT `mathematics_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);

--
-- Constraints for table `physics`
--
ALTER TABLE `physics`
  ADD CONSTRAINT `physics_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);

--
-- Constraints for table `student_info`
--
ALTER TABLE `student_info`
  ADD CONSTRAINT `student_info_ibfk_1` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`),
  ADD CONSTRAINT `student_info_ibfk_2` FOREIGN KEY (`Roll`) REFERENCES `student` (`Roll`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
