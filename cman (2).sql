-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2020 at 06:54 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cman`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
`id` int(11) NOT NULL,
  `Bank_Name` varchar(200) DEFAULT NULL,
  `Account_Number` varchar(200) DEFAULT NULL,
  `Branch` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE IF NOT EXISTS `activity_log` (
`activity_log_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(128) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(44, 'main_Admin', '2020-01-17 03:06:23', 'Added member 0542589632'),
(45, 'main_Admin', '2020-01-17 03:33:24', 'Added member 0202356877'),
(46, 'main_Admin', '2020-01-17 04:05:47', 'Added member 0202356579'),
(47, 'main_Admin', '2020-01-19 00:15:01', 'Added member 0502589634'),
(48, 'main_Admin', '2020-01-23 09:29:18', 'Added member 0559099224'),
(49, 'main_Admin', '2020-01-23 09:39:55', 'Added member 0204785863'),
(50, 'main_Admin', '2020-01-23 09:41:15', 'Edited member Nyameke'),
(51, 'main_Admin', '2020-01-23 09:42:43', 'Edited member Nyameke'),
(52, 'main_Admin', '2020-01-23 09:45:19', 'Added member 0204785863'),
(53, 'main_Admin', '2020-01-23 09:56:47', 'Edited member George'),
(54, 'main_Admin', '2020-01-23 10:02:01', 'Edited member George'),
(55, 'main_Admin', '2020-01-23 10:04:05', 'Edited member George'),
(56, 'main_Admin', '2020-01-23 10:04:19', 'Edited member George'),
(57, 'main_Admin', '2020-01-23 10:06:35', 'Edited member George'),
(58, 'main_Admin', '2020-01-23 10:06:58', 'Edited member George'),
(59, 'main_Admin', '2020-01-23 10:07:17', 'Edited member George'),
(60, 'main_Admin', '2020-01-23 10:10:10', 'Edited member George'),
(61, 'main_Admin', '2020-01-23 10:10:29', 'Edited member George'),
(62, 'main_Admin', '2020-01-23 10:11:12', 'Edited member George'),
(63, 'main_Admin', '2020-01-23 10:11:32', 'Edited member George'),
(64, 'main_Admin', '2020-01-23 10:11:57', 'Edited member George'),
(65, 'main_Admin', '2020-01-23 10:15:53', 'Added member 0275252512'),
(66, 'main_Admin', '2020-02-21 11:04:27', 'Edited member '),
(67, 'main_Admin', '2020-02-21 11:05:09', 'Edited member '),
(68, 'main_Admin', '2020-02-22 13:23:25', 'Edited member '),
(69, 'main_Admin', '2020-02-22 13:31:06', 'Edited member '),
(70, 'main_Admin', '2020-02-22 13:32:01', 'Edited member '),
(71, 'main_Admin', '2020-02-22 13:32:51', 'Edited member '),
(72, 'main_Admin', '2020-02-22 13:35:49', 'Edited member '),
(73, 'main_Admin', '2020-02-29 02:15:31', 'Added member 0553788776'),
(74, 'main_Admin', '2020-02-29 08:46:37', 'Edited member AMA'),
(75, 'main_Admin', '2020-02-29 09:16:31', 'Edited member '),
(76, 'main_Admin', '2020-02-29 09:20:25', 'Edited member '),
(77, 'main_Admin', '2020-02-29 09:21:25', 'Edited member '),
(78, 'main_Admin', '2020-02-29 09:46:38', 'Edited member '),
(79, 'main_Admin', '2020-02-29 09:49:10', 'Edited member '),
(80, 'main_Admin', '2020-02-29 09:51:49', 'Edited member '),
(81, 'main_Admin', '2020-02-29 09:52:25', 'Edited member '),
(82, 'main_Admin', '2020-02-29 10:08:04', 'Added member 0553788777'),
(83, 'main_Admin', '2020-03-01 23:27:24', 'Edited member '),
(84, 'main_Admin', '2020-03-01 23:29:18', 'Edited member '),
(85, 'main_Admin', '2020-03-01 23:36:23', 'Edited member '),
(86, 'main_Admin', '2020-03-01 23:42:48', 'Edited member '),
(87, 'main_Admin', '2020-03-01 23:51:19', 'Edited member '),
(88, 'main_Admin', '2020-03-02 00:02:02', 'Edited member '),
(89, 'main_Admin', '2020-03-06 07:44:25', 'Edited member '),
(90, 'main_Admin', '2020-03-17 04:52:57', 'Edited member George'),
(91, 'main_Admin', '2020-03-17 04:55:15', 'Edited member '),
(92, 'main_Admin', '2020-03-18 09:51:21', 'Edited member Kuukua'),
(93, 'main_Admin', '2020-03-18 09:52:31', 'Edited member Kuukua'),
(94, 'main_Admin', '2020-03-18 09:53:07', 'Edited member Blay'),
(95, 'main_Admin', '2020-03-18 10:00:50', 'Added member 0553788797'),
(96, 'main_Admin', '2020-03-18 10:01:21', 'Edited member George'),
(97, 'main_Admin', '2020-03-18 10:31:22', 'Edited member ');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`admin_id` int(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `adminthumbnails` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `firstname`, `lastname`, `username`, `password`, `adminthumbnails`) VALUES
(4, 'Diana', 'Jesse', 'main_Admin', '1236', 'uploads/52590324_1422282451247500_6355842997195636736_n.jpg'),
(5, 'HARRISON KWABENA ', 'AGYARKWAH', '0205672727', '123456', 'uploads/13775908_770714556404296_3789365815106793802_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `announcement`
--

CREATE TABLE IF NOT EXISTS `announcement` (
`announcement_id` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `times` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
`id` int(100) NOT NULL,
  `Title` text NOT NULL,
  `Date` date NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `Title`, `Date`, `content`) VALUES
(1, 'Love Fest', '2020-08-28', 'Praise God for this opportunity once again to have dine with the church ...'),
(2, 'Love Fest', '2020-03-03', 'Praise God for this opportunity once again to have dine with the church ..');

-- --------------------------------------------------------

--
-- Table structure for table `giving`
--

CREATE TABLE IF NOT EXISTS `giving` (
`givingid` int(10) NOT NULL,
  `Amount` varchar(100) DEFAULT NULL,
  `Trcode` varchar(100) DEFAULT NULL,
  `paytime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `na` varchar(10) DEFAULT NULL,
  `ya` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
`keyu` int(10) NOT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Birthday` varchar(100) DEFAULT NULL,
  `Residence` varchar(100) DEFAULT NULL,
  `pob` varchar(100) DEFAULT NULL,
  `ministry` varchar(100) DEFAULT NULL,
  `DoBaptism` date DEFAULT NULL,
  `BPastor` varchar(255) DEFAULT NULL,
  `mobile` int(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `thumbnail` varchar(500) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `id` varchar(10) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `division` varchar(255) NOT NULL,
  `shepherd` varchar(255) NOT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `IDcard` varchar(55) DEFAULT NULL,
  `IDnumber` varchar(255) DEFAULT NULL,
  `Num_children` varchar(255) NOT NULL,
  `Names_children` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`keyu`, `fname`, `title`, `sname`, `lname`, `Gender`, `Birthday`, `Residence`, `pob`, `ministry`, `DoBaptism`, `BPastor`, `mobile`, `email`, `thumbnail`, `password`, `id`, `date`, `division`, `shepherd`, `occupation`, `nationality`, `IDcard`, `IDnumber`, `Num_children`, `Names_children`) VALUES
(33, 'RITA', 'Sister.', '', 'KLUTSE', 'Female', '2020-02-29', 'Accra New-Town', 'Maamobi', 'Youth Ministry', '2018-12-01', '', 547814213, 'ritahp@gmail.com', 'uploads/none.png', '1236', '0502589634', '2020-01-19 08:15:01', 'Sarfo group', 'LOVE', 'student', 'Ghana', 'NHIS card', '123456', '', ''),
(36, 'Peter', '', 'Blay', 'Jesse', 'Female', '2020-02-29', 'Accra NewTown', 'Accra NewTown', 'Women Ministry', '2000-02-12', 'Pastor Joseph Kwabena Mensah', 553788776, 'dianajesse92@gmail.com', 'uploads/none.png', '1236', '0204785863', '2020-01-23 17:45:19', 'Ntumy group', 'LOVE', 'trader', 'Ghana', '', '123456', '', ''),
(37, 'Dominic', 'Brother.', '', 'Jesse', 'male', '1998-03-29', 'Hilder', 'Tamso', 'Children Ministry', '2000-01-21', 'Pastor Joseph Kwabena Mensah', 248794215, 'kofi@yahoo.com', 'uploads/IMG_1683.jpg', '456321', '0553788776', '2020-02-29 10:15:31', 'Ntumy group', 'PEACE', 'student', 'Ghana', '', '7845Ab', '', ''),
(38, 'Diana', 'Deaconesses', '', 'Jesse', 'female', '1999-02-11', 'Accra NewTown', 'Tamso', 'Children Ministry', '2010-12-01', 'Pastor Joseph Kwabena Mensah', 553788777, 'dianajesse92@gmail.com', 'uploads/none.png', '34w3432', '0553788777', '2020-02-29 18:08:04', 'Mckeown group', 'LOVE', 'student', 'Ghana', '', '123456asd', '2', 'Diana\r\nNhyira'),
(39, 'Princess', '', 'George', 'Nyameke', 'Female', '2020-03-20', 'Accra New-Town', 'Maamobi', 'None', '2020-03-14', '', 553788797, 'dianajesse92@gmail.com', 'uploads/none.png', '1111', '0553788797', '2020-03-18 17:00:49', 'Sarfo group', 'LOVE', 'student', 'Ghana', '', '123456', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `offering`
--

CREATE TABLE IF NOT EXISTS `offering` (
`offeringid` int(10) NOT NULL,
  `Amount` varchar(100) DEFAULT NULL,
  `Trcode` varchar(100) DEFAULT NULL,
  `paytime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `na` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE IF NOT EXISTS `report` (
`Id` int(11) NOT NULL,
  `report_title` varchar(255) NOT NULL,
  `report_body` varchar(255) NOT NULL,
  `report_date` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`Id`, `report_title`, `report_body`, `report_date`, `date`) VALUES
(1, 'Baptism', 'Peter Blay from Axim Baptised', '2020-01-23', '2020-01-23 18:59:21');

-- --------------------------------------------------------

--
-- Table structure for table `sundays`
--

CREATE TABLE IF NOT EXISTS `sundays` (
`keyu` int(10) NOT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Birthday` varchar(100) DEFAULT NULL,
  `Residence` varchar(100) DEFAULT NULL,
  `pob` varchar(100) DEFAULT NULL,
  `ministry` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `thumbnail` varchar(500) DEFAULT NULL,
  `id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teens`
--

CREATE TABLE IF NOT EXISTS `teens` (
`keyu` int(10) NOT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Birthday` varchar(100) DEFAULT NULL,
  `Residence` varchar(100) DEFAULT NULL,
  `pob` varchar(100) DEFAULT NULL,
  `ministry` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `thumbnail` varchar(500) DEFAULT NULL,
  `id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tithe`
--

CREATE TABLE IF NOT EXISTS `tithe` (
`titheid` int(10) NOT NULL,
  `Amount` varchar(100) DEFAULT NULL,
  `Trcode` varchar(100) DEFAULT NULL,
  `paytime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `na` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE IF NOT EXISTS `user_log` (
`user_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(128) NOT NULL,
  `admin_id` int(128) NOT NULL,
  `student_id` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE IF NOT EXISTS `visitor` (
`id` int(10) NOT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Birthday` varchar(100) DEFAULT NULL,
  `Residence` varchar(100) DEFAULT NULL,
  `pob` varchar(100) DEFAULT NULL,
  `ministry` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `thumbnail` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
 ADD PRIMARY KEY (`activity_log_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `announcement`
--
ALTER TABLE `announcement`
 ADD PRIMARY KEY (`announcement_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giving`
--
ALTER TABLE `giving`
 ADD PRIMARY KEY (`givingid`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
 ADD PRIMARY KEY (`keyu`);

--
-- Indexes for table `offering`
--
ALTER TABLE `offering`
 ADD PRIMARY KEY (`offeringid`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `sundays`
--
ALTER TABLE `sundays`
 ADD PRIMARY KEY (`keyu`);

--
-- Indexes for table `teens`
--
ALTER TABLE `teens`
 ADD PRIMARY KEY (`keyu`);

--
-- Indexes for table `tithe`
--
ALTER TABLE `tithe`
 ADD PRIMARY KEY (`titheid`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
 ADD PRIMARY KEY (`user_log_id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `admin_id` int(128) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `announcement`
--
ALTER TABLE `announcement`
MODIFY `announcement_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `giving`
--
ALTER TABLE `giving`
MODIFY `givingid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
MODIFY `keyu` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `offering`
--
ALTER TABLE `offering`
MODIFY `offeringid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sundays`
--
ALTER TABLE `sundays`
MODIFY `keyu` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `teens`
--
ALTER TABLE `teens`
MODIFY `keyu` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tithe`
--
ALTER TABLE `tithe`
MODIFY `titheid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
MODIFY `user_log_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
