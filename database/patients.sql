
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.217.7
-- Generation Time: Mar 09, 2016 at 07:25 AM
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
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
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

INSERT INTO `patients` VALUES('Templeton', 'Zanech', '50 SmorelandCT', 'Bedford', 'KY', '40006', '08/14/1981', '106574884', 'M', 1);
INSERT INTO `patients` VALUES('Cara ', 'Lance', '35 Hack LN', 'Milton', 'KY', '40045', '11/18/1983', '105674884', 'M', 2);
INSERT INTO `patients` VALUES('Sharon', 'Crystal', '2601 Viceroy Ave', 'Louisville', 'KY', '40206', '10/23/1978', '001798080', 'M', 3);
INSERT INTO `patients` VALUES('Larry', 'Siangilo', '13602 Terrace Green DR ', 'Louisville', 'KY', '40245', '01/28/1981', '062771955', 'M', 4);
INSERT INTO `patients` VALUES('Compton ', 'West', '105 Coblen CT', 'Louisville', 'KY', '40206', '09/10/1989', '066812308', 'P', 5);
INSERT INTO `patients` VALUES('Linda', 'Tall', '588 Lyndon DR', 'Shelbyville', 'KY', '40065', '10/17/1981', '132889959', 'M', 6);
INSERT INTO `patients` VALUES('Brandon', 'Atlers', '325 Crawdad Street', 'Mitchell', 'IN', '47446', '10/27/1978', '108333249', 'P', 7);
INSERT INTO `patients` VALUES('Mary', 'Yardley', '1002 Jacobs Lane', 'LaGrange', 'KY', '40031', '01/16/1968', '136771528', 'U', 8);
INSERT INTO `patients` VALUES('Janice', 'Sciences', '1701 Baymont RD', 'Jeffersonville', 'IN', '47130', '01/09/90', '218355137', 'U', 9);
INSERT INTO `patients` VALUES('Kendal', 'Staley', '8315 Adleym Road', 'Louisville', 'KY', '40228', '12/10/1974', '225068534', 'P', 10);
INSERT INTO `patients` VALUES('Shelly', 'Feed', '112 Red Bank CT', 'Shelbyville', 'KY', '40065', '03/10/1989', '231351991', 'M', 11);
INSERT INTO `patients` VALUES('Tina', 'Nacine', '175 South  Braden RD', 'Louisville', 'KY', '40245', '02/15/1977', '401836671', 'M', 12);
INSERT INTO `patients` VALUES('Joey', 'Wrapper', '206 Victory LN', 'Sellersburg', 'IN', '47172', '4/22/1986', '240087216', 'P', 13);
INSERT INTO `patients` VALUES('Patricia', 'Oliver', '9905 Melinda CT', 'Louisville', 'KY', '40291', '06/17/1975', '230118263', 'P', 14);
INSERT INTO `patients` VALUES('Adelle', 'Johnson', '101 Hickory LN', 'Shepherdsville', 'KY', '40165', '02/04/1982', '213245171', 'M', 15);
INSERT INTO `patients` VALUES('Debbie', 'French', '93 Westport Road #1', 'Louisville', 'KY', '40242', '04/14/1987', '265706452', 'P', 16);
INSERT INTO `patients` VALUES('Carl', 'Durst', '520 Green Valley Avenue', 'Louisville', 'KY', '40216', '11/10/1976', '279642550', 'P', 17);
INSERT INTO `patients` VALUES('Detrick', 'Sutherland', '305 Chester ST', 'Lancaster', 'KY', '40444', '09/22/1987', '291324550', 'M', 18);
INSERT INTO `patients` VALUES('Destin', 'Allwinn', '124 Champ CT', 'Louisville', 'KY', '40203', '07/15/1990', '293462318', '', 19);
INSERT INTO `patients` VALUES('Dan', 'Filch', '123 Watts RD', 'Louisville', 'KY', '40245', '02/21/1969', '292312156', 'P', 20);
INSERT INTO `patients` VALUES('Richard', 'Blackman', '234 Fulsup DR', 'Charlestown', 'IN', '47111', '09/16/1990', '304224650', 'P', 21);
INSERT INTO `patients` VALUES('Roy', 'Eastman', '216 Hodge RD', 'Elizabethtown', 'KY', '42701', '02/12/1982', '305434639', '', 22);
INSERT INTO `patients` VALUES('James', 'Dragon', '289 Northdale DR', 'Louisville', 'KY', '40299', '05/15/1978', '301254332', 'U', 23);
INSERT INTO `patients` VALUES('Nancy', 'Karter', '717 Smither Ave', 'Clarksville', 'IN', '47129', '04/30/1983', '304744256', '', 24);
INSERT INTO `patients` VALUES('Theodore', 'Justice', '67 E. Battle Creek Road', 'Madison', 'IN', '47250', '08/27/1971', '295567949', 'M', 25);
INSERT INTO `patients` VALUES('Shelli', 'Mars', '506 State Road', 'Taylorsville', 'KY', '40071', '01/23/1977', '312349876', 'M', 26);
INSERT INTO `patients` VALUES('Jensen', 'Antovio', '765 Westerley RD', 'New Albany', 'IN', '47150', '04/23/1991', '376857476', 'U', 27);
INSERT INTO `patients` VALUES('Carlie', 'South', '123 West Street', 'Austin', 'IN', '47102', '05/16/1986', '301795425', 'P', 28);
INSERT INTO `patients` VALUES('John', 'Knight', '126 Havlin RD', 'Henryville', 'IN', '47126', '11/20/1988', '312785519', 'P', 29);
INSERT INTO `patients` VALUES('Rhoda', 'Mason', '12 Seneca DR', 'Austin', 'IN', '47102', '05/14/1960', '301547864', 'M', 30);
INSERT INTO `patients` VALUES('Thomas', 'Speaker', '124 Peter Pike', 'Jeffersonville', 'IN', '47130', '12/19/1977', '308764987', 'P', 31);
INSERT INTO `patients` VALUES('Ewing', 'Garner', '321 Justin CT', 'New Albany', 'IN', '47150', '04/26/1983', '307765454', 'U', 32);
INSERT INTO `patients` VALUES('Doug', 'Kaufmann', '728 Omega DR', 'Madison', 'IN', '47250', '09/23/1980', '324657853', 'M', 33);
INSERT INTO `patients` VALUES('Thomas', 'Penn', '567 South Port DR', 'New Albany', 'IN', '47150', '11/19/1987', '304536839', 'M', 34);
INSERT INTO `patients` VALUES('Ethridge', 'Jackson', '124 Copman RD', 'Campellsburg', 'IN', '47188', '06/14/1991', '319387621', 'P', 35);
INSERT INTO `patients` VALUES('Tipp', 'Cactus', '615 French Street', 'Austin', 'IN', '47170', '11/10/1979', '307654976', 'P', 36);
INSERT INTO `patients` VALUES('Svenn', 'Copp', '6415 Southshore DR ', 'Charlestown', 'IN', '4711', '07/26/1980', '301894569', 'P', 37);
INSERT INTO `patients` VALUES('Jesse', 'Hester', '145 Palm Spring CT', 'Scottsburg', 'IN', '47170', '08/17/1986', '302873645', 'P', 38);
INSERT INTO `patients` VALUES('Marie', 'Giovan', '22 Masters Road', 'New Albany', 'IN', '47150', '02/22/1988', '329384759', 'U', 39);
INSERT INTO `patients` VALUES('Marty', 'Sportsman', '10 River RD', 'Hanover', 'IN', '47243', '02/30/1956', '317654301', 'P', 40);
INSERT INTO `patients` VALUES('Fredricka', 'Kingsley', '163 Fordham DR', 'Jeffersonville', 'IN', '47130', '08/15/1956', '354362865', 'P', 41);
INSERT INTO `patients` VALUES('Alice', 'Sweep', '72 Bushnell DR', 'Clarksville', 'IN', '47129', '01/14/1986', '354638468', 'U', 42);
INSERT INTO `patients` VALUES('Christy', 'Sponsor', '15 Market ST', 'Orleans', 'IN', '47452', '06/12/1987', '324356198', 'P', 43);
INSERT INTO `patients` VALUES('Chuck', 'Dorsett', '65 Cameron DR', 'Madison', 'IN', '47250', '04/05/1993', '313402707', 'P', 44);
INSERT INTO `patients` VALUES('Leslie', 'Barker', '21 N. Main ST', 'Brownstown', 'IN', '47220', '04/15/1966', '378691258', 'P', 45);
INSERT INTO `patients` VALUES('Matthew', 'Westerfield', '125 Brown Drive', 'Louisville', 'KY', '40213', '11/21/1974', '320391745', '', 46);
INSERT INTO `patients` VALUES('Jordan', 'Heitz', '21 Mason Street', 'Scottsburg', 'IN', '47170', '10/31/1976', '316502271', 'P', 47);
INSERT INTO `patients` VALUES('Tina', 'Fordly', '717 Mounty Road', 'Jasper', 'IN', '47546', '10/22/1984', '325965375', '', 48);
INSERT INTO `patients` VALUES('Andy', 'Twix', '54 Campground RD', 'Pekin', 'IN', '47165', '04/21/1985', '313445616', 'U', 49);
INSERT INTO `patients` VALUES('Leslie', 'Minor', '21 Bestview RD', 'Deputy', 'IN', '47230', '02/12/1963', '316225931', '', 50);
INSERT INTO `patients` VALUES('Alice', 'Lesten', '234 Serene Place', 'Pekin', 'IN', '47165', '08/21/1993', '317246677', 'M', 51);
INSERT INTO `patients` VALUES('Tamara', 'Narl', '21 Mountain View DR', 'Hanover', 'IN', '47243', '03/25/1961', '328867528', 'M', 52);
INSERT INTO `patients` VALUES('Lester', 'Morris', '711 Colorful DR', 'Jeffersonville', 'IN', '47130', '12/25/1966', '398745256', 'P', 53);
INSERT INTO `patients` VALUES('Audrey', 'Barns', '67 Peace RD', 'Salem', 'IN', '47167', '08/13/1986', '322654397', 'U', 54);
INSERT INTO `patients` VALUES('Mandy', 'Simpson', '45 Heaven DR', 'Louisville', 'KY', '40272', '06/28/1990', '342955622', 'P', 55);
INSERT INTO `patients` VALUES('Nicholas', 'Klutz', '64 Pleasant Drive', 'Louisville', 'KY', '40258', '07/28/15', '354367870', 'U', 56);
INSERT INTO `patients` VALUES('Nancy', 'Viking', '358 Temple DR', 'Scottsburg', 'IN', '47170', '10/28/1990', '322233345', 'P', 57);
INSERT INTO `patients` VALUES('Danny', 'Bixly', '347 Emperor Lane', 'Louisville', 'KY', '40245', '02/14/1964', '344455586', 'P', 58);
INSERT INTO `patients` VALUES('Jimmy', 'Whitely', '110 Henson DR', 'Elizabethtown ', 'KY', '42701', '12/25/1978', '412336189', 'P', 59);
INSERT INTO `patients` VALUES('Denise', 'Capable', '64 Glencove RD', 'Louisville', 'KY', '40291', '06/25/1979', '467543531', 'M', 60);
INSERT INTO `patients` VALUES('Penelope', 'Princeton', '50 Compton RD', 'Taylorsville', 'KY', '40071', '11/24/1979', '456432661', 'M', 61);
INSERT INTO `patients` VALUES('Jacob', 'Timbo', '62 Taylor Lane', 'Hardinsburg', 'KY', '40143', '10/31/1981', '406257829', 'P', 62);
INSERT INTO `patients` VALUES('Susan', 'Reeces', '113 Ashton DR', 'Pewee Valley', 'KY', '40056', '10/11/1981', '401256970', 'P', 63);
INSERT INTO `patients` VALUES('Tim ', 'Tyson', '84 Top Notch RD', 'Louisville', 'KY', '40214', '09/28/1986', '402322095', 'M', 64);
INSERT INTO `patients` VALUES('Ashton', 'Baritone ', '31 Ice Cream Ave', 'Eminence', 'KY', '40019', '09/28/1986', '423413765', 'P', 65);
INSERT INTO `patients` VALUES('Karmen', 'Wilson', '49 Genesis Point RD', 'Louisville', 'KY', '40216', '11/23/1986', '404358880', 'M', 66);
INSERT INTO `patients` VALUES('Breck', 'Shampoon', '69 Green Leaves DR', 'Louisville', 'KY', '40258', '08/17/1987', '402223498', 'P', 67);
INSERT INTO `patients` VALUES('Trenton', 'Tersten', '71 French Tower Lane', 'Louisville', 'KY', '40219', '08/13/1984', '408399524', 'P', 68);
INSERT INTO `patients` VALUES('Diane', 'Dettinger', '502 East Castle Ave', 'Louisville', 'KY', '40203', '03/27/1983', '425372264', 'M', 69);
INSERT INTO `patients` VALUES('Kenton', 'Sweater', '42 Restful Ave', 'Louisville', 'KY', '40213', '09/23/1991', '424434581', 'P', 70);
INSERT INTO `patients` VALUES('Nate ', 'Mento', '10 Charity PL', 'Louisville', 'KY', '40299', '09/27/1991', '400439800', 'M', 71);
INSERT INTO `patients` VALUES('Matt', 'Pickle', '59 Bright Light RD', 'Louisville', 'KY', '40222', '08/18/1966', '426599781', 'P', 72);
INSERT INTO `patients` VALUES('Keith', 'Wartson', '42 Charing Road', 'Munfordville', 'KY', '42765', '10/28/1971', '401239078', 'M', 73);
INSERT INTO `patients` VALUES('Charity', 'Gallatin', '105 Celestial CT', 'Louisville', 'KY', '40222', '11/25/1958', '401748541', 'M', 74);
INSERT INTO `patients` VALUES('Eileen', 'Donnfeld', '17 Indigo AVE', 'Shepardsville', 'KY', '40165', '10/10/1966', '405030113', 'P', 75);
INSERT INTO `patients` VALUES('Stevie', 'Garfields', '10 Franklinton Ave', 'Louisville', 'KY', '40216', '01/09/1963', '401977150', 'M', 76);
INSERT INTO `patients` VALUES('Tesla', 'Sherring', '17 Portnoy Avenue', 'Louisville', 'KY', '40203', '08/28/1974', '410257177', 'M', 77);
INSERT INTO `patients` VALUES('Barb ', 'Trollbridge', '28 Cherry Tree Street', 'Louisville', 'KY', '40217', '01/15/1978', '412224465', 'M', 78);
INSERT INTO `patients` VALUES('Jacob', 'Oz', '73 NorthShore Drive', 'Louisville', 'KY', '40214', '01/20/1981', '409972343', 'M', 79);
INSERT INTO `patients` VALUES('Jenny', 'Hardy', '13 Perfectly Level Road', 'Louisville', 'KY', '40217', '09/31/1980', '406788262', 'P', 80);
INSERT INTO `patients` VALUES('Chip', 'Heston', '10 Pitt Steele DR', 'Mt. Washington', 'KY', '40047', '09/02/1981', '407638986', 'M', 81);
INSERT INTO `patients` VALUES('Candy', 'Championship', '52 Golden Street', 'Carrollton', 'KY', '41008', '08/16/1975', '402389848', 'P', 82);
INSERT INTO `patients` VALUES('Brent', 'Easy', '32 Compton Hall CT', 'Louisville', 'KY', '40243', '07/19/1983', '401664301', 'M', 83);
INSERT INTO `patients` VALUES('Tip', 'Harley', '53 Magic Place', 'LaGrange', 'KY', '40031', '07/17/1970', '413453987', 'M', 84);
INSERT INTO `patients` VALUES('Jessie', 'Easterly', '17 Fairness  RD', 'Bloomfield ', 'KY', '40008', '01/15/1974', '402687089', 'P', 85);
INSERT INTO `patients` VALUES('Kalvin', 'Haunt', '501 Easter Ave.', 'Louisville', 'KY', '40207', '09/11/1974', '407891457', 'M', 86);
INSERT INTO `patients` VALUES('Ampton', 'Gretting', '61 Jester Ave', 'Louisville', 'KY', '40205', '05/09/1985', '403462789', 'M', 87);
INSERT INTO `patients` VALUES('Winston', 'Milsong', '56 Zen Way', 'Louisville', 'KY', '40219', '08/25/1977', '412354047', 'M', 88);
INSERT INTO `patients` VALUES('Dusty', 'Guston', '4575 Kingston RD', 'Owenton', 'KY', '40359', '06/29/1986', '409990221', 'P', 89);
INSERT INTO `patients` VALUES('Lucy', 'Moon', '45 Candy Cane Lane', 'Louisville', 'KY', '40216', '08/23/1980', '401550909', 'M', 90);
INSERT INTO `patients` VALUES('Jacob', 'Jetson', '56 Space Trail', 'Cox''s Creek', 'KY', '40013', '01/28/1988', '408903833', 'M', 91);
INSERT INTO `patients` VALUES('Melon', 'Rancid', '101 Tungsten ST', 'Louisville', 'KY', '40245', '10/11/1990', '423417756', 'P', 92);
INSERT INTO `patients` VALUES('Kim', 'Barn', '65 Angel DR', 'Louisville', 'KY', '40258', '02/04/1994', '401786562', 'M', 93);
INSERT INTO `patients` VALUES('Jim', 'Matson', '54 Kings Way', 'Louisville', 'KY', '40219', '02/15/1965', '40987755', 'M', 94);
INSERT INTO `patients` VALUES('Cindy', 'Hothouse', '423 Straight Way', 'Louisville', 'KY', '40202', '12/26/1955', '404563525', 'M', 95);
INSERT INTO `patients` VALUES('Lock', 'Cognition', '113 23rd ST', 'Carrollton', 'KY', '41008', '06/26/1957', '408978978', 'M', 96);
INSERT INTO `patients` VALUES('Peter', 'Schooler', '178 Kingston Parkway', 'Bardstown', 'KY', '40004', '02/21/1968', '405674187', 'M', 97);
INSERT INTO `patients` VALUES('James', 'Scalding', '398 Bells Drive', 'Louisville', 'KY', '40252', '10/20/1969', '402786552', 'P', 98);
INSERT INTO `patients` VALUES('Angel', 'Mumford', '67 Steak Way', 'Lebonan Junction', 'KY', '40150', '02/17/1978', '403233894', 'P', 99);
INSERT INTO `patients` VALUES('Denton', 'Hastings', '68 Freedom Road', 'Louisville', 'KY', '40272', '11/23/1975', '407865406', 'M', 100);
