
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 10, 2014 at 07:41 AM
-- Server version: 5.1.61
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u584879816_sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `result_1`
--

CREATE TABLE IF NOT EXISTS `result_1` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result_1`
--

INSERT INTO `result_1` (`Admission_id`, `bangla1`, `bangla2`, `bangla`, `english1`, `english2`, `english`, `math`, `religion`, `gscience`, `sscience`, `science1`, `science2`, `science3`, `science4`, `commerce1`, `commerce2`, `commerce3`, `commerce4`, `arts1`, `arts2`, `arts3`, `arts4`, `total`, `grade`) VALUES
(2, 88, 85, 86.5, 87, 81, 84, 81, 79, 0, 82, 84, 81, 87, 87, 0, 0, 0, 0, 0, 0, 0, 0, 711.5, 'A+'),
(13, 82, 74, 78, 78, 72, 75, 65, 81, 82, 0, 0, 0, 0, 0, 0, 0, 0, 84, 73, 84, 82, 0, 664, 'A+'),
(10, 84, 73, 78.5, 79, 85, 82, 83, 81, 71, 0, 0, 0, 0, 0, 89, 82, 85, 82, 0, 0, 0, 0, 693.5, 'A+'),
(5, 78, 76, 77, 67, 75, 71, 79, 72, 77, 0, 0, 0, 0, 0, 0, 0, 0, 75, 82, 87, 88, 0, 708, 'A'),
(3, 86, 84, 85, 73, 76, 74.5, 84, 88, 78, 72, 0, 0, 0, 0, 0, 0, 0, 83, 0, 0, 0, 0, 564.5, 'A+'),
(6, 87, 82, 84.5, 87, 86, 86.5, 87, 86, 85, 0, 0, 0, 0, 0, 89, 87, 82, 88, 0, 0, 0, 0, 735, 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `result_2`
--

CREATE TABLE IF NOT EXISTS `result_2` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_3`
--

CREATE TABLE IF NOT EXISTS `result_3` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_4`
--

CREATE TABLE IF NOT EXISTS `result_4` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_5`
--

CREATE TABLE IF NOT EXISTS `result_5` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_6`
--

CREATE TABLE IF NOT EXISTS `result_6` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_7`
--

CREATE TABLE IF NOT EXISTS `result_7` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result_7`
--

INSERT INTO `result_7` (`Admission_id`, `bangla1`, `bangla2`, `bangla`, `english1`, `english2`, `english`, `math`, `religion`, `gscience`, `sscience`, `science1`, `science2`, `science3`, `science4`, `commerce1`, `commerce2`, `commerce3`, `commerce4`, `arts1`, `arts2`, `arts3`, `arts4`, `total`, `grade`) VALUES
(1, 80, 80, 80, 70, 85, 77.5, 70, 80, 0, 90, 60, 80, 90, 0, 0, 0, 0, 0, 0, 0, 0, 80, 667.5, 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `result_8`
--

CREATE TABLE IF NOT EXISTS `result_8` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_9`
--

CREATE TABLE IF NOT EXISTS `result_9` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_10`
--

CREATE TABLE IF NOT EXISTS `result_10` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_11`
--

CREATE TABLE IF NOT EXISTS `result_11` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_12`
--

CREATE TABLE IF NOT EXISTS `result_12` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_13`
--

CREATE TABLE IF NOT EXISTS `result_13` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_14`
--

CREATE TABLE IF NOT EXISTS `result_14` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_15`
--

CREATE TABLE IF NOT EXISTS `result_15` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_16`
--

CREATE TABLE IF NOT EXISTS `result_16` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_17`
--

CREATE TABLE IF NOT EXISTS `result_17` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_18`
--

CREATE TABLE IF NOT EXISTS `result_18` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_19`
--

CREATE TABLE IF NOT EXISTS `result_19` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_20`
--

CREATE TABLE IF NOT EXISTS `result_20` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_21`
--

CREATE TABLE IF NOT EXISTS `result_21` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_22`
--

CREATE TABLE IF NOT EXISTS `result_22` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_23`
--

CREATE TABLE IF NOT EXISTS `result_23` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_24`
--

CREATE TABLE IF NOT EXISTS `result_24` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_25`
--

