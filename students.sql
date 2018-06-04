-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 23, 2017 at 06:18 PM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `remedial`
--

-- --------------------------------------------------------

--
-- Table structure for table `students2`
--

CREATE TABLE IF NOT EXISTS `students2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idnumber` varchar(20) NOT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `middlename` varchar(50) NOT NULL,
  `gender` varchar(11) DEFAULT NULL,
  `faculty` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `matric` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `examName` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `username` varchar(30) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL DEFAULT 'bowen',
  `Agreed` varchar(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `reason` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4191 ;

--
-- Dumping data for table `students2`
--

INSERT INTO students (id, idnumber, lastname, firstname, middlename, gender, faculty, department, category, matric, email, examName, phone, username, user_name, password, Agreed, time, reason) VALUES
(10, '0123456', 'Ogun', 'Oreo', 'Jona', 'Male', 'SSE', 'MTH', '200', 'sse/015/15552', 'drjonwa@hotmail.com', 'GST123', '07056677681', 'sse01515552', 'sse01515552', 'bowen', 'Yes', '2016-05-19 11:40:36', 'Registration'),
01514895', 'bowen', 'Yes', '2017-01-23 13:30:48', 'Registration');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
