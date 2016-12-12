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
(14206, 1, 0, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14207, 1, 0, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14208, 0, 0, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14209, 0, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14210, 0, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14211, 0, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14212, 0, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14213, 0, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14214, 0, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14215, 0, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14216, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14217, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14218, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14219, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14221, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
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
(14240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14241, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14244, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14247, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14251, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14255, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14256, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14259, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14261, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14262, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14263, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14264, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14265, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14266, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14267, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14268, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14269, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14270, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(0, NULL, '', ''),
(14206, '../images/Kim.png', 'Aayushi', 'Jain'),
(14207, '../images/Manisha.png', 'Abhay', ' '),
(14208, '../images/David.png', 'Abhishek', 'Sharma'),
(14209, '../images/Jennifer.png', 'Aman', 'Raj'),
(14210, '../images/Mary.png', 'Amit', 'Kumar'),
(14211, '../images/Mac.png', 'Amit', 'Jalan'),
(14212, '../images/Dennis.png', 'Amrit', 'Singh'),
(14213, '../images/Kathy.png', 'Anant', 'Sharma'),
(14214, '../images/Sam.png', 'Ankul', 'Agrawal'),
(14215, '../images/Rajan.png', 'Ankur', 'Sharma'),
(14216, '../images/Kim.png', 'Arpit', 'Singhal'),
(14217, '../images/Kim.png', 'Arpita', 'Patidar'),
(14218, '../images/Kim.png', 'Chanchal', 'Pareek'),
(14219, '../images/Kim.png', 'Chandresh', 'Chandak'),
(14220, '../images/Kim.png', 'Dependra', 'Singh'),
(14221, '../images/Kim.png', 'Deva ', 'Ram'),
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
(14240, '../images/Kim.png', 'Nilesh', 'Saraswat'),
(14241, '../images/Kim.png', 'Nishtha', 'Tondon'),
(14242, '../images/Kim.png', 'Pankaj', 'Kumar'),
(14243, '../images/Kim.png', 'Poornima', 'Bhatia'),
(14244, '../images/Kim.png', 'Prakash', 'Chudhary'),
(14245, '../images/Kim.png', 'Prashant ', 'Mathur'),
(14246, '../images/Kim.png', 'Prity', 'Goyal'),
(14247, '../images/Kim.png', 'Rahul', 'Meher'),
(14248, '../images/Kim.png', 'Ravi Kant', 'Gouswami'),
(14249, '../images/Kim.png', 'Robin', 'Sahu'),
(14250, '../images/Kim.png', 'Roshani', 'Kumari'),
(14251, '../images/Kim.png', 'Ruchika', 'Sharma'),
(14252, '../images/Kim.png', 'Rushali', 'Tickoo'),
(14253, '../images/Kim.png', 'Sakshi', 'Govil'),
(14254, '../images/Kim.png', 'Sakshi', 'Singh'),
(14255, '../images/Kim.png', 'Satyam', 'Gupta'),
(14256, '../images/Kim.png', 'Shafaq', 'Khan'),
(14257, '../images/Kim.png', 'Shiv Nath', 'Jogi'),
(14258, '../images/Kim.png', 'Shivanee', 'Garg'),
(14259, '../images/Kim.png', 'a', 'a'),
(14260, '../images/Kim.png', 'a', 'a'),
(14261, '../images/Kim.png', 'Shivangi', ''),
(14262, '../images/Kim.png', 'Shreya', 'Gupta'),
(14263, '../images/Kim.png', 'Srijan', 'Shashwat'),
(14264, '../images/Kim.png', 'Suman', 'Chokrika'),
(14265, '../images/Kim.png', 'Sunil Kumar', 'Meena'),
(14266, '../images/Kim.png', 'Suraj', 'Tiwari'),
(14267, '../images/Kim.png', 'Swapnil', 'Gupta'),
(14268, '../images/Kim.png', 'Tanisha', 'Gupta'),
(14269, '../images/Kim.png', 'Varun', 'Chaturvedi'),
(14270, '../images/Kim.png', 'Yamoksh', 'Verma');

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
