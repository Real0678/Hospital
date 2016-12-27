-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2016 at 10:04 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `appt`
--

CREATE TABLE  `appt` (
  `ano` int(11) NOT NULL,
  `adoctor` int(11) NOT NULL,
  `apatient` int(11) NOT NULL,
  `atime` int(11) NOT NULL,
  `ashow` varchar(1) NOT NULL,
  `adate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `doct`
--

CREATE TABLE  `doct` (
  `dno` int(11) NOT NULL,
  `dname` varchar(30) NOT NULL,
  `dspec` varchar(30) NOT NULL,
  `dshow` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE  `patient` (
  `pno` int(11) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `padd` varchar(30) NOT NULL,
  `psex` varchar(1) NOT NULL,
  `pshow` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slot`
--

CREATE TABLE  `slot` (
  `sno` int(11) NOT NULL,
  `stime` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appt`
--
ALTER TABLE `appt`
 ADD PRIMARY KEY (`ano`);

--
-- Indexes for table `doct`
--
ALTER TABLE `doct`
 ADD PRIMARY KEY (`dno`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
 ADD PRIMARY KEY (`pno`);

--
-- Indexes for table `slot`
--
ALTER TABLE `slot`
 ADD PRIMARY KEY (`sno`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
