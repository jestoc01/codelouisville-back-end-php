
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.217.7
-- Generation Time: Mar 09, 2016 at 07:22 AM
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
-- Table structure for table `prescriptionupload`
--

CREATE TABLE `prescriptionupload` (
  `email` varchar(255) NOT NULL,
  `image` varchar(500) NOT NULL,
  `date` varchar(255) NOT NULL,
  PRIMARY KEY (`image`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prescriptionupload`
--

INSERT INTO `prescriptionupload` VALUES('stephanie@gms.com', '145574605320120312_123744.jpg', 'February 17, 2016, 4: 54 pm');
INSERT INTO `prescriptionupload` VALUES('stephanie@gms.com', '145574605620120312_123744.jpg', 'February 17, 2016, 4: 54 pm');
INSERT INTO `prescriptionupload` VALUES('stephanie@gms.com', '145574614420140915_222029.jpg', 'February 17, 2016, 4: 55 pm');
INSERT INTO `prescriptionupload` VALUES('stephanie@gms.com', '14557463421455746261864.jpg', 'February 17, 2016, 4: 59 pm');
INSERT INTO `prescriptionupload` VALUES('Nancy@gms.com', '1455758758image.jpg', 'February 17, 2016, 8: 25 pm');
INSERT INTO `prescriptionupload` VALUES('Nancy@gms.com', '1455758866image.jpg', 'February 17, 2016, 8: 27 pm');
INSERT INTO `prescriptionupload` VALUES('Donald@gms.com', '1455762537image.png', 'February 17, 2016, 9: 28 pm');
INSERT INTO `prescriptionupload` VALUES('jes@gms.com', 'pimg_000002.jpg', '02-24-2016');
INSERT INTO `prescriptionupload` VALUES('jes@gms.com', 'pimg_000003.jpg', '02-25-2016');
