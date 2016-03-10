
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.217.7
-- Generation Time: Mar 09, 2016 at 07:21 AM
-- Server version: 5.5.43
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `guardianmed`
--

-- --------------------------------------------------------

--
-- Table structure for table `prescribe`
--

CREATE TABLE `prescribe` (
  `patientid` int(11) NOT NULL,
  `deviceid` varchar(11) NOT NULL,
  `timestamp` varchar(11) NOT NULL,
  PRIMARY KEY (`deviceid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prescribe`
--

INSERT INTO `prescribe` VALUES(1, '000001', '01-06-2015');
INSERT INTO `prescribe` VALUES(2, '000002', '01-06-2015');
INSERT INTO `prescribe` VALUES(3, '000003', '01-06-2015');
INSERT INTO `prescribe` VALUES(4, '000004', '01-06-2015');
INSERT INTO `prescribe` VALUES(5, '000005', '01-06-2015');
INSERT INTO `prescribe` VALUES(6, '000006', '01-06-2015');
INSERT INTO `prescribe` VALUES(7, '000007', '01-06-2015');
INSERT INTO `prescribe` VALUES(8, '000008', '01-06-2015');
INSERT INTO `prescribe` VALUES(9, '000009', '01-06-2015');
INSERT INTO `prescribe` VALUES(10, '000010', '01-06-2015');
INSERT INTO `prescribe` VALUES(11, '000011', '01-08-2015');
INSERT INTO `prescribe` VALUES(12, '000012', '01-08-2015');
INSERT INTO `prescribe` VALUES(13, '000013', '01-08-2015');
INSERT INTO `prescribe` VALUES(14, '000014', '01-08-2015');
INSERT INTO `prescribe` VALUES(15, '000015', '01-08-2015');
INSERT INTO `prescribe` VALUES(16, '000016', '01-08-2015');
INSERT INTO `prescribe` VALUES(17, '000017', '01-08-2015');
INSERT INTO `prescribe` VALUES(18, '000018', '01-08-2015');
INSERT INTO `prescribe` VALUES(19, '000019', '01-08-2015');
INSERT INTO `prescribe` VALUES(20, '000020', '01-08-2015');
INSERT INTO `prescribe` VALUES(21, '000021', '01-13-2015');
INSERT INTO `prescribe` VALUES(22, '000022', '01-13-2015');
INSERT INTO `prescribe` VALUES(23, '000023', '01-13-2015');
INSERT INTO `prescribe` VALUES(24, '000024', '01-13-2015');
INSERT INTO `prescribe` VALUES(25, '000025', '01-13-2015');
INSERT INTO `prescribe` VALUES(26, '000026', '01-13-2015');
INSERT INTO `prescribe` VALUES(27, '000027', '01-13-2015');
INSERT INTO `prescribe` VALUES(28, '000028', '01-13-2015');
INSERT INTO `prescribe` VALUES(29, '000029', '01-13-2015');
INSERT INTO `prescribe` VALUES(30, '000030', '01-13-2015');
INSERT INTO `prescribe` VALUES(31, '000031', '01-15-2015');
INSERT INTO `prescribe` VALUES(32, '000032', '01-15-2015');
INSERT INTO `prescribe` VALUES(33, '000033', '01-15-2015');
INSERT INTO `prescribe` VALUES(34, '000034', '01-15-2015');
INSERT INTO `prescribe` VALUES(35, '000035', '01-15-2015');
INSERT INTO `prescribe` VALUES(36, '000036', '01-15-2015');
INSERT INTO `prescribe` VALUES(37, '000037', '01-15-2015');
INSERT INTO `prescribe` VALUES(38, '000038', '01-15-2015');
INSERT INTO `prescribe` VALUES(39, '000039', '01-15-2015');
INSERT INTO `prescribe` VALUES(40, '000040', '01-15-2015');
