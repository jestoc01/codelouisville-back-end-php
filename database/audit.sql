
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.217.7
-- Generation Time: Mar 09, 2016 at 07:24 AM
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
-- Table structure for table `audit`
--

CREATE TABLE `audit` (
  `deviceimg` varchar(150) DEFAULT NULL,
  `date` varchar(11) NOT NULL,
  `deviceid` varchar(11) NOT NULL,
  `count` int(11) NOT NULL,
  `auditid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`auditid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `audit`
--

INSERT INTO `audit` VALUES('1421260200image.jpg', '01-08-2015', '000001', 52, 1);
INSERT INTO `audit` VALUES('1421260220image.jpg', '01-08-2015', '000002', 52, 2);
INSERT INTO `audit` VALUES('1421260222image.jpg', '01-10-2015', '000003', 46, 3);
INSERT INTO `audit` VALUES('1421260228image.jpg', '01-10-2015', '000004', 46, 4);
INSERT INTO `audit` VALUES('1421260230image.jpg', '01-12-2015', '000005', 44, 5);
INSERT INTO `audit` VALUES('1421260232image.jpg', '01-12-2015', '000006', 44, 6);
INSERT INTO `audit` VALUES('1421260242image.jpg', '01-14-2015', '000007', 38, 7);
INSERT INTO `audit` VALUES('1421260245image.jpg', '01-14-2015', '000008', 38, 8);
INSERT INTO `audit` VALUES('1421260252image.jpg', '01-16-2015', '000009', 34, 9);
INSERT INTO `audit` VALUES('1421260262image.jpg', '01-16-2015', '000010', 34, 10);
INSERT INTO `audit` VALUES('1421260312image.jpg', '01-18-2015', '000011', 34, 11);
INSERT INTO `audit` VALUES('1421260342image.jpg', '01-18-2015', '000012', 34, 12);
INSERT INTO `audit` VALUES('1421260400image.jpg', '01-20-2015', '000013', 30, 13);
INSERT INTO `audit` VALUES('1421260422image.jpg', '01-20-2015', '000014', 30, 14);
INSERT INTO `audit` VALUES('1421260622image.jpg', '01-20-2015', '000015', 24, 15);
INSERT INTO `audit` VALUES('1421260822image.jpg', '01-20-2015', '000016', 24, 16);
INSERT INTO `audit` VALUES('1421260922image.jpg', '01-20-2015', '000017', 20, 17);
INSERT INTO `audit` VALUES('1421261022image.jpg', '01-20-2015', '000018', 20, 18);
INSERT INTO `audit` VALUES('1421261122image.jpg', '01-20-2015', '000019', 18, 19);
INSERT INTO `audit` VALUES('1421270222image.jpg', '01-20-2015', '000020', 18, 20);
INSERT INTO `audit` VALUES('1421280222image.jpg', '02-03-2015', '000021', 26, 21);
INSERT INTO `audit` VALUES('14574081761457408122603.jpg', '03-07-2016', '000100', 60, 26);
INSERT INTO `audit` VALUES('14574394161457439399176-1337695624.jpg', '03-08-2016', '000100', 32, 27);
INSERT INTO `audit` VALUES('1457473084image.jpg', '03-08-2016', '000100', 5, 28);
INSERT INTO `audit` VALUES('1457474927Osteen.jpg', '03-08-2016', '000100', 23, 29);
INSERT INTO `audit` VALUES('1457492241Osteen.jpg', '03-08-2016', '000100', 67, 30);
