-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2016 at 08:20 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `guardian`
--

-- --------------------------------------------------------

--
-- Table structure for table `dispense`
--

CREATE TABLE IF NOT EXISTS `dispense` (
  `timestamp` varchar(60) NOT NULL,
  `deviceid` varchar(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `drug` varchar(50) NOT NULL,
  PRIMARY KEY (`deviceid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dispense`
--

INSERT INTO `dispense` (`timestamp`, `deviceid`, `quantity`, `drug`) VALUES
('01-06-2015', '000001', 56, 'Bunavail 4.2mg/0.7mg'),
('01-06-2015', '000002', 56, 'Bunavail 4.2mg/0.7mg'),
('01-06-2015', '000003', 56, 'Bunavail 4.2mg/0.7mg'),
('01-06-2015', '000004', 56, 'Suboxone 8mg/2mg'),
('01-06-2015', '000005', 56, 'Suboxone 8mg/2mg'),
('01-06-2015', '000006', 56, 'Suboxone 8mg/2mg'),
('01-06-2015', '000007', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-06-2015', '000008', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-06-2015', '000009', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-06-2015', '000010', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-08-2015', '000011', 56, 'Bunavail 4.2mg/0.7mg'),
('01-08-2015', '000012', 56, 'Bunavail 4.2mg/0.7mg'),
('01-08-2015', '000013', 56, 'Bunavail 4.2mg/0.7mg'),
('01-08-2015', '000014', 56, 'Suboxone 8mg/2mg'),
('01-08-2015', '000015', 56, 'Suboxone 8mg/2mg'),
('01-08-2015', '000016', 56, 'Suboxone 8mg/2mg'),
('01-08-2015', '000017', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-08-2015', '000018', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-08-2015', '000019', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-08-2015', '000020', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-13-2015', '000021', 56, 'Bunavail 4.2mg/0.7mg'),
('01-13-2015', '000022', 56, 'Bunavail 4.2mg/0.7mg'),
('01-13-2015', '000023', 56, 'Bunavail 4.2mg/0.7mg'),
('01-13-2015', '000024', 56, 'Suboxone 8mg/2mg'),
('01-13-2015', '000025', 56, 'Suboxone 8mg/2mg'),
('01-13-2015', '000026', 56, 'Suboxone 8mg/2mg'),
('01-13-2015', '000027', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-13-2015', '000028', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-13-2015', '000029', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-13-2015', '000030', 56, 'Zubsolv 5.7mg/1.4mg'),
('01-15-2015', '000031', 56, 'Bunavail 4.2mg/0.7mg'),
('01-15-2015', '000032', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-15', '33', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-15', '34', 56, 'Suboxone 8mg/2mg'),
('2015-01-15', '35', 56, 'Suboxone 8mg/2mg'),
('2015-01-15', '36', 56, 'Suboxone 8mg/2mg'),
('2015-01-15', '37', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-15', '38', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-15', '39', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-15', '40', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', '41', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-20', '42', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-20', '43', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-20', '44', 56, 'Suboxone 8mg/2mg'),
('2015-01-20', '45', 56, 'Suboxone 8mg/2mg'),
('2015-01-20', '46', 56, 'Suboxone 8mg/2mg'),
('2015-01-20', '47', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', '48', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', '49', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', '50', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', '51', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-22', '52', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-22', '53', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-22', '54', 56, 'Suboxone 8mg/2mg'),
('2015-01-22', '55', 56, 'Suboxone 8mg/2mg'),
('2015-01-22', '56', 56, 'Suboxone 8mg/2mg'),
('2015-01-22', '57', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', '58', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', '59', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', '60', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', '61', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-27', '62', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-27', '63', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-27', '64', 56, 'Suboxone 8mg/2mg'),
('2015-01-27', '65', 56, 'Suboxone 8mg/2mg'),
('2015-01-27', '66', 56, 'Suboxone 8mg/2mg'),
('2015-01-27', '67', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', '68', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', '69', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', '70', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', '71', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-29', '72', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-29', '73', 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-29', '74', 56, 'Suboxone 8mg/2mg'),
('2015-01-29', '75', 56, 'Suboxone 8mg/2mg'),
('2015-01-29', '76', 56, 'Suboxone 8mg/2mg'),
('2015-01-29', '77', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', '78', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', '79', 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', '80', 56, 'Zubsolv 5.7mg/1.4mg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
