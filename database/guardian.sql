-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2016 at 03:13 PM
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
-- Table structure for table `administrators`
--

CREATE TABLE IF NOT EXISTS `administrators` (
  `adminid` int(11) NOT NULL AUTO_INCREMENT,
  `emailaddress` varchar(255) NOT NULL,
  `password` varchar(60) NOT NULL,
  `firstname` varchar(60) DEFAULT NULL,
  `lastname` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`adminid`, `emailaddress`, `password`, `firstname`, `lastname`) VALUES
(1, 'test@gms.com', '47b6b1608ed8d1f9c15680c56f9bb09edf3ac208 ', 'Ronald', 'McDonald');

-- --------------------------------------------------------

--
-- Table structure for table `audit`
--

CREATE TABLE IF NOT EXISTS `audit` (
  `deviceimg` varchar(150) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `deviceid` int(11) NOT NULL,
  `auditid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`auditid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `audit`
--

INSERT INTO `audit` (`deviceimg`, `timestamp`, `deviceid`, `auditid`) VALUES
('dimg1', '2015-01-20', 1, 1),
('dimg2', '2015-01-20', 2, 2),
('dimg3', '2015-01-20', 3, 3),
('dimg4', '2015-01-20', 4, 4),
('dimg5', '2015-01-20', 5, 5),
('dimg6', '2015-01-20', 6, 6),
('dimg7', '2015-01-20', 7, 7),
('dimg8', '2015-01-20', 8, 8),
('dimg9', '2015-01-20', 9, 9),
('dimg10', '2015-01-20', 10, 10),
('dimg11', '2015-01-20', 11, 11),
('dimg12', '2015-01-20', 12, 12),
('dimg13', '2015-01-20', 13, 13),
('dimg14', '2015-01-20', 14, 14),
('dimg15', '2015-01-20', 15, 15),
('dimg16', '2015-01-20', 16, 16),
('dimg17', '2015-01-20', 17, 17),
('dimg18', '2015-01-20', 18, 18),
('dimg19', '2015-01-20', 19, 19),
('dimg20', '2015-01-20', 20, 20),
('dimg21', '2015-02-03', 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `dispense`
--

CREATE TABLE IF NOT EXISTS `dispense` (
  `timestamp` date NOT NULL,
  `deviceid` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `drug` varchar(50) NOT NULL,
  PRIMARY KEY (`deviceid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dispense`
--

INSERT INTO `dispense` (`timestamp`, `deviceid`, `quantity`, `drug`) VALUES
('2015-01-06', 1, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-06', 2, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-06', 3, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-06', 4, 56, 'Suboxone 8mg/2mg'),
('2015-01-06', 5, 56, 'Suboxone 8mg/2mg'),
('2015-01-06', 6, 56, 'Suboxone 8mg/2mg'),
('2015-01-06', 7, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-06', 8, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-06', 9, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-06', 10, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-08', 11, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-08', 12, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-08', 13, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-08', 14, 56, 'Suboxone 8mg/2mg'),
('2015-01-08', 15, 56, 'Suboxone 8mg/2mg'),
('2015-01-08', 16, 56, 'Suboxone 8mg/2mg'),
('2015-01-08', 17, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-08', 18, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-08', 19, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-08', 20, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-13', 21, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-13', 22, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-13', 23, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-13', 24, 56, 'Suboxone 8mg/2mg'),
('2015-01-13', 25, 56, 'Suboxone 8mg/2mg'),
('2015-01-13', 26, 56, 'Suboxone 8mg/2mg'),
('2015-01-13', 27, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-13', 28, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-13', 29, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-13', 30, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-15', 31, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-15', 32, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-15', 33, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-15', 34, 56, 'Suboxone 8mg/2mg'),
('2015-01-15', 35, 56, 'Suboxone 8mg/2mg'),
('2015-01-15', 36, 56, 'Suboxone 8mg/2mg'),
('2015-01-15', 37, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-15', 38, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-15', 39, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-15', 40, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', 41, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-20', 42, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-20', 43, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-20', 44, 56, 'Suboxone 8mg/2mg'),
('2015-01-20', 45, 56, 'Suboxone 8mg/2mg'),
('2015-01-20', 46, 56, 'Suboxone 8mg/2mg'),
('2015-01-20', 47, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', 48, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', 49, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-20', 50, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', 51, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-22', 52, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-22', 53, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-22', 54, 56, 'Suboxone 8mg/2mg'),
('2015-01-22', 55, 56, 'Suboxone 8mg/2mg'),
('2015-01-22', 56, 56, 'Suboxone 8mg/2mg'),
('2015-01-22', 57, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', 58, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', 59, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-22', 60, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', 61, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-27', 62, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-27', 63, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-27', 64, 56, 'Suboxone 8mg/2mg'),
('2015-01-27', 65, 56, 'Suboxone 8mg/2mg'),
('2015-01-27', 66, 56, 'Suboxone 8mg/2mg'),
('2015-01-27', 67, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', 68, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', 69, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-27', 70, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', 71, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-29', 72, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-29', 73, 56, 'Bunavail 4.2mg/0.7mg'),
('2015-01-29', 74, 56, 'Suboxone 8mg/2mg'),
('2015-01-29', 75, 56, 'Suboxone 8mg/2mg'),
('2015-01-29', 76, 56, 'Suboxone 8mg/2mg'),
('2015-01-29', 77, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', 78, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', 79, 56, 'Zubsolv 5.7mg/1.4mg'),
('2015-01-29', 80, 56, 'Zubsolv 5.7mg/1.4mg');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE IF NOT EXISTS `patients` (
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `street` varchar(60) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` text NOT NULL,
  `zip` text NOT NULL,
  `dob` varchar(10) NOT NULL,
  `id` varchar(9) NOT NULL,
  `ins` text NOT NULL,
  `patientid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`patientid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`firstname`, `lastname`, `street`, `city`, `state`, `zip`, `dob`, `id`, `ins`, `patientid`) VALUES
('Templeton', 'Zanech', '50 SmorelandCT', 'Bedford', 'KY', '40006', '08/14/1981', '106574884', 'M', 1),
('Cara ', 'Lance', '35 Hack LN', 'Milton', 'KY', '40045', '11/18/1983', '105674884', 'M', 2),
('Sharon', 'Crystal', '2601 Viceroy Ave', 'Louisville', 'KY', '40206', '10/23/1978', '001798080', 'M', 3),
('Larry', 'Siangilo', '13602 Terrace Green DR ', 'Louisville', 'KY', '40245', '01/28/1981', '062771955', 'M', 4),
('Compton ', 'West', '105 Coblen CT', 'Louisville', 'KY', '40206', '09/10/1989', '066812308', 'P', 5),
('Linda', 'Tall', '588 Lyndon DR', 'Shelbyville', 'KY', '40065', '10/17/1981', '132889959', 'M', 6),
('Brandon', 'Atlers', '325 Crawdad Street', 'Mitchell', 'IN', '47446', '10/27/1978', '108333249', 'P', 7),
('Mary', 'Yardley', '1002 Jacobs Lane', 'LaGrange', 'KY', '40031', '01/16/1968', '136771528', 'U', 8),
('Janice', 'Sciences', '1701 Baymont RD', 'Jeffersonville', 'IN', '47130', '01/09/90', '218355137', 'U', 9),
('Kendal', 'Staley', '8315 Adleym Road', 'Louisville', 'KY', '40228', '12/10/1974', '225068534', 'P', 10),
('Shelly', 'Feed', '112 Red Bank CT', 'Shelbyville', 'KY', '40065', '03/10/1989', '231351991', 'M', 11),
('Tina', 'Nacine', '175 South  Braden RD', 'Louisville', 'KY', '40245', '02/15/1977', '401836671', 'M', 12),
('Joey', 'Wrapper', '206 Victory LN', 'Sellersburg', 'IN', '47172', '4/22/1986', '240087216', 'P', 13),
('Patricia', 'Oliver', '9905 Melinda CT', 'Louisville', 'KY', '40291', '06/17/1975', '230118263', 'P', 14),
('Adelle', 'Johnson', '10 Hickory LN', 'Shepherdsville', 'KY', '40165', '02/04/1982', '213245171', 'M', 15),
('Debbie', 'French', '93 Westport Road #1', 'Louisville', 'KY', '40242', '04/14/1987', '265706452', 'P', 16),
('Carl', 'Durst', '520 Green Valley Avenue', 'Louisville', 'KY', '40216', '11/10/1976', '279642550', 'P', 17),
('Detrick', 'Sutherland', '305 Chester ST', 'Lancaster', 'KY', '40444', '09/22/1987', '291324550', 'M', 18),
('Destin', 'Allwinn', '124 Champ CT', 'Louisville', 'KY', '40203', '07/15/1990', '293462318', '', 19),
('Dan', 'Filch', '123 Watts RD', 'Louisville', 'KY', '40245', '02/21/1969', '292312156', 'P', 20),
('Richard', 'Blackman', '234 Fulsup DR', 'Charlestown', 'IN', '47111', '09/16/1990', '304224650', 'P', 21),
('Roy', 'Eastman', '216 Hodge RD', 'Elizabethtown', 'KY', '42701', '02/12/1982', '305434639', '', 22),
('James', 'Dragon', '289 Northdale DR', 'Louisville', 'KY', '40299', '05/15/1978', '301254332', 'U', 23),
('Nancy', 'Karter', '717 Smither Ave', 'Clarksville', 'IN', '47129', '04/30/1983', '304744256', '', 24),
('Theodore', 'Justice', '67 E. Battle Creek Road', 'Madison', 'IN', '47250', '08/27/1971', '295567949', 'M', 25),
('Shelli', 'Mars', '506 State Road', 'Taylorsville', 'KY', '40071', '01/23/1977', '312349876', 'M', 26),
('Jensen', 'Antovio', '765 Westerley RD', 'New Albany', 'IN', '47150', '04/23/1991', '376857476', 'U', 27),
('Carlie', 'South', '123 West Street', 'Austin', 'IN', '47102', '05/16/1986', '301795425', 'P', 28),
('John', 'Knight', '126 Havlin RD', 'Henryville', 'IN', '47126', '11/20/1988', '312785519', 'P', 29),
('Rhoda', 'Mason', '12 Seneca DR', 'Austin', 'IN', '47102', '05/14/1960', '301547864', 'M', 30),
('Thomas', 'Speaker', '124 Peter Pike', 'Jeffersonville', 'IN', '47130', '12/19/1977', '308764987', 'P', 31),
('Ewing', 'Garner', '321 Justin CT', 'New Albany', 'IN', '47150', '04/26/1983', '307765454', 'U', 32),
('Doug', 'Kaufmann', '728 Omega DR', 'Madison', 'IN', '47250', '09/23/1980', '324657853', 'M', 33),
('Thomas', 'Penn', '567 South Port DR', 'New Albany', 'IN', '47150', '11/19/1987', '304536839', 'M', 34),
('Ethridge', 'Jackson', '124 Copman RD', 'Campellsburg', 'IN', '47188', '06/14/1991', '319387621', 'P', 35),
('Tipp', 'Cactus', '615 French Street', 'Austin', 'IN', '47170', '11/10/1979', '307654976', 'P', 36),
('Svenn', 'Copp', '6415 Southshore DR ', 'Charlestown', 'IN', '4711', '07/26/1980', '301894569', 'P', 37),
('Jesse', 'Hester', '145 Palm Spring CT', 'Scottsburg', 'IN', '47170', '08/17/1986', '302873645', 'P', 38),
('Marie', 'Giovan', '22 Masters Road', 'New Albany', 'IN', '47150', '02/22/1988', '329384759', 'U', 39),
('Marty', 'Sportsman', '10 River RD', 'Hanover', 'IN', '47243', '02/30/1956', '317654301', 'P', 40),
('Fredricka', 'Kingsley', '163 Fordham DR', 'Jeffersonville', 'IN', '47130', '08/15/1956', '354362865', 'P', 41),
('Alice', 'Sweep', '72 Bushnell DR', 'Clarksville', 'IN', '47129', '01/14/1986', '354638468', 'U', 42),
('Christy', 'Sponsor', '15 Market ST', 'Orleans', 'IN', '47452', '06/12/1987', '324356198', 'P', 43),
('Chuck', 'Dorsett', '65 Cameron DR', 'Madison', 'IN', '47250', '04/05/1993', '313402707', 'P', 44),
('Leslie', 'Barker', '21 N. Main ST', 'Brownstown', 'IN', '47220', '04/15/1966', '378691258', 'P', 45),
('Matthew', 'Westerfield', '125 Brown Drive', 'Louisville', 'KY', '40213', '11/21/1974', '320391745', '', 46),
('Jordan', 'Heitz', '21 Mason Street', 'Scottsburg', 'IN', '47170', '10/31/1976', '316502271', 'P', 47),
('Tina', 'Fordly', '717 Mounty Road', 'Jasper', 'IN', '47546', '10/22/1984', '325965375', '', 48),
('Andy', 'Twix', '54 Campground RD', 'Pekin', 'IN', '47165', '04/21/1985', '313445616', 'U', 49),
('Leslie', 'Minor', '21 Bestview RD', 'Deputy', 'IN', '47230', '02/12/1963', '316225931', '', 50),
('Alice', 'Lesten', '234 Serene Place', 'Pekin', 'IN', '47165', '08/21/1993', '317246677', 'M', 51),
('Tamara', 'Narl', '21 Mountain View DR', 'Hanover', 'IN', '47243', '03/25/1961', '328867528', 'M', 52),
('Lester', 'Morris', '711 Colorful DR', 'Jeffersonville', 'IN', '47130', '12/25/1966', '398745256', 'P', 53),
('Audrey', 'Barns', '67 Peace RD', 'Salem', 'IN', '47167', '08/13/1986', '322654397', 'U', 54),
('Mandy', 'Simpson', '45 Heaven DR', 'Louisville', 'KY', '40272', '06/28/1990', '342955622', 'P', 55),
('Nicholas', 'Klutz', '64 Pleasant Drive', 'Louisville', 'KY', '40258', '07/28/15', '354367870', 'U', 56),
('Nancy', 'Viking', '358 Temple DR', 'Scottsburg', 'IN', '47170', '10/28/1990', '322233345', 'P', 57),
('Danny', 'Bixly', '347 Emperor Lane', 'Louisville', 'KY', '40245', '02/14/1964', '344455586', 'P', 58),
('Jimmy', 'Whitely', '110 Henson DR', 'Elizabethtown ', 'KY', '42701', '12/25/1978', '412336189', 'P', 59),
('Denise', 'Capable', '64 Glencove RD', 'Louisville', 'KY', '40291', '06/25/1979', '467543531', 'M', 60),
('Penelope', 'Princeton', '50 Compton RD', 'Taylorsville', 'KY', '40071', '11/24/1979', '456432661', 'M', 61),
('Jacob', 'Timbo', '62 Taylor Lane', 'Hardinsburg', 'KY', '40143', '10/31/1981', '406257829', 'P', 62),
('Susan', 'Reeces', '113 Ashton DR', 'Pewee Valley', 'KY', '40056', '10/11/1981', '401256970', 'P', 63),
('Tim ', 'Tyson', '84 Top Notch RD', 'Louisville', 'KY', '40214', '09/28/1986', '402322095', 'M', 64),
('Ashton', 'Baritone ', '31 Ice Cream Ave', 'Eminence', 'KY', '40019', '09/28/1986', '423413765', 'P', 65),
('Karmen', 'Wilson', '49 Genesis Point RD', 'Louisville', 'KY', '40216', '11/23/1986', '404358880', 'M', 66),
('Breck', 'Shampoon', '69 Green Leaves DR', 'Louisville', 'KY', '40258', '08/17/1987', '402223498', 'P', 67),
('Trenton', 'Tersten', '71 French Tower Lane', 'Louisville', 'KY', '40219', '08/13/1984', '408399524', 'P', 68),
('Diane', 'Dettinger', '502 East Castle Ave', 'Louisville', 'KY', '40203', '03/27/1983', '425372264', 'M', 69),
('Kenton', 'Sweater', '42 Restful Ave', 'Louisville', 'KY', '40213', '09/23/1991', '424434581', 'P', 70),
('Nate ', 'Mento', '10 Charity PL', 'Louisville', 'KY', '40299', '09/27/1991', '400439800', 'M', 71),
('Matt', 'Pickle', '59 Bright Light RD', 'Louisville', 'KY', '40222', '08/18/1966', '426599781', 'P', 72),
('Keith', 'Wartson', '42 Charing Road', 'Munfordville', 'KY', '42765', '10/28/1971', '401239078', 'M', 73),
('Charity', 'Gallatin', '105 Celestial CT', 'Louisville', 'KY', '40222', '11/25/1958', '401748541', 'M', 74),
('Eileen', 'Donnfeld', '17 Indigo AVE', 'Shepardsville', 'KY', '40165', '10/10/1966', '405030113', 'P', 75),
('Stevie', 'Garfields', '10 Franklinton Ave', 'Louisville', 'KY', '40216', '01/09/1963', '401977150', 'M', 76),
('Tesla', 'Sherring', '17 Portnoy Avenue', 'Louisville', 'KY', '40203', '08/28/1974', '410257177', 'M', 77),
('Barb ', 'Trollbridge', '28 Cherry Tree Street', 'Louisville', 'KY', '40217', '01/15/1978', '412224465', 'M', 78),
('Jacob', 'Oz', '73 NorthShore Drive', 'Louisville', 'KY', '40214', '01/20/1981', '409972343', 'M', 79),
('Jenny', 'Hardy', '13 Perfectly Level Road', 'Louisville', 'KY', '40217', '09/31/1980', '406788262', 'P', 80),
('Chip', 'Heston', '10 Pitt Steele DR', 'Mt. Washington', 'KY', '40047', '09/02/1981', '407638986', 'M', 81),
('Candy', 'Championship', '52 Golden Street', 'Carrollton', 'KY', '41008', '08/16/1975', '402389848', 'P', 82),
('Brent', 'Easy', '32 Compton Hall CT', 'Louisville', 'KY', '40243', '07/19/1983', '401664301', 'M', 83),
('Tip', 'Harley', '53 Magic Place', 'LaGrange', 'KY', '40031', '07/17/1970', '413453987', 'M', 84),
('Jessie', 'Easterly', '17 Fairness  RD', 'Bloomfield ', 'KY', '40008', '01/15/1974', '402687089', 'P', 85),
('Kalvin', 'Haunt', '501 Easter Ave.', 'Louisville', 'KY', '40207', '09/11/1974', '407891457', 'M', 86),
('Ampton', 'Gretting', '61 Jester Ave', 'Louisville', 'KY', '40205', '05/09/1985', '403462789', 'M', 87),
('Winston', 'Milsong', '56 Zen Way', 'Louisville', 'KY', '40219', '08/25/1977', '412354047', 'M', 88),
('Dusty', 'Guston', '4575 Kingston RD', 'Owenton', 'KY', '40359', '06/29/1986', '409990221', 'P', 89),
('Lucy', 'Moon', '45 Candy Cane Lane', 'Louisville', 'KY', '40216', '08/23/1980', '401550909', 'M', 90),
('Jacob', 'Jetson', '56 Space Trail', 'Cox''s Creek', 'KY', '40013', '01/28/1988', '408903833', 'M', 91),
('Melon', 'Rancid', '101 Tungsten ST', 'Louisville', 'KY', '40245', '10/11/1990', '423417756', 'P', 92),
('Kim', 'Barn', '65 Angel DR', 'Louisville', 'KY', '40258', '02/04/1994', '401786562', 'M', 93),
('Jim', 'Matson', '54 Kings Way', 'Louisville', 'KY', '40219', '02/15/1965', '40987755', 'M', 94),
('Cindy', 'Hothouse', '423 Straight Way', 'Louisville', 'KY', '40202', '12/26/1955', '404563525', 'M', 95),
('Lock', 'Cognition', '113 23rd ST', 'Carrollton', 'KY', '41008', '06/26/1957', '408978978', 'M', 96),
('Peter', 'Schooler', '178 Kingston Parkway', 'Bardstown', 'KY', '40004', '02/21/1968', '405674187', 'M', 97),
('James', 'Scalding', '398 Bells Drive', 'Louisville', 'KY', '40252', '10/20/1969', '402786552', 'P', 98),
('Angel', 'Mumford', '67 Steak Way', 'Lebonan Junction', 'KY', '40150', '02/17/1978', '403233894', 'P', 99),
('Denton', 'Hastings', '68 Freedom Road', 'Louisville', 'KY', '40272', '11/23/1975', '407865406', 'M', 100);

-- --------------------------------------------------------

--
-- Table structure for table `prescribe`
--

CREATE TABLE IF NOT EXISTS `prescribe` (
  `patientid` int(11) NOT NULL,
  `prescriptionimg` varchar(120) NOT NULL,
  `deviceid` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` date NOT NULL,
  PRIMARY KEY (`deviceid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `prescribe`
--

INSERT INTO `prescribe` (`patientid`, `prescriptionimg`, `deviceid`, `timestamp`) VALUES
(1, 'pimg1', 1, '2015-01-06'),
(2, 'pimg2', 2, '2015-01-06'),
(3, 'pimg3', 3, '2015-01-06'),
(4, 'pimg4', 4, '2015-01-06'),
(5, 'pimg5', 5, '2015-01-06'),
(6, 'pimg6', 6, '2015-01-06'),
(7, 'pimg7', 7, '2015-01-06'),
(8, 'pimg8', 8, '2015-01-06'),
(9, 'pimg9', 9, '2015-01-06'),
(10, 'pimg10', 10, '2015-01-06'),
(11, 'pimg11', 11, '2015-01-08'),
(12, 'pimg12', 12, '2015-01-08'),
(13, 'pimg13', 13, '2015-01-08'),
(14, 'pimg14', 14, '2015-01-08'),
(15, 'pimg15', 15, '2015-01-08'),
(16, 'pimg16', 16, '2015-01-08'),
(17, 'pimg17', 17, '2015-01-08'),
(18, 'pimg18', 18, '2015-01-08'),
(19, 'pimg19', 19, '2015-01-08'),
(20, 'pimg20', 20, '2015-01-08'),
(21, 'pimg21', 21, '2015-01-13'),
(22, 'pimg22', 22, '2015-01-13'),
(23, 'pimg23', 23, '2015-01-13'),
(24, 'pimg24', 24, '2015-01-13'),
(25, 'pimg25', 25, '2015-01-13'),
(26, 'pimg26', 26, '2015-01-13'),
(27, 'pimg27', 27, '2015-01-13'),
(28, 'pimg28', 28, '2015-01-13'),
(29, 'pimg29', 29, '2015-01-13'),
(30, 'pimg30', 30, '2015-01-13'),
(31, 'pimg31', 31, '2015-01-15'),
(32, 'pimg32', 32, '2015-01-15'),
(33, 'pimg33', 33, '2015-01-15'),
(34, 'pimg34', 34, '2015-01-15'),
(35, 'pimg35', 35, '2015-01-15'),
(36, 'pimg36', 36, '2015-01-15'),
(37, 'pimg37', 37, '2015-01-15'),
(38, 'pimg38', 38, '2015-01-15'),
(39, 'pimg39', 39, '2015-01-15'),
(40, 'pimg40', 40, '2015-01-15');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