CREATE TABLE IF NOT EXISTS `result_25` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_26`
--

CREATE TABLE IF NOT EXISTS `result_26` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_27`
--

CREATE TABLE IF NOT EXISTS `result_27` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_28`
--

CREATE TABLE IF NOT EXISTS `result_28` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_29`
--

CREATE TABLE IF NOT EXISTS `result_29` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_30`
--

CREATE TABLE IF NOT EXISTS `result_30` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_31`
--

CREATE TABLE IF NOT EXISTS `result_31` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_32`
--

CREATE TABLE IF NOT EXISTS `result_32` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_33`
--

CREATE TABLE IF NOT EXISTS `result_33` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_34`
--

CREATE TABLE IF NOT EXISTS `result_34` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_35`
--

CREATE TABLE IF NOT EXISTS `result_35` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_36`
--

CREATE TABLE IF NOT EXISTS `result_36` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_37`
--

CREATE TABLE IF NOT EXISTS `result_37` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_38`
--

CREATE TABLE IF NOT EXISTS `result_38` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_39`
--

CREATE TABLE IF NOT EXISTS `result_39` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_40`
--

CREATE TABLE IF NOT EXISTS `result_40` (
  `Admission_id` int(11) NOT NULL,
  `bangla1` float NOT NULL,
  `bangla2` float NOT NULL,
  `bangla` float NOT NULL,
  `english1` float NOT NULL,
  `english2` float NOT NULL,
  `english` float NOT NULL,
  `math` float NOT NULL,
  `religion` float NOT NULL,
  `gscience` float NOT NULL,
  `sscience` float NOT NULL,
  `science1` float NOT NULL,
  `science2` float NOT NULL,
  `science3` float NOT NULL,
  `science4` float NOT NULL,
  `commerce1` float NOT NULL,
  `commerce2` float NOT NULL,
  `commerce3` float NOT NULL,
  `commerce4` float NOT NULL,
  `arts1` float NOT NULL,
  `arts2` float NOT NULL,
  `arts3` float NOT NULL,
  `arts4` float NOT NULL,
  `total` float NOT NULL,
  `grade` varchar(10) NOT NULL,
  PRIMARY KEY (`Admission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_1`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_1` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `tbl_admission_1`
--

INSERT INTO `tbl_admission_1` (`Admission_id`, `student_name`, `group_`, `fa_name`, `mo_name`, `class`, `mobile`, `sex`, `blood_group`, `division`, `distict`, `pre_address`, `per_address`, `roll_no`, `section`) VALUES
(2, 'Md.Sajidul Alam', 'Science', 'Md.Shafiqul Alam', 'Kaniz Rokeya Alam', '10', '', 'male', 'A+', 'Dhaka', 'Dhaka', '57 north jatrabari Dhaka-1204', '57 north jatrabari Dhaka-1204', 1, 'A'),
(3, 'Md.Shafiq', 'None', 'MD.Samsul ', 'Mrs. Samsunnahar', '8', '', 'male', 'A+', 'Dhaka', 'Dhaka', '57 north jatrabari Dhaka-1204', '57 north jatrabari Dhaka-1204', 2, 'B'),
(4, 'Md.Sharif', 'None', 'Md.Samsul', 'Mrs.Samsul', '6', '', 'male', 'A+', 'Dhaka', 'Dhaka', '57 north jatrabari Dhaka-1204', '57 north jatrabari Dhaka-1204', 8, 'A'),
(5, 'Md.Sahid', 'Arts', 'Md.Abul kuddus', 'Mrs.Salma banu', '10', '01923317552', 'male', 'B+', 'Barishal', 'Vola', '43 southh jatrabari', '56,jamsed nagar,vola', 8, 'C'),
(10, 'Md.Bappy', 'Commerce', 'Md.Sharif', 'Mrs.Najma', '10', '', 'male', 'A+', 'Dhaka', 'Dhaka', '57 north jatrabari Dhaka-1204', '57 north jatrabari Dhaka-1204', 18, 'A'),
(13, 'Ershad', 'Arts', 'Md.Saadek', 'Mrs.Sadek', '9', '01928827662', 'male', 'A+', 'Dhaka', 'Dhaka', 'B-34', 'B-34', 8, 'B');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_2`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_2` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_3`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_3` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_4`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_4` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_admission_4`
--

INSERT INTO `tbl_admission_4` (`Admission_id`, `student_name`, `group_`, `fa_name`, `mo_name`, `class`, `mobile`, `sex`, `blood_group`, `division`, `distict`, `pre_address`, `per_address`, `roll_no`, `section`) VALUES
(1, 'Shahriar Tasjid', 'Science', 'Md. Kashem', 'Sultana Rajia', '10', '+8801839924863', '', 'o+', 'Chittagang', 'Lakshmipur', 'Box Ali Patwary Bari,Abir NagarLakshmipur,Bangladesh', 'Box Ali Patwary Bari,Abir Nagar\r\nLakshmipur,Bangladesh', 23, 'A'),
(2, 'Shahriar Tajid', 'Science', 'Md. Kashem', 'Sultana Rajia', '10', '+8801839924863', 'male', 'o+', 'Chittagang', 'Lakshmipur', 'Box Ali Patwary Bari,Abir Nagar\r\nLakshmipur,Bangladesh', 'Box Ali Patwary Bari,Abir Nagar\r\nLakshmipur,Bangladesh', 23, 'A'),
(3, 'Shahriar Tasjid', 'Science', 'Md. Kashem', 'Sultana Rajia', '10', '+8801839924863', 'male', 'o+', 'Chittagang', 'Lakshmipur', 'Box Ali Patwary Bari,Abir Nagar\r\nLakshmipur,Bangladesh', 'Box Ali Patwary Bari,Abir Nagar\r\nLakshmipur,Bangladesh', 23, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_5`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_5` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_6`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_6` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_7`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_7` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admission_7`
--

