-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Mar 18, 2017 at 12:14 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `cms`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `adminfiles`
-- 

CREATE TABLE `adminfiles` (
  `fid` int(11) NOT NULL auto_increment,
  `fname` varchar(50) NOT NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `adminfiles`
-- 

INSERT INTO `adminfiles` VALUES (1, '../upload/love-concert-wallpaper-dj.jpg');
INSERT INTO `adminfiles` VALUES (2, '../upload/stagedecoration5.jpg');
INSERT INTO `adminfiles` VALUES (3, '../upload/IMG-20150406-WA0013.jpg');

-- --------------------------------------------------------

-- 
-- Table structure for table `alumna`
-- 

CREATE TABLE `alumna` (
  `name` varchar(20) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `course` varchar(20) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `addr` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `conf` varchar(20) NOT NULL,
  PRIMARY KEY  (`regno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `alumna`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `complaint`
-- 

CREATE TABLE `complaint` (
  `cid` int(11) NOT NULL,
  `complaint` varchar(30) NOT NULL,
  `date` varchar(15) NOT NULL,
  `time` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `reply` varchar(30) NOT NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `complaint`
-- 

INSERT INTO `complaint` VALUES (1, 'Poor Service', '2017-03-18', '00:03:13', 'arunima@gmail.com', 'Will try to improve');

-- --------------------------------------------------------

-- 
-- Table structure for table `department`
-- 

CREATE TABLE `department` (
  `deptid` int(11) NOT NULL auto_increment,
  `dept` varchar(30) NOT NULL,
  PRIMARY KEY  (`deptid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- Dumping data for table `department`
-- 

INSERT INTO `department` VALUES (1, 'Bsc.ComputerScience');
INSERT INTO `department` VALUES (2, 'Bsc.Physics');
INSERT INTO `department` VALUES (3, 'Bsc.Chemistry');
INSERT INTO `department` VALUES (4, 'Bsc.zoology');
INSERT INTO `department` VALUES (5, 'History');
INSERT INTO `department` VALUES (6, '');
INSERT INTO `department` VALUES (7, '');
INSERT INTO `department` VALUES (8, '');
INSERT INTO `department` VALUES (9, '');

-- --------------------------------------------------------

-- 
-- Table structure for table `feedback`
-- 

CREATE TABLE `feedback` (
  `fid` int(10) NOT NULL,
  `feedback` varchar(30) NOT NULL,
  `time` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `feedback`
-- 

INSERT INTO `feedback` VALUES (1, 'Helpful service', '00:04:31', '2017-03-18', 'arunima@gmail.com');

-- --------------------------------------------------------

-- 
-- Table structure for table `internal`
-- 

CREATE TABLE `internal` (
  `rno` varchar(20) NOT NULL,
  `course` varchar(20) NOT NULL,
  `sem` varchar(2) NOT NULL,
  `sub1` int(3) NOT NULL,
  `sub2` int(3) NOT NULL,
  `sub3` int(3) NOT NULL,
  `sub4` int(3) NOT NULL,
  `sub5` int(3) NOT NULL,
  `sub6` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `internal`
-- 

INSERT INTO `internal` VALUES ('12', 'Bsc.ComputerScience', 's1', 56, 70, 56, 66, 66, 60);
INSERT INTO `internal` VALUES ('', 'Bsc.ComputerScience', 's1', 56, 70, 56, 66, 66, 60);
INSERT INTO `internal` VALUES ('', 'Bsc.Computerscience', 's2', 56, 55, 66, 66, 66, 60);
INSERT INTO `internal` VALUES ('', 'Bsc.Computerscience', 's2', 56, 55, 66, 66, 66, 60);
INSERT INTO `internal` VALUES ('', 'Bsc.Computerscience', 's2', 90, 55, 66, 66, 66, 60);
INSERT INTO `internal` VALUES ('46', 'Bsc.ComputerScience', 's1', 89, 90, 90, 89, 70, 86);
INSERT INTO `internal` VALUES ('', 'Bsc.ComputerScience', 's1', 45, 89, 90, 90, 100, 56);
INSERT INTO `internal` VALUES ('11', 'Bsc.ComputerScience', 's1', 56, 70, 90, 89, 70, 60);
INSERT INTO `internal` VALUES ('11', 'Bsc.ComputerScience', 's1', 56, 70, 56, 89, 66, 78);
INSERT INTO `internal` VALUES ('110033', 'Bsc.ComputerScience', 's1', 90, 100, 100, 100, 100, 56);
INSERT INTO `internal` VALUES ('110033', 'Bsc.ComputerScience', 's1', 0, 0, 0, 0, 0, 0);
INSERT INTO `internal` VALUES ('110033', 'Bsc.ComputerScience', 's1', 56, 70, 56, 66, 66, 78);
INSERT INTO `internal` VALUES ('110033', 'Bsc.ComputerScience', 's1', 56, 70, 56, 66, 66, 78);
INSERT INTO `internal` VALUES ('110033', 'Bsc.ComputerScience', 's1', 56, 70, 56, 66, 66, 78);

-- --------------------------------------------------------

-- 
-- Table structure for table `login`
-- 

CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `type` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `login`
-- 

INSERT INTO `login` VALUES ('arunima@gmail.com', '123', 'user', '1');
INSERT INTO `login` VALUES ('admin', '123', 'admin', '1');
INSERT INTO `login` VALUES ('arun@gmail.com', '123', 'teacher', '1');

-- --------------------------------------------------------

-- 
-- Table structure for table `notification`
-- 

CREATE TABLE `notification` (
  `nid` int(11) NOT NULL auto_increment,
  `tittle` varchar(20) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `venue` varchar(20) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY  (`nid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- 
-- Dumping data for table `notification`
-- 

INSERT INTO `notification` VALUES (1, 'association meeting ', 'Our college associat', 'College auditorium', '2017-03-24');
INSERT INTO `notification` VALUES (2, 'xxx', 'welcome', 'alappuzha', '2016-09-08');
INSERT INTO `notification` VALUES (8, 'meeting', 'wwe bhgjyh trtycbfhf fgfhgggj rythghhg rththg thttjgj tj hhrytu65yryytutujyvy65y5u6vv7u6iiyvbv55uyki', 'alappuzha', '2016-09-08');
INSERT INTO `notification` VALUES (7, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (6, 'meeting', 'association meeting', 'cherthala', '2016-09-08');
INSERT INTO `notification` VALUES (9, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (10, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (11, '', '', '', '0000-00-00');

-- --------------------------------------------------------

-- 
-- Table structure for table `registration`
-- 

CREATE TABLE `registration` (
  `mail` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `dob` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `registration`
-- 

INSERT INTO `registration` VALUES ('arunima@gmail.com', 'Arunima', 'arunima ', '1994-03-14');
INSERT INTO `registration` VALUES ('arun@gmail.com', 'Arun', 'Kadavanthra', '1994-03-06');

-- --------------------------------------------------------

-- 
-- Table structure for table `student`
-- 

CREATE TABLE `student` (
  `name` varchar(20) NOT NULL,
  `admno` varchar(6) NOT NULL,
  `course` varchar(20) NOT NULL,
  `sem` varchar(20) NOT NULL,
  `regno` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `addr` varchar(30) NOT NULL,
  `ph` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `conf` varchar(20) NOT NULL,
  PRIMARY KEY  (`regno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `student`
-- 

INSERT INTO `student` VALUES ('Arunima', '110033', 'Bsc.ComputerScience', 's1', '110033', '1999-03-19', 'xxx', '90897867', 'ar@gmail.com', '123', '123');

-- --------------------------------------------------------

-- 
-- Table structure for table `subjects`
-- 

CREATE TABLE `subjects` (
  `sem` varchar(20) NOT NULL,
  `sub1` varchar(30) NOT NULL,
  `sub2` varchar(30) NOT NULL,
  `sub3` varchar(30) NOT NULL,
  `sub4` varchar(30) NOT NULL,
  `sub5` varchar(30) NOT NULL,
  `sub6` varchar(30) NOT NULL,
  `dept` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `subjects`
-- 

INSERT INTO `subjects` VALUES ('s1', 'math''s', 'physics', 'chemistry', 'computergraphics', 'C programming', 'HTML', 'Bsc.ComputerScience');
INSERT INTO `subjects` VALUES ('s2', 'C++.', 'OS', 'DCP', 'MP', 'MC', 'Computermathematics', 'Bsc.ComputerScience');

-- --------------------------------------------------------

-- 
-- Table structure for table `teacher`
-- 

CREATE TABLE `teacher` (
  `name` varchar(20) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `gstorper` varchar(20) NOT NULL,
  `quali` varchar(20) NOT NULL,
  `jdate` date NOT NULL,
  `desig` varchar(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `ph` varchar(10) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `conf` varchar(20) NOT NULL,
  `tid` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `teacher`
-- 

