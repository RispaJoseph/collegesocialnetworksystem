CREATE TABLE `acc` (
  `fid` int(20) NOT NULL,
  `file_path` varchar(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `dob` varchar(25) NOT NULL
) 

--
-- Dumping data for table `acc`
--

INSERT INTO `acc` (`fid`, `file_path`, `name`, `dob`) VALUES
(1, '1.jpg', 'as', '2017-04-01');

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `aid` int(14) NOT NULL,
  `fname` varchar(15) NOT NULL,
  `lname` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(15) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `address` varchar(30) NOT NULL,
  `state` varchar(12) NOT NULL,
  `pin` int(6) NOT NULL,
  `phono` varchar(12) NOT NULL,
  `adhaar` int(14) NOT NULL,
  `guardian` varchar(15) NOT NULL,
  `taccount` varchar(12) NOT NULL,
  `nominee1` varchar(20) NOT NULL,
  `n1dob` date NOT NULL,
  `relation1` varchar(12) NOT NULL,
  `nominee2` varchar(15) NOT NULL,
  `n2dob` date NOT NULL,
  `relation2` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `amount` int(12) NOT NULL,
  `status` varchar(10) NOT NULL
)

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`aid`, `fname`, `lname`, `dob`, `nationality`, `gender`, `address`, `state`, `pin`, `phono`, `adhaar`, `guardian`, `taccount`, `nominee1`, `n1dob`, `relation1`, `nominee2`, `n2dob`, `relation2`, `email`, `amount`, `status`) VALUES
(1, 'nsh', 'jjj', '2017-04-01', 'zxc', 'zxcxc', 'zxc', 'zxc', 87, 'ccs', 55, 'fg', 'fgg', 'dg', '2017-04-06', 'dg', 'xcv', '2017-04-03', 'xv', 'vcxv', 0, 'vvf'),
(12344, 'vrindha', 'mol pv', '1996-09-24', 'indian', 'null', 'fdffcvhjdfghjk', 'kerala', 688540, '8566741230', 9647523, 'vidhyanandhan', 'currentaccou', 'viju', '2017-03-27', 'frnd', 'anu', '2016-09-27', 'null', 'vijayalakshmiav2016@gmail.com', 15000, 'reject'),
(12348, 'vrindha', 'mol pv', '1996-09-24', 'indian', 'null', 'fdffcvhjdfghjk', 'kerala', 688540, '8566741230', 9647523, 'vidhyanandhan', 'currentaccou', 'viju', '2017-03-27', 'frnd', 'anu', '2016-09-27', 'null', 'vijaya2016@gmail.com', 15000, 'reject'),
(12349, 'vrindha', 'mol pv', '1996-09-24', 'indian', 'null', 'fdffcvhjdfghjk', 'kerala', 688540, '8566741230', 9647523, 'vidhyanandhan', 'currentaccou', 'viju', '2017-03-27', 'frnd', 'anu', '2016-09-27', 'null', 'vijaya2016@gmail.com', 15000, 'reject'),
(12345, 'vrindha', 'mol pv', '1996-09-24', 'indian', 'null', 'fdffcvhjdfghjk', 'kerala', 688540, '8566741230', 9647523, 'vidhyanandhan', 'currentaccou', 'viju', '2017-03-27', 'frnd', 'anu', '2016-09-27', 'null', 'vijayalakshmiav2016@gmail.com', 15000, 'reject'),
(12346, 'vrindha', 'mol pv', '1996-09-24', 'indian', 'null', 'fdffcvhjdfghjk', 'kerala', 688540, '8566741230', 9647523, 'vidhyanandhan', 'currentaccou', 'viju', '2017-03-27', 'frnd', 'anu', '2016-09-27', 'null', 'vijayalakshmiav2016@gmail.com', 15000, 'reject'),
(12347, 'vrindha', 'mol pv', '1996-09-24', 'indian', 'null', 'fdffcvhjdfghjk', 'kerala', 688540, '8566741230', 9647523, 'vidhyanandhan', 'currentaccou', 'viju', '2017-03-27', 'frnd', 'anu', '2016-09-27', 'null', 'vijaya2016@gmail.com', 15000, 'reject'),
(12350, 'anandu', 'r', '1996-03-07', 'indian', 'null', 'choothanattu chethi p.o', 'kerala', 688540, '8714111432', 98545212, 'rajagopal', 'fixedaccount', 'gouri', '2006-03-07', 'sister', 'ajitha', '1968-12-01', 'null', 'anandu1432@gmail.com', 1000000, 'Activate'),
(12351, 'df', 'kh', '2017-02-02', 'nationality', 'gender', 'address', 'state', 0, 'phono', 0, 'guardian', 'taccount', 'nominee1', '2016-02-09', 'relation1', 'nominee2', '2016-07-03', 'relation2', 'email', 0, 'reject'),
(12352, 'leena', 'kh', '2017-02-02', 'nationality', 'gender', 'address', 'state', 86859, '5664', 45, 'guardian', 'taccount', 'nominee1', '2016-02-09', 'relation1', 'nominee2', '2016-07-03', 'relation2', 'email', 123, 'reject'),
(12353, 'malu', 'kh', '2017-02-02', 'nationality', 'gender', 'address', 'state', 86859, '5664', 45, 'guardian', 'taccount', 'nominee1', '2016-02-09', 'relation1', 'nominee2', '2016-07-03', 'relation2', 'email', 123, 'reject'),
(12354, 'malu', 'kh', '2017-02-02', 'nationality', 'gender', 'address', 'state', 86859, '5664', 45, 'guardian', 'taccount', 'nominee1', '2016-02-09', 'relation1', 'nominee2', '2016-07-03', 'relation2', 'email', 123, 'reject'),
(12355, 'fgh', 'hj', '2014-02-09', 'dfg', 'on', 'dgf', 'fg', 455, '4564', 454, 'df', 'fixedaccount', 'df', '2014-02-09', 'df', 'fg', '2014-02-09', 'null', 'ahgf', 433, 'reject'),
(12356, 'arya', 'dfg', '2017-04-02', 'rt', 'on', 'rthy', 'sy', 3455, '6576', 566, 'ghjg', 'fixedaccount', 'tyu', '2017-04-02', 'jgh', 'fgh', '2017-04-02', 'null', 'gfhn', 678, 'reject'),
(12357, 'anju', 'n', '2000-03-05', 'Indian', 'female', 'sfh', 'sfgh', 555, '3456', 869, 'hvcj', 'fixedaccount', 'fgh', '2000-03-05', 'cb', 'dg', '2000-03-05', 'null', 'dfg', 100, 'reject'),
(12358, '', '', '2000-03-05', 'fg', 'female', 'zg', 'gdf', 34, '6758', 6466, 'sdf', 'fixedaccount', 'sdf', '2000-03-05', 'zf', 'sf', '2000-03-05', 'null', 'fg', 243, 'reject'),
(12359, 'dgf', 'gh', '2000-03-05', 'fh', 'female', 'dfhg', 'dh', 344, '544', 455, 'fggf', 'fixedaccount', 'fgh', '2000-03-05', 'rtdtf', 'dfgh', '2000-03-05', 'null', 'fgfh', 1233, 'reject'),
(12360, 'dgf', 'gh', '2000-03-05', 'fh', 'female', 'dfhg', 'dh', 344, '544', 455, 'fggf', 'fixedaccount', 'fgh', '2000-03-05', 'rtdtf', 'dfgh', '2000-03-05', 'null', 'fgfh', 1233, 'reject'),
(12361, 'baa', 'df', '2015-02-01', 'fgh', 'null', 'dg', 'sg', 345, '34', 456, 'fg', 'fixedaccount', 'gh', '2015-02-01', 'sf', 'dfg', '2015-02-01', 'null', 'dfg', 1234, 'reject'),
(12362, 'ddv', 'df', '2012-03-04', 'sfs', 'female', 'sdf', 'df', 566, '566', 657, 'gfbg', 'fixedaccount', 'drty', '2012-03-04', 'ty', 'rty', '2012-03-04', 'null', 'gh', 1000, 'reject'),
(12363, 'anju', 'v', '2014-02-09', 'Indian', 'female', 'ahgdh', 'jshgf', 23451, '2341567', 123456, 'vasd', 'fixedaccount', 'abfg', '2000-03-05', 'gdhj', 'fggh', '2012-03-04', 'null', 'athira@gmail.com', 1000, 'reject'),
(12364, 'anju', 'v', '2014-02-09', 'Indian', 'female', 'ahgdh', 'jshgf', 23451, '2341567', 123456, 'vasd', 'fixedaccount', 'abfg', '2000-03-05', 'gdhj', 'fggh', '2012-03-04', 'null', 'athira@gmail.com', 1000, 'reject'),
(12365, 'viju', 'l', '2016-11-03', 'Indian', 'female', 'fdf', 'df', 5563, '53462', 34562, 'dhgjj', 'fixedaccount', 'gfhn', '2017-05-01', 'gfh', 'gfj', '2017-05-09', 'null', 'at@gmail.com', 1234, 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `blacklist`
--

CREATE TABLE `blacklist` (
  `url1` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) 

--
-- Dumping data for table `blacklist`
--

INSERT INTO `blacklist` (`url1`, `status`) VALUES
('http://localhost:8084/phishing/admin/blacklist.jsp?url=http%3A%2F%', 'Yes'),
('http://localhost:8084/phishing/common/index.jsp', 'No'),
('http://localhost:8084/phishing/common/index.jsp', 'No'),
('https://www.goo', 'Yes'),
('https://www.goo', 'Yes'),
('http://localhost:8084/phishing/customer/checkweb.jsp?url=hhj&submit=submit', 'Yes'),
('http://localhost:8084/phishing/customer/checkweb.jsp?url=hhj&submit=submit', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `blockcrd`
--

CREATE TABLE `blockcrd` (
  `cardid` int(10) NOT NULL,
  `custid` int(10) NOT NULL,
  `accno` int(10) NOT NULL,
  `status` varchar(20) NOT NULL
) 

--
-- Dumping data for table `blockcrd`
--

INSERT INTO `blockcrd` (`cardid`, `custid`, `accno`, `status`) VALUES
(39, 44, 343, 'block '),
(39, 44, 343, 'block ');

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE `card` (
  `cardid` int(12) NOT NULL,
  `date` varchar(20) NOT NULL,
  `custid` int(7) NOT NULL,
  `ctype` varchar(15) NOT NULL,
  `accno` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`cardid`, `date`, `custid`, `ctype`, `accno`, `email`, `status`) VALUES
(34, '2019-09-09', 90, 'ddd', 34343, 'd@gmail.com', 'Deactivate'),
(39, '2017-03-08', 44, 'ATM card', 343, 'vijayalakshmiav2016@gmail.com', 'Waiting'),
(1012, '2017-03-08', 3210, 'DEBIT card', 21223535, 'vijayalakshmiav2016@gmail.com', 'Waiting'),
(32132, '2017-03-01', 221, 'DEBIT card', 2322121, 'vijayalakshmiav2016@gmail.com', 'Waiting'),
(12, '2017-03-30', 14, 'ATM card', 1234567890, 'vijayalakshmiav2016@gmail.com', 'Waiting'),
(21321, '2017-04-04', 3135, 'DEBIT card', 1459863275, 'vichuvaichoos@gmail.com', 'Activate'),
(3221, '2017-04-04', 5213, 'PAN card', 785423, 'vijayalakshmiav2016@gmail.com', 'Waiting'),
(40, '2017-03-28', 14, 'PAN card', 123456789, 'vijayalakshmiav2016@gmail.com', 'Waiting'),
(32135, '2017-04-11', 163, 'PAN card', 146789230, 'vrindhamol1996@gmail.com', 'Activate'),
(2, '2017-05-01', 34, 'PAN card', 546, 'adf@gmail.com', 'reject'),
(89, '2017-05-04', 156, 'PAN card', 456, 'vijayalakshmiav2016@gmail.com', 'waiting'),
(9, '2017-05-03', 150, 'PAN card', 4536, 'athira.techwingsys@gmail.com', 'waiting'),
(67, '2017-05-02', 148, 'PAN card', 2244263, 'vrindhamol1996@gmail.com', 'waiting');

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `cardid` int(7) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `dob` date NOT NULL,
  `custid` int(8) NOT NULL,
  `city` varchar(15) NOT NULL,
  `ctype` varchar(15) NOT NULL,
  `occupation` varchar(15) NOT NULL,
  `qualification` varchar(20) NOT NULL,
  `income` int(10) NOT NULL,
  `panno` int(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phno` varchar(14) NOT NULL,
  `status` varchar(10) NOT NULL
) 

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`cardid`, `fname`, `lname`, `dob`, `custid`, `city`, `ctype`, `occupation`, `qualification`, `income`, `panno`, `email`, `phno`, `status`) VALUES
(2112, 'gdfxdf', 'dsfd', '2017-03-28', 156, 'nbnb', '', 'home maker', 'graduate', 1000, 156984332, 'vijayalakshmiav2016@gmail.com', '8129252884', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `cheque`
--

CREATE TABLE `cheque` (
  `cid` int(5) NOT NULL,
  `custid` int(5) NOT NULL,
  `name` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) 

--
-- Dumping data for table `cheque`
--

INSERT INTO `cheque` (`cid`, `custid`, `name`, `email`, `status`) VALUES
(12, 14, 'viju', 'vijayalakshmiav2016@gmail.com', ''),
(15, 13, 'vrindha', '', ''),
(32132, 23212, 'bvbv ', 'vijayalakshmiav2016@gmail.com', ''),
(312, 333, 'vishnu', 'vichuvaichoos@gmail.com', ''),
(43, 148, 'rdr', 'at@gmail.com', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `course_materials`
--

CREATE TABLE `course_materials` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `faculty_id` varchar(20) NOT NULL,
  `file_path` varchar(100) NOT NULL,
  `descr` varchar(500) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `course_table`
--

CREATE TABLE `course_table` (
  `course_id` int(11) NOT NULL,
  `course_name` varchar(50) NOT NULL,
  `course_fee` int(20) NOT NULL,
  `course_duration` varchar(10) NOT NULL
) 

--
-- Dumping data for table `course_table`
--

INSERT INTO `course_table` (`course_id`, `course_name`, `course_fee`, `course_duration`) VALUES
(1, 'Java', 5000, '5hrs'),
(2, 'HTML', 1000, '2hrs'),
(3, 'PHP', 2000, '3hrs');

-- --------------------------------------------------------

--
-- Table structure for table `customerreg`
--

CREATE TABLE `customerreg` (
  `custid` int(10) NOT NULL,
  `accno` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `cifno` int(11) NOT NULL,
  `branchcode` int(11) NOT NULL,
  `aadhaar` varchar(15) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phno` varchar(10) NOT NULL,
  `captcha` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `status` varchar(20) NOT NULL
)

--
-- Dumping data for table `customerreg`
--

INSERT INTO `customerreg` (`custid`, `accno`, `name`, `cifno`, `branchcode`, `aadhaar`, `address`, `phno`, `captcha`, `email`, `status`) VALUES
(150, 4536, 'athira', 5467, 548, '546', 'gfdcgf', '9532427713', 'pxvbty', 'athira.techwingsys@gmail.com', 'Activate'),
(148, 2244263, 'anupamaqq', 2323, 66, 'null', 'null', '9089786756', 'yaxxyz', 'vrindhamol1996@gmail.com', 'Activate'),
(149, 32145679, 'vrinda', 556, 1234, 'null', 'null', '9645600685', 'ecncyv', 'vrindhamol1996@gmail.com', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `deposit`
--

CREATE TABLE `deposit` (
  `accno` int(15) NOT NULL,
  `amount` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `address` varchar(25) NOT NULL,
  `branchcode` int(5) NOT NULL,
  `date` date NOT NULL
)

--
-- Dumping data for table `deposit`
--

INSERT INTO `deposit` (`accno`, `amount`, `name`, `address`, `branchcode`, `date`) VALUES
(2244263, 12000, 'vrindha', 'xxx', 1100, '2017-05-02'),
(121212, 400, 'Athira', 'zzz', 453, '2017-05-09'),
(1288, 12000, 'meenu', 'sss', 4545, '2017-05-01'),
(1212, 6000, 'sree', 'yyy', 89, '2017-05-16'),
(1288, -18000, 'meenu', 'xxxx', 56, '2017-04-13'),
(1212, 5000, 'Sree', 'yyy', 89, '2017-04-13'),
(123, -244000, 'manu', 'mmmm', 456, '2017-04-13'),
(4536, 10000, 'athira', 'cvc', 123, '2017-05-02'),
(4536, 10000, 'athira', 'cvc', 123, '2017-05-02');

-- --------------------------------------------------------

--
-- Table structure for table `deposit1`
--

CREATE TABLE `deposit1` (
  `accno` int(15) NOT NULL,
  `amount` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `address` varchar(25) NOT NULL,
  `branchcode` int(5) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `deposit1`
--

INSERT INTO `deposit1` (`accno`, `amount`, `name`, `address`, `branchcode`, `date`) VALUES
(1288, -20900, 'meenu', 'xxxx', 56, '2017-04-13'),
(1212, 8900, 'Sree', 'yyy', 89, '2017-04-13'),
(123, -244000, 'manu', 'mmmm', 456, '2017-04-13'),
(4536, 100000, 'athira', 'dgfg', 234, '2017-05-01'),
(4536, 100000, 'athira', 'dgfg', 234, '2017-05-01');

-- --------------------------------------------------------

--
-- Table structure for table `educationloan`
--

CREATE TABLE `educationloan` (
  `eid` int(7) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phno` varchar(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `place` varchar(30) NOT NULL,
  `collegename` varchar(25) NOT NULL,
  `course` varchar(20) NOT NULL,
  `duration` int(10) NOT NULL,
  `amount` int(10) NOT NULL,
  `status` varchar(10) NOT NULL
) 

--
-- Dumping data for table `educationloan`
--

INSERT INTO `educationloan` (`eid`, `name`, `phno`, `email`, `city`, `place`, `collegename`, `course`, `duration`, `amount`, `status`) VALUES
(15976, '659', 'hgvb', 'vijayalakshmiav2016@gmail.com', '', '', 'null', 'jghfn', 1564237, 0, 'Approved'),
(232321, 'null', '8129252884', 'vijayalakshmiav2016@gmail.com', 'nbnb', 'fggfghhg', 'vrindha', 'bsc', 3, 15000, 'reject'),
(2016, 'null', '8129252884', 'vijayalakshmiav2016@gmail.com', 'nbnb', 'fggfghhg', 'vrindha', 'bsc', 3, 15000, 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `fb`
--

CREATE TABLE `fb` (
  `fid` int(10) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `feedback` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `rply` varchar(20) NOT NULL
) 

--
-- Dumping data for table `fb`
--

INSERT INTO `fb` (`fid`, `fname`, `feedback`, `date`, `rply`) VALUES
(3, 'vijayalakshmi', 'good', '2017-05-05', 'ggood');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fno` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `feedback` varchar(150) NOT NULL,
  `date` varchar(20) NOT NULL,
  `reply` varchar(50) NOT NULL
) 

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fno`, `fname`, `feedback`, `date`, `reply`) VALUES
(79, 'sa', 'good service', '2017-04-01', 'thanku'),
(3, 'sd', 'sd', '2017-04-07', 'jch'),
(81, 'sa', 'sd', '2017-04-07', '');

-- --------------------------------------------------------

--
-- Table structure for table `homeloan`
--

CREATE TABLE `homeloan` (
  `hid` int(7) NOT NULL,
  `name` varchar(20) NOT NULL,
  `city` varchar(15) NOT NULL,
  `ploan` varchar(30) NOT NULL,
  `details` varchar(40) NOT NULL,
  `phno` varchar(14) NOT NULL,
  `cost` int(10) NOT NULL,
  `place` varchar(15) NOT NULL,
  `dob` date NOT NULL,
  `employment` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL
) 

--
-- Dumping data for table `homeloan`
--

INSERT INTO `homeloan` (`hid`, `name`, `city`, `ploan`, `details`, `phno`, `cost`, `place`, `dob`, `employment`, `email`, `status`) VALUES
(21312, 'vbvcv', 'hghgjh', 'hhggf', 'hjhgf', '8129252884', 250000, 'fggfghhg', '2017-03-27', 'fggfhgjh', 'vijayalakshmiav2016@gmail.com', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `lifeinsurance`
--

CREATE TABLE `lifeinsurance` (
  `lifeid` int(7) NOT NULL,
  `custid` int(7) NOT NULL,
  `email` varchar(100) NOT NULL,
  `amount` int(14) NOT NULL,
  `duration` varchar(15) NOT NULL,
  `nominee` varchar(25) NOT NULL,
  `dob` date NOT NULL,
  `relation` varchar(20) NOT NULL,
  `status` varchar(15) NOT NULL
)

--
-- Dumping data for table `lifeinsurance`
--

INSERT INTO `lifeinsurance` (`lifeid`, `custid`, `email`, `amount`, `duration`, `nominee`, `dob`, `relation`, `status`) VALUES
(212111, 23212, 'vijayalakshmiav2016@gmail.com', 12000, '3', 'gfcgcf', '2017-03-14', 'gfgfv', 'Activate'),
(212100, 32164, 'vrindhamol1996@gmail.com', 1000, '2', 'dfgh', '2017-04-04', 'dfgh', 'reject'),
(23, 134, 'fd', 45535, '3', 'sdf', '2017-05-03', 'sdf', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `loanid` int(5) NOT NULL,
  `date` date NOT NULL,
  `custid` int(5) NOT NULL,
  `occupation` varchar(15) NOT NULL,
  `amount` int(10) NOT NULL,
  `loantype` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` varchar(40) NOT NULL
) 

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`loanid`, `date`, `custid`, `occupation`, `amount`, `loantype`, `email`, `status`) VALUES
(105, '2017-03-26', 18, 'sales man', 15000, 'null', '', 'Activate'),
(50, '2017-03-26', 13, 'student', 15000, 'Education loan', '', 'Activate'),
(11, '2017-03-28', 142, 'sales man', 15000, 'personal loan', 'vijayalakshmiav2016@gmail.com', 'reject'),
(156, '2017-03-28', 1458, 'sales', 14000, 'personal loan', 'vrindha@gmail.com', 'reject'),
(1123, '2017-03-28', 148, 'sales man', 15000, 'Housing loan', 'viji2016@gmail.com', 'Activate'),
(104, '2017-04-04', 14, 'sales man', 15000, 'personal loan', 'vijayalakshmiav2016@gmail.com', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(40) NOT NULL,
  `type` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) 
--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `type`, `status`) VALUES
('customer', 'customer', 'customer', ''),
('bank', 'bank', 'bank', ''),
('staff', 'staff', 'staff', '1'),
('athira@gmail.com', 'anju', 'customer', 'waiting'),
('d@gmail', 'ddd', 'staff', 'reject'),
('viji@gmail.com', 'vvndd', 'staff', '1'),
('athirap1412@gmail.com', 'athira', 'staff', '1'),
('vijayalakshmiav2016@gmail.com', 'viju123', 'customer', 'Activate'),
('admin', 'admin', 'admin', 'accept'),
('vrindhamol1996@gmail.com', 'yaxxyz', 'customer', 'Activate'),
('vichuvaichoos@gmail.com', 'naksuq', 'customer', '1'),
('at@gmail.com', 'viju', 'customer', 'waiting'),
('athiraputhen@gmail.com', 'vouoxv', 'customer', '1'),
('gh', 'ddv', 'customer', 'accept'),
('gfgf', 'gfhgf', 'customer', '1'),
('svx', 'sg', 'staff', '1'),
('athira.techwingsys@gmail.com', 'pxvbty', 'customer', 'Activate');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `msgno` int(7) NOT NULL,
  `fromname` varchar(25) NOT NULL,
  `toname` varchar(25) NOT NULL,
  `message` varchar(200) NOT NULL,
  `date` date DEFAULT NULL
) 

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`msgno`, `fromname`, `toname`, `message`, `date`) VALUES
(1356, 'yoursbank@gmail.com', 'vijayalakshmiav2016@gmail', 'cvbxcvxcvnbnbb', '2017-04-02');