INSERT INTO `tbl_admission_7` (`Admission_id`, `student_name`, `group_`, `fa_name`, `mo_name`, `class`, `mobile`, `sex`, `blood_group`, `division`, `distict`, `pre_address`, `per_address`, `roll_no`, `section`) VALUES
(1, 'egrger', 'Science', 'hgfhf', 'gfhfd', '1', 'dfgdf', 'male', 'gdfgdfg', 'Dhaka', 'fdgdf', 'gdfgdfgd', 'gdfgdf', 0, 'dfgdfg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_8`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_8` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_9`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_9` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_10`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_10` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_11`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_11` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_12`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_12` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_13`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_13` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_14`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_14` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_15`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_15` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_16`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_16` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_17`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_17` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_18`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_18` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_19`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_19` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_20`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_20` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_21`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_21` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_22`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_22` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_23`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_23` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_24`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_24` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_25`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_25` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_26`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_26` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_27`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_27` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_28`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_28` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_29`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_29` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_30`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_30` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_31`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_31` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_32`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_32` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_33`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_33` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_34`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_34` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_35`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_35` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_36`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_36` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_37`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_37` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_38`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_38` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_39`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_39` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admission_40`
--

CREATE TABLE IF NOT EXISTS `tbl_admission_40` (
  `Admission_id` int(100) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `group_` varchar(100) NOT NULL,
  `fa_name` varchar(100) NOT NULL,
  `mo_name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `blood_group` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `distict` varchar(50) NOT NULL,
  `pre_address` varchar(100) NOT NULL,
  `per_address` varchar(100) NOT NULL,
  `roll_no` int(11) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Admission_id`),
  KEY `sex` (`sex`),
  KEY `sex_2` (`sex`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `uemail` varchar(30) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `password`, `uemail`) VALUES
(1, 'admin', 'admin', 'admin@yahoo.com'),
(2, 'shaon', '1992good', 'shaonsajidul@gmail.com'),
(3, 'hossain', '123456', 'shaon92@yahoo.com'),
(4, 'shahriar6862', 'Munadri23', 'abir6862@gmail.com'),
(5, 'shahriar6862', 'Munadri23', 'abir6862@gmail.com'),
(6, 'shahid bd', '123', '33'),
(7, 'Rubel', '12345', 'rubel345@gmail.com'),
(8, 'Rubel', '12345', 'rubel345@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
