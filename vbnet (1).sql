-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2019 at 11:39 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vbnet`
--
CREATE DATABASE IF NOT EXISTS `vbnet` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vbnet`;

-- --------------------------------------------------------

--
-- Table structure for table `deletes`
--

CREATE TABLE IF NOT EXISTS `deletes` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `MARK` double NOT NULL,
  `DEPART` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `deletes`
--

INSERT INTO `deletes` (`ID`, `NAME`, `MARK`, `DEPART`) VALUES
(101, 'Steve', 99, 10),
(101, 'Steve', 99, 10),
(224, 'sumei', 10, 1),
(224, 'sumei', 10, 1),
(231, 'Alex', 10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE IF NOT EXISTS `log` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `MARK` double NOT NULL,
  `DEPART` int(11) NOT NULL,
  `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `MARK` double NOT NULL,
  `DEPART` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=556 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `NAME`, `MARK`, `DEPART`) VALUES
(101, 'Steve', 99, 10),
(234, 'daniel', 10, 2),
(413, 'Linxin Su', 9, 1),
(555, 'Bryan', 10, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=556;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
