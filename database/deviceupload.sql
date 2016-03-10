
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.217.7
-- Generation Time: Mar 09, 2016 at 06:56 AM
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
-- Table structure for table `deviceupload`
--

CREATE TABLE `deviceupload` (
  `email` varchar(60) NOT NULL,
  `image` text NOT NULL,
  `date` varchar(60) NOT NULL,
  `deviceuploadid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`deviceuploadid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `deviceupload`
--

INSERT INTO `deviceupload` VALUES('jes@gms.com', '020.jpeg', '02-24-2016', 1);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '030.jpeg', '02-24-2016', 2);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '026.jpeg', '02-24-2016', 3);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '030.jpeg', '02-24-2016', 4);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '026.jpeg', '02-24-2016', 5);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '026.jpeg', '02-24-2016', 6);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '026.jpeg', '02-24-2016', 7);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '026.jpeg', '02-24-2016', 8);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '056.jpeg', '02-24-2016', 9);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '022.jpeg', '02-24-2016', 10);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1456350046020.jpeg', '02-24-2016', 11);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1456350142028.jpeg', '02-24-2016', 12);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1456350522046.jpeg', '02-24-2016', 13);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1456351594image.jpg', '02-24-2016', 14);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1456445762image.jpg', '02-25-2016', 15);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1456838856pimg_000007.jpg', '03-01-2016', 16);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1456839000pimg_000006.jpg', '03-01-2016', 17);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457144179image.jpg', '03-04-2016', 18);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457269489image.jpg', '03-06-2016', 19);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457271830image.jpg', '03-06-2016', 20);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457271921image.jpg', '03-06-2016', 21);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457272696Osteen.jpg', '03-06-2016', 22);
INSERT INTO `deviceupload` VALUES('Jes@gms.com', '14572765291457276507463-1129414612.jpg', '03-06-2016', 23);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457305122image.jpg', '03-06-2016', 24);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309038Osteen.jpg', '03-06-2016', 25);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309150Osteen.jpg', '03-06-2016', 26);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309186Osteen.jpg', '03-06-2016', 27);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309259Osteen.jpg', '03-06-2016', 28);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309292Osteen.jpg', '03-06-2016', 29);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309324Osteen.jpg', '03-06-2016', 30);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309391Osteen.jpg', '03-06-2016', 31);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309410Osteen.jpg', '03-06-2016', 32);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309414Osteen.jpg', '03-06-2016', 33);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309441Osteen.jpg', '03-06-2016', 34);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309454Osteen.jpg', '03-06-2016', 35);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309643Osteen.jpg', '03-06-2016', 36);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457309658Osteen.jpg', '03-06-2016', 37);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457310190Osteen.jpg', '03-06-2016', 38);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457310226Osteen.jpg', '03-06-2016', 39);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457310251Pic.JPG', '03-06-2016', 40);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457310292Pic.JPG', '03-06-2016', 41);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457310399Pic.JPG', '03-06-2016', 42);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457310915Osteen.jpg', '03-06-2016', 43);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457355274Osteen.jpg', '03-07-2016', 44);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457356266Pic.JPG', '03-07-2016', 45);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457357664Osteen.jpg', '03-07-2016', 46);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457390527Osteen.jpg', '03-07-2016', 47);
INSERT INTO `deviceupload` VALUES('stephanie@gms.com', '14574081761457408122603.jpg', '03-07-2016', 48);
INSERT INTO `deviceupload` VALUES('Jes@gms.com', '14574394161457439399176-1337695624.jpg', '03-08-2016', 49);
INSERT INTO `deviceupload` VALUES('nancy@gms.com', '1457473084image.jpg', '03-08-2016', 50);
INSERT INTO `deviceupload` VALUES('nancy@gms.com', '1457474927Osteen.jpg', '03-08-2016', 51);
INSERT INTO `deviceupload` VALUES('jes@gms.com', '1457492241Osteen.jpg', '03-08-2016', 52);
