-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2016 at 07:29 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `5csdbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE IF NOT EXISTS `attendance` (
  `sid` int(11) NOT NULL,
  `week07102016` tinyint(1) DEFAULT NULL,
  `week08102016` tinyint(1) DEFAULT NULL,
  `week3` tinyint(1) DEFAULT NULL,
  `week4` tinyint(1) DEFAULT NULL,
  `week5` tinyint(1) DEFAULT NULL,
  `week6` tinyint(1) DEFAULT NULL,
  `week7` tinyint(1) DEFAULT NULL,
  `week8` tinyint(1) DEFAULT NULL,
  `week9` tinyint(1) DEFAULT NULL,
  `week10` tinyint(1) DEFAULT NULL,
  `week11` tinyint(1) DEFAULT NULL,
  `week12` tinyint(1) DEFAULT NULL,
  `week13` tinyint(1) DEFAULT NULL,
  `week14` tinyint(1) DEFAULT NULL,
  `week15` tinyint(1) DEFAULT NULL,
  UNIQUE KEY `sid` (`sid`),
  UNIQUE KEY `sid_2` (`sid`),
  UNIQUE KEY `sid_3` (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`sid`, `week07102016`, `week08102016`, `week3`, `week4`, `week5`, `week6`, `week7`, `week8`, `week9`, `week10`, `week11`, `week12`, `week13`, `week14`, `week15`) VALUES
(14222, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14223, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14224, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14227, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14228, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14231, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14232, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14233, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `sid` int(50) NOT NULL DEFAULT '0',
  `photo` varchar(50) DEFAULT NULL,
  `lname` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `photo`, `lname`, `fname`) VALUES
(14222, '../images/Kim.png', 'Dimple', 'Udai'),
(14223, '../images/Kim.png', 'Gajendra', 'Rajpurohit'),
(14224, '../images/Kim.png', 'Gaurav', 'Kumar Gautam'),
(14225, '../images/Kim.png', 'Gaurav ', 'Meena'),
(14226, '../images/Kim.png', 'Ghanshyam', 'Meena'),
(14227, '../images/Kim.png', 'Harshit', 'Agarwal'),
(14228, '../images/Kim.png', 'Himanshu', 'Nagar'),
(14229, '../images/Kim.png', 'Ishaan', 'Peer'),
(14230, '../images/Kim.png', 'Jai', 'Janyani'),
(14231, '../images/Kim.png', 'Kartik', 'Agarwal'),
(14232, '../images/Kim.png', 'Khushbu', 'Jain'),
(14233, '../images/Kim.png', 'Kratika', 'Meena'),
(14234, '../images/Kim.png', 'Mahendra Pal', 'Singh'),
(14235, '../images/Kim.png', 'Maya', 'Kumari'),
(14236, '../images/Kim.png', 'MD', 'Shahjahan'),
(14237, '../images/Kim.png', 'Mohit', 'Rai'),
(14238, '../images/Kim.png', 'Naresh Chand', 'Nishad'),
(14239, '../images/Kim.png', 'Navdeep Singh', 'Bedi'),
(14240, '../images/Kim.png', 'Nilesh', 'Saraswat');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`sid`) REFERENCES `student` (`sid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
