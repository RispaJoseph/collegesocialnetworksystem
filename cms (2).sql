-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: May 04, 2017 at 02:35 AM
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
-- Table structure for table `aluminareg`
-- 

CREATE TABLE `aluminareg` (
  `name` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `regno` int(11) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `yob` varchar(20) NOT NULL,
  `status1` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `aluminareg`
-- 

INSERT INTO `aluminareg` VALUES ('sneha c', 'sneha@gmail.com', 765675, 'azxzx', '2017/01/01', 'sfdsfd');
INSERT INTO `aluminareg` VALUES ('sneha c', 'sneha@gmail.com', 765675, 'azxzx', '2017/01/01', 'sfdsfd');
INSERT INTO `aluminareg` VALUES ('sneha c', 'sneha@gmail.com', 765675, 'azxzx', '2017/01/01', 'sfdsfd');
INSERT INTO `aluminareg` VALUES ('sethu', 'sethu@gmail.com', 320101005, 'cs', '2010', 'infosys');

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
-- Table structure for table `assignment`
-- 

CREATE TABLE `assignment` (
  `regno` int(11) NOT NULL,
  `date` date NOT NULL,
  `file` varchar(30) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `assignment`
-- 

INSERT INTO `assignment` VALUES (110033, '2016-09-08', '../upload/ads04.jpg', 'present');

-- --------------------------------------------------------

-- 
-- Table structure for table `attendance`
-- 

CREATE TABLE `attendance` (
  `regno` int(11) NOT NULL,
  `sem` varchar(20) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `month` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `attendance`
-- 

INSERT INTO `attendance` VALUES (12, 's2', 'ttt', '', '209/09/09', 'gfgh');
INSERT INTO `attendance` VALUES (1223, 's1', 'Bsc.ComputerScience', '', '2017/09/08', 'Present');
INSERT INTO `attendance` VALUES (1223, 's1', 'Bsc.ComputerScience', '', '2017/09/09', 'Present');
INSERT INTO `attendance` VALUES (1223, 's1', 'Bsc.ComputerScience', '', '2017/09/09', 'Present');
INSERT INTO `attendance` VALUES (1223, 's1', 'Bsc.ComputerScience', '', '2017/09/09', 'Present');
INSERT INTO `attendance` VALUES (10988, 's1', 'Bsc.ComputerScience', '', '2017-05-03', 'Present');
INSERT INTO `attendance` VALUES (10988, 's1', 'Bsc.Chemistry', '', '', 'Absent ');
INSERT INTO `attendance` VALUES (10988, 's1', 'Bsc.Physics', 'February', '2017-05-10', 'Present');
INSERT INTO `attendance` VALUES (1223, 's1', 'Bsc.ComputerScience', 'January', '2017-05-10', 'Present');
INSERT INTO `attendance` VALUES (678, 's1', 'Bsc.ComputerScience', 'January', '2017-05-24', 'Absent ');
INSERT INTO `attendance` VALUES (678, 's1', 'Bsc.ComputerScience', 'January', '2017-05-24', 'Absent ');
INSERT INTO `attendance` VALUES (10988, 's1', 'Bsc.Chemistry', 'February', '2017-05-16', 'Present');
INSERT INTO `attendance` VALUES (10988, 's1', 'Bsc.zoology', 'January', '2017-05-10', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `atupload`
-- 

CREATE TABLE `atupload` (
  `month` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `file` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `atupload`
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

INSERT INTO `complaint` VALUES (1, '234qweghh', '2017-04-11', '21:59:23', '', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `department`
-- 

CREATE TABLE `department` (
  `deptid` int(11) NOT NULL auto_increment,
  `dept` varchar(30) NOT NULL,
  PRIMARY KEY  (`deptid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

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
INSERT INTO `department` VALUES (10, '');
INSERT INTO `department` VALUES (11, '');
INSERT INTO `department` VALUES (12, '');
INSERT INTO `department` VALUES (13, '');
INSERT INTO `department` VALUES (14, '');
INSERT INTO `department` VALUES (15, '');
INSERT INTO `department` VALUES (16, '');
INSERT INTO `department` VALUES (17, '');
INSERT INTO `department` VALUES (18, '');
INSERT INTO `department` VALUES (19, '');
INSERT INTO `department` VALUES (20, '');
INSERT INTO `department` VALUES (21, '');
INSERT INTO `department` VALUES (22, '');
INSERT INTO `department` VALUES (23, 'asd');
INSERT INTO `department` VALUES (24, 'asdf');
INSERT INTO `department` VALUES (25, 'history');
INSERT INTO `department` VALUES (26, '');
INSERT INTO `department` VALUES (27, '');
INSERT INTO `department` VALUES (28, '');
INSERT INTO `department` VALUES (29, '');
INSERT INTO `department` VALUES (30, '');
INSERT INTO `department` VALUES (31, '');
INSERT INTO `department` VALUES (32, '');
INSERT INTO `department` VALUES (33, '');
INSERT INTO `department` VALUES (34, '');
INSERT INTO `department` VALUES (35, '');

-- --------------------------------------------------------

-- 
-- Table structure for table `deptfiles`
-- 

CREATE TABLE `deptfiles` (
  `fid` int(11) NOT NULL auto_increment,
  `pname` varchar(40) NOT NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `deptfiles`
-- 

INSERT INTO `deptfiles` VALUES (3, '../upload/images.jpg');
INSERT INTO `deptfiles` VALUES (4, '../upload/p4.jpg');
INSERT INTO `deptfiles` VALUES (5, '../upload/blog1.jpg');

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

INSERT INTO `feedback` VALUES (1, 'hghgh', '13:46:34', '2017-03-24', '');

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
INSERT INTO `internal` VALUES ('', 'cs', 's2', 0, 0, 0, 0, 0, 0);
INSERT INTO `internal` VALUES ('', '', '', 0, 0, 0, 0, 0, 0);
INSERT INTO `internal` VALUES ('', 'anw', 's1', 0, 0, 0, 0, 0, 0);
INSERT INTO `internal` VALUES ('', 'anw', 's1', 0, 0, 0, 0, 0, 0);
INSERT INTO `internal` VALUES ('', '', '', 0, 0, 0, 0, 0, 0);
INSERT INTO `internal` VALUES ('10988', 'computer science ', 's2', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `jobnotification`
-- 

CREATE TABLE `jobnotification` (
  `tittle` varchar(40) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `post` varchar(40) NOT NULL,
  `vacancy` int(11) NOT NULL,
  `quali` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `jobnotification`
-- 

INSERT INTO `jobnotification` VALUES ('JAVA', 'Java Developer', 'Java Develope', 2, 'Degree');
INSERT INTO `jobnotification` VALUES ('dewretyt', 'tth', 'etet', 1, 'et56u');

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

INSERT INTO `login` VALUES ('arunima@gmail.com', '123', 'user', '2');
INSERT INTO `login` VALUES ('admin', 'admin', 'admin', '1');
INSERT INTO `login` VALUES ('user', 'user', 'user', '1');
INSERT INTO `login` VALUES ('teacher', 'teacher', 'teacher', '1');
INSERT INTO `login` VALUES ('krishna@gmail.com', '1016', 'user', '1');
INSERT INTO `login` VALUES ('catherin@gmail.com', '1234', 'teacher', '2');
INSERT INTO `login` VALUES ('safna@gmail.com', '65654', 'alumina', '0');
INSERT INTO `login` VALUES ('arunima123@gmail.com', '123', 'alumina', '0');
INSERT INTO `login` VALUES ('sneha@gmail.com', '1234', 'alumina', '0');
INSERT INTO `login` VALUES ('f@gmail.com', '1234', 'user', '0');
INSERT INTO `login` VALUES ('anju@gmail.com', 'anju', 'teacher', '1');
INSERT INTO `login` VALUES ('arsha@gmail.com', 'arsha', 'user', '0');
INSERT INTO `login` VALUES ('lechu@gmail.com', 'lechu', 'teacher', '1');
INSERT INTO `login` VALUES ('sethu@gmail.com', 'sethu', 'alumina', '1');
INSERT INTO `login` VALUES ('aue3@4e', '123asd', 'user', '0');
INSERT INTO `login` VALUES ('123@234', '1234q', 'teacher', '0');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

-- 
-- Dumping data for table `notification`
-- 

INSERT INTO `notification` VALUES (1, 'association meeting ', 'Our college associat', 'College auditorium', '2017-03-24');
INSERT INTO `notification` VALUES (2, 'xxx', 'welcome', 'alappuzha', '2016-09-08');
INSERT INTO `notification` VALUES (8, 'meeting', 'wwe bhgjyh trtycbfhf fgfhgggj rythghhg rththg thttjgj tj hhrytu65yryytutujyvy65y5u6vv7u6iiyvbv55uyki', 'alappuzha', '2016-09-08');
INSERT INTO `notification` VALUES (19, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (18, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (24, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (23, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (22, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (21, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (20, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (17, 'Event', '2017 march 31 xxxxx\r\ndddd', 'alappuzha', '2017-09-09');
INSERT INTO `notification` VALUES (25, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (26, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (27, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (28, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (29, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (30, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (31, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (32, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (33, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (34, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (35, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (36, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (37, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (38, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (39, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (40, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (41, '', '', '', '0000-00-00');
INSERT INTO `notification` VALUES (42, '', '', '', '0000-00-00');

-- --------------------------------------------------------

-- 
-- Table structure for table `registration`
-- 

CREATE TABLE `registration` (
  `regno` int(11) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `dept` varchar(20) NOT NULL,
  `sem` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `registration`
-- 

INSERT INTO `registration` VALUES (0, 'arunima@gmail.com', 'Arunima', 'arunima ', '2017-03-14', '', '');
INSERT INTO `registration` VALUES (0, 'krishna@gmail.com', 'krishna', 'abcd', '1997-05-27', '', '');
INSERT INTO `registration` VALUES (10988, 'f@gmail.com', 'qww', 'xshxcsh', '2017-04-18', '656', 'S2');
INSERT INTO `registration` VALUES (2147483647, 'arsha@gmail.com', 'Arsha s babu', 'akmi', '2017-04-12', '435', 'S1');
INSERT INTO `registration` VALUES (2345, 'aue3@4e', 'as223', 'qwet1223', '2017-04-10', '23e', 'S2');

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


-- --------------------------------------------------------

-- 
-- Table structure for table `teacherreg`
-- 

CREATE TABLE `teacherreg` (
  `name` varchar(20) NOT NULL,
  `address` varchar(40) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `empid` varchar(20) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY  (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `teacherreg`
-- 

INSERT INTO `teacherreg` VALUES ('Arunima', 'sxsxs', '9089786756', 's234', 'jgjgj', '688561', 'arunima@gmail.com');
INSERT INTO `teacherreg` VALUES ('Catherin', 'fgdfg', '9089786756', '890', 'guest', 'cse', 'catherin@gmail.com');
INSERT INTO `teacherreg` VALUES ('anju', 'kannekattu\r\nvayalar p o', '2818618', '10', 'ass.professor', 'physics', 'anju@gmail.com');
INSERT INTO `teacherreg` VALUES ('lekshmi', 'lechoosss', '12345', '123', 'tutor', 'cs', 'lechu@gmail.com');
INSERT INTO `teacherreg` VALUES ('234', 'asdg45', 'asdf345', '12345', 'assistant', 'english', '123@234');

-- --------------------------------------------------------

-- 
-- Table structure for table `topic`
-- 

CREATE TABLE `topic` (
  `id` int(11) NOT NULL auto_increment,
  `topic` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `sub` varchar(20) NOT NULL,
  `sem` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- 
-- Dumping data for table `topic`
-- 

INSERT INTO `topic` VALUES (1, '', '0000-00-00', '', '');
INSERT INTO `topic` VALUES (2, '', '0000-00-00', '', '');
INSERT INTO `topic` VALUES (3, '', '0000-00-00', '', '');
INSERT INTO `topic` VALUES (4, 'cybernetics', '2017-03-09', 'Graphics', 's1');
INSERT INTO `topic` VALUES (5, '', '0000-00-00', '', '');
INSERT INTO `topic` VALUES (6, 'cybernetics', '2017-03-08', 'Graphics', 's1');
INSERT INTO `topic` VALUES (7, '', '0000-00-00', '', '');
INSERT INTO `topic` VALUES (8, 'cybernetics', '2017-04-11', 'Graphics', 's1');
INSERT INTO `topic` VALUES (9, '', '0000-00-00', '', '');
INSERT INTO `topic` VALUES (10, 'jjlvldjvlkdv', '2017-04-12', ',,sld;', 's1');
INSERT INTO `topic` VALUES (11, '', '0000-00-00', '', '');