-- --------------------------------------------------------

--
-- Table structure for table `pan`
--

CREATE TABLE `pan` (
  `panid` int(7) NOT NULL,
  `aid` int(7) NOT NULL,
  `category` varchar(15) NOT NULL,
  `accno` int(15) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `communication` varchar(20) NOT NULL,
  `id` varchar(25) NOT NULL,
  `idn` int(11) NOT NULL,
  `dobid` varchar(30) NOT NULL,
  `dobn` int(14) NOT NULL,
  `income` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL
) 

--
-- Dumping data for table `pan`
--

INSERT INTO `pan` (`panid`, `aid`, `category`, `accno`, `pname`, `fname`, `email`, `communication`, `id`, `idn`, `dobid`, `dobn`, `income`, `status`) VALUES
(115, 0, 'individuals', 0, 'vrindha', 'vidhyanandan', 'vrindha@gmail.com', 'residence', 'passport', 0, 'passport', 22323, 'no income', 'Activate'),
(221, 0, 'null', 0, 'hjdkjssak', 'jkgvfd', 'vrindhamol1996@gmail.com', 'null', 'aadhaar', 0, 'passport', 21225, 'null', 'reject'),
(2230, 0, 'null', 0, 'hjdkjssak', 'jkgvfd', 'vrindhamol1996@gmail.com', 'null', 'aadhaar', 0, 'passport', 21225, 'null', 'reject'),
(948465, 3321, 'army', 9878543, 'gfcgv', 'yyfds', 'vijayalakshmiav2016@gmail.com', 'office', 'passport', 0, 'passport', 35456, 'salary', 'reject'),
(9645, 4560, 'individuals', 109878543, 'gfcgvgf', 'fdgyu', 'vijayalakshmiav2016@gmail.com', 'residence', 'passport', 0, 'passport', 2232368, 'no income', 'reject'),
(67, 12344, 'null', 78857, 'rty', 'gj', 'at@gmail.com', 'null', 'aadhaar', 0, 'matriculationcertificate', 56768, 'null', 'reject'),
(78, 12348, 'null', 34567, 'ddgh', 'ggg', 'at@gmail.com', 'null', 'aadhaar', 45, 'matriculationcertificate', 46585, 'null', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `personalloan`
--

CREATE TABLE `personalloan` (
  `pid` int(7) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phno` varchar(14) NOT NULL,
  `state` varchar(15) NOT NULL,
  `city` varchar(15) NOT NULL,
  `status` varchar(10) NOT NULL
) 

--
-- Dumping data for table `personalloan`
--

INSERT INTO `personalloan` (`pid`, `name`, `email`, `phno`, `state`, `city`, `status`) VALUES
(21365, 'chjhkj', 'vrindha@gmail.com', '9645600685', 'kerala', 'ffgg', 'reject'),
(12, 'vishnu', 'vijayalakshmiav2016@gmail.com', '8129252884', 'kerala', 'nbnb', 'reject'),
(1223, 'viju', 'vijayalakshmiav2016@gmail.com', '8129252884', 'kerala', 'nbnb', 'reject');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `regdate` varchar(30) NOT NULL,
  `citizenname` varchar(30) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `cno` varchar(10) NOT NULL,
  `file` varchar(50) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(40) NOT NULL,
  `occ` varchar(30) NOT NULL,
  `pin` int(11) NOT NULL,
  `fid` int(11) NOT NULL
) 

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`regdate`, `citizenname`, `dob`, `cno`, `file`, `gender`, `address`, `email`, `occ`, `pin`, `fid`) VALUES
('09/09/2017', 'anu', '2017-04-05', '9989898', '1.jpg', 'male', ' qw', 's@gmail.com', 'fdsfds', 7888, 1);

-- --------------------------------------------------------

--
-- Table structure for table `staffreg`
--

CREATE TABLE `staffreg` (
  `sid` int(5) NOT NULL,
  `name` varchar(15) NOT NULL,
  `address` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `eduqualification` varchar(15) NOT NULL,
  `djoin` date NOT NULL,
  `position` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pwd` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) 

--
-- Dumping data for table `staffreg`
--

INSERT INTO `staffreg` (`sid`, `name`, `address`, `dob`, `eduqualification`, `djoin`, `position`, `email`, `pwd`, `status`) VALUES
(1, 'staff', 'qqq', '2017-03-10', 'dd', '2017-03-23', 'sss', 'staff', '', '1'),
(8, 'gdhg', 'fsf', '2014-10-02', 'bca', '2017-02-01', 'ffg', 'a@gmail.com', '', 'active'),
(10, 'gdhg', 'fsf', '2014-10-02', 'bca', '2017-02-01', 'ffg', 'a@gmail.com', '', '1'),
(3, 'ggg', 'eeehh', '2017-03-01', 'ggg', '2017-03-02', 'ghh', 'vijayalakshmiav2016@gmail.com', '', 'Activate'),
(2, 'ddh', 'ddh', '2017-03-02', 'dhhhd', '2017-03-02', 'dhh', 'viji@gmail.com', '', 'reject'),
(4, 'ggg', 'ggg', '2017-03-02', 'mcom', '2017-03-02', 'clerk', 'c@gmail.com', 'ggg', 'reject'),
(15, 'sbs', 'sgg', '2017-03-02', 'mcom', '2017-03-02', 'snclerk', 's@gmail.com', 'hdh', 'reject'),
(13, 'dff', 'ddd', '2017-03-02', 'dd', '2017-03-03', 'ddd', 'd@gmail', 'ddd', 'reject'),
(20, 'bch', 'cgd', '2017-03-03', 'cgc', '2017-03-03', 'bc', 'viji@gmail.com', 'vvndd', '1'),
(18, 'anandu', 'hfghgh', '2017-03-01', 'dg', '2017-03-02', 'dsfd', 'athirap1412@gmail.com', 'athira', 'active'),
(126, 'viju', 'arackal , td', '1997-08-24', 'bsc', '2017-03-20', 'clerk', 'vijayalakshmiav2016@gmail.com', 'viju123', 'Activate'),
(67, 'hghs', 'dgf', '2000-03-05', 'ggds', '2010-03-02', 'zgsh', 'svx', 'sg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `tid` int(7) NOT NULL,
  `ttype` varchar(50) NOT NULL,
  `accno` int(22) NOT NULL,
  `tamount` int(10) NOT NULL,
  `destaccno` int(22) NOT NULL,
  `cif` int(5) NOT NULL,
  `status` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL
) 

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`tid`, `ttype`, `accno`, `tamount`, `destaccno`, `cif`, `status`, `email`) VALUES
(142, 'Normal transaction', 1245634, 15000, 9875216, 1456, 'reject', 'vijayalakshmiav2016@gmail.com'),
(156, 'Normal transaction', 14678923, 14000, 98756412, 1456, 'send', ''),
(211213, 'NEFT', 5212123, 20000, 9876543, 54212, 'send', 'vijayalakshmiav2016@gmail.com'),
(143, 'RTGS', 14223546, 1000, 32145633, 1652, 'reject', 'vijayalakshmiav2016@gmail.com'),
(5625, 'Normal transaction', 5541515, 1000, 2515266, 12589, 'reject', 'vijayalakshmiav2016@gmail.com'),
(78, 'RTGS', 1245634, 1000, 32145633, 6748, 'reject', 'anandu1432@gmail.com'),
(312, 'Normal transaction', 99855, 12000, 31215, 6532, 'reject', 'vrindhamol1996@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `transaction1`
--

CREATE TABLE `transaction1` (
  `tid` int(7) NOT NULL,
  `ttype` varchar(50) NOT NULL,
  `accno` int(20) NOT NULL,
  `tamount` int(10) NOT NULL,
  `destaccno` int(20) NOT NULL,
  `cif` int(5) NOT NULL,
  `email` varchar(50) NOT NULL
) 

--
-- Dumping data for table `transaction1`
--

INSERT INTO `transaction1` (`tid`, `ttype`, `accno`, `tamount`, `destaccno`, `cif`, `email`) VALUES
(1, 'NEFT', 2244263, 4000, 121212, 90, 'vrindha1996@gmail.com'),
(2, 'NEFT', 2244263, 4000, 121212, 90, 'vrindha1996@gmail.com'),
(3, 'NEFT', 1288, 4000, 1212, 90, 'vrindha1996@gmail.com'),
(4, 'Normal transaction', 1288, 4000, 1212, 90, 'vrindha1996@gmail.com'),
(5, 'Normal transaction', 1288, 4000, 1212, 90, 'vrindha1996@gmail.com'),
(6, 'Normal transaction', 1212, 1000, 1288, 78, 'at@gmail.com'),
(7, 'Normal transaction', 1212, 100, 4536, 45, 'athira.techwingsys@gmail.com'),
(8, 'Normal transaction', 4536, 100, 1212, 34, 'athira.techwingsys@gmail.com'),
(9, 'Normal transaction', 1212, 100, 1288, 34, 'athira.techwingsys@gmail.com'),
(10, 'Normal transaction', 4536, 1000, 1212, 32, 'athira.techwingsys@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `vehicleinsurance`
--

CREATE TABLE `vehicleinsurance` (
  `insuranceid` int(7) NOT NULL,
  `custid` int(7) NOT NULL,
  `vname` varchar(30) NOT NULL,
  `regyear` date NOT NULL,
  `regplace` varchar(25) NOT NULL,
  `vtype` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) 
--
-- Dumping data for table `vehicleinsurance`
--

INSERT INTO `vehicleinsurance` (`insuranceid`, `custid`, `vname`, `regyear`, `regplace`, `vtype`, `email`, `status`) VALUES
(2223, 23212, 'hgvhg', '2017-03-15', 'gfvbb', ' 2 wheeler', 'vijayalakshmiav2016@gmail.com', 'Rejected'),
(22231, 23212, 'hgvhg', '2017-03-15', 'gfvbb', ' 2 wheeler', 'vijayalakshmiav2016@gmail.com', 'Rejected');

-- --------------------------------------------------------

--
-- Table structure for table `vehicleloan`
--

CREATE TABLE `vehicleloan` (
  `vid` int(7) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `pin` int(6) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(15) NOT NULL,
  `dob` date NOT NULL,
  `income` int(10) NOT NULL,
  `year` int(4) NOT NULL,
  `model` varchar(20) NOT NULL,
  `mileage` varchar(20) NOT NULL,
  `vno` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL
) 

--
-- Dumping data for table `vehicleloan`
--

INSERT INTO `vehicleloan` (`vid`, `name`, `email`, `address`, `pin`, `city`, `state`, `dob`, `income`, `year`, `model`, `mileage`, `vno`, `status`) VALUES
(200, 'vrindha', 'vijayalakshmiav2016@gmail.com', 'fdffcvhj', 688540, 'nbnb', 'kerala', '2017-02-01', 1000, 2014, 'gcvxcxc', 'cvvbb', 'kl5617', 'reject');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acc`
--
ALTER TABLE `acc`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`cardid`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`cardid`);

--
-- Indexes for table `cheque`
--
ALTER TABLE `cheque`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `course_materials`
--
ALTER TABLE `course_materials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_table`
--
ALTER TABLE `course_table`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `customerreg`
--
ALTER TABLE `customerreg`
  ADD PRIMARY KEY (`custid`);

--
-- Indexes for table `educationloan`
--
ALTER TABLE `educationloan`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `fb`
--
ALTER TABLE `fb`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fno`);

--
-- Indexes for table `homeloan`
--
ALTER TABLE `homeloan`
  ADD PRIMARY KEY (`hid`);

--
-- Indexes for table `lifeinsurance`
--
ALTER TABLE `lifeinsurance`
  ADD PRIMARY KEY (`lifeid`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`loanid`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`msgno`);

--
-- Indexes for table `pan`
--
ALTER TABLE `pan`
  ADD PRIMARY KEY (`panid`);

--
-- Indexes for table `personalloan`
--
ALTER TABLE `personalloan`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `staffreg`
--
ALTER TABLE `staffreg`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `transaction1`
--
ALTER TABLE `transaction1`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `vehicleinsurance`
--
ALTER TABLE `vehicleinsurance`
  ADD PRIMARY KEY (`insuranceid`);

--
-- Indexes for table `vehicleloan`
--
ALTER TABLE `vehicleloan`
  ADD PRIMARY KEY (`vid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acc`
--
ALTER TABLE `acc`
  MODIFY `fid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `aid` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12366;
--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `cardid` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2113;
--
-- AUTO_INCREMENT for table `course_materials`
--
ALTER TABLE `course_materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `course_table`
--
ALTER TABLE `course_table`
  MODIFY `course_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `customerreg`
--
ALTER TABLE `customerreg`
  MODIFY `custid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;
--
-- AUTO_INCREMENT for table `fb`
--
ALTER TABLE `fb`
  MODIFY `fid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `lifeinsurance`
--
ALTER TABLE `lifeinsurance`
  MODIFY `lifeid` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212112;
--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `msgno` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1357;
--
-- AUTO_INCREMENT for table `pan`
--
ALTER TABLE `pan`
  MODIFY `panid` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=948466;
--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `tid` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211214;
--
-- AUTO_INCREMENT for table `transaction1`
--
ALTER TABLE `transaction1`
  MODIFY `tid` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `vehicleinsurance`
--
ALTER TABLE `vehicleinsurance`
  MODIFY `insuranceid` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22232;
