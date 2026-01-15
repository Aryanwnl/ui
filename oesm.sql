-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2021 at 07:53 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oesm`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `college` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`, `gender`, `college`) VALUES
('sunnygkp10@gmail.com', '123456', '', ''),
('d@d.com', 'asd', 'a', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('55892169bf6a7', '55892169d2efc'),
('5589216a3646e', '5589216a48722'),
('558922117fcef', '5589221195248'),
('55892211e44d5', '55892211f1fa7'),
('558922894c453', '558922895ea0a'),
('558922899ccaa', '55892289aa7cf'),
('558923538f48d', '558923539a46c'),
('55892353f05c4', '55892354051be'),
('607336aa8c987', '607336aa961b5'),
('607336aacedd1', '607336aadc68e'),
('607336ab244aa', '607336ab31664');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('60730932a3d1b', 'Demo Test', 'test@feedback.com', 'Testing Feedbacks', 'This is a demo text for testing purpose', '2021-04-11', '04:35:30pm'),
('607309ab640d8', 'Chris', 'chris@gmail.com', 'Regard System', 'this is a demo text!', '2021-04-11', '04:37:31pm'),
('60730a627e21f', 'Oliver', 'oliver@gmail.com', 'Bug', 'demo demo', '2021-04-11', '04:40:34pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 09:31:26'),
('sunnygkp10@gmail.com', '558920ff906b8', 4, 2, 2, 0, '2015-06-23 13:32:09'),
('avantika420@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 14:33:04'),
('avantika420@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 14:49:39'),
('mi5@hollywood.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 15:12:56'),
('nik1@gmail.com', '558921841f1ec', 1, 2, 1, 1, '2015-06-23 16:11:50'),
('clancy@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2021-04-11 13:24:37'),
('sunnygkp10@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2021-04-11 16:27:21'),
('doe@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2021-04-11 17:20:17'),
('james@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2021-04-11 17:26:12'),
('james@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2021-04-11 17:26:54'),
('steeve@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2021-04-11 17:44:46'),
('steeve@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2021-04-11 17:45:20'),
('steeve@gmail.com', '6073360884420', 6, 3, 3, 0, '2021-04-11 17:50:15');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('55892169bf6a7', '24', '55892169d2efc'),
('55892169bf6a7', '18', '55892169d2f05'),
('55892169bf6a7', '21', '55892169d2f09'),
('55892169bf6a7', '23', '55892169d2f0c'),
('5589216a3646e', '32', '5589216a48713'),
('5589216a3646e', '25', '5589216a4871a'),
('5589216a3646e', '34', '5589216a4871f'),
('5589216a3646e', '26', '5589216a48722'),
('558922117fcef', '31', '5589221195248'),
('558922117fcef', '25', '558922119525a'),
('558922117fcef', '27', '5589221195265'),
('558922117fcef', '29', '5589221195270'),
('55892211e44d5', '29', '55892211f1f97'),
('55892211e44d5', '34', '55892211f1fa7'),
('55892211e44d5', '32', '55892211f1fb4'),
('55892211e44d5', '43', '55892211f1fbd'),
('558922894c453', '17', '558922895ea0a'),
('558922894c453', '16', '558922895ea26'),
('558922894c453', '15', '558922895ea34'),
('558922894c453', '14', '558922895ea41'),
('558922899ccaa', '23', '55892289aa7cf'),
('558922899ccaa', '21', '55892289aa7df'),
('558922899ccaa', '20', '55892289aa7eb'),
('558922899ccaa', '22', '55892289aa7f5'),
('558923538f48d', '26', '558923539a46c'),
('558923538f48d', '29', '558923539a480'),
('558923538f48d', '32', '558923539a48b'),
('558923538f48d', '35', '558923539a495'),
('55892353f05c4', '45', '5589235405192'),
('55892353f05c4', '48', '55892354051a3'),
('55892353f05c4', '58', '55892354051b4'),
('55892353f05c4', '50', '55892354051be'),
('607336aa8c987', '44', '607336aa961a7'),
('607336aa8c987', '46', '607336aa961b1'),
('607336aa8c987', '48', '607336aa961b5'),
('607336aa8c987', '50', '607336aa961b9'),
('607336aacedd1', '68', '607336aadc686'),
('607336aacedd1', '72', '607336aadc68e'),
('607336aacedd1', '76', '607336aadc691'),
('607336aacedd1', '80', '607336aadc694'),
('607336ab244aa', '20', '607336ab31664'),
('607336ab244aa', '15', '607336ab31670'),
('607336ab244aa', '21', '607336ab31672'),
('607336ab244aa', '16', '607336ab31673');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('558920ff906b8', '55892169bf6a7', '0,3,8,15,?', 4, 1),
('558920ff906b8', '5589216a3646e', '2,5,10,17,?', 4, 2),
('558921841f1ec', '558922117fcef', '5,10,16,23,?', 4, 1),
('558921841f1ec', '55892211e44d5', '10,13,18,25,?', 4, 2),
('5589222f16b93', '558922894c453', '2,3,5,8,12,?', 4, 1),
('5589222f16b93', '558922899ccaa', '7,11,13,17,19,?', 4, 2),
('558922ec03021', '558923538f48d', '2,8,14,20,?', 4, 1),
('558922ec03021', '55892353f05c4', '10,17,26,37,?', 4, 2),
('6073360884420', '607336aa8c987', '3,8,15,24,35,', 4, 1),
('6073360884420', '607336aacedd1', '20,30,42,56,?', 4, 2),
('6073360884420', '607336ab244aa', '15,18,15,19,15,?', 4, 3);
-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('558920ff906b8', 'Section 5', 12, -6, 2, 5,'','', '2015-06-23 09:03:59'),
('558921841f1ec', 'Section 4', 12, -6, 2, 5,'','', '2015-06-23 09:06:12'),
('5589222f16b93', 'Section 3', 12, -6, 2, 5,'','', '2015-06-23 09:09:03'),
('558922ec03021', 'Section 2', 12, -6, 2, 5,'','', '2015-06-23 09:12:12'),
('6073360884420', 'Section 1', 12, -6, 3, 2,'','', '2021-04-11 17:46:48');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sunnygkp10@gmail.com', 102, '2021-04-11 16:27:17'),
('avantika420@gmail.com', 66, '2015-06-23 14:49:39'),
('mi5@hollywood.com', 96, '2015-06-23 15:12:56'),
('nik1@gmail.com', 84, '2015-06-23 16:11:50'),
('doe@gmail.com', 120, '2021-04-11 17:20:17'),
('clancy@gmail.com', 114, '2021-04-11 13:24:37'),
('james@gmail.com', 114, '2021-04-11 17:32:53'),
('steeve@gmail.com', 114, '2021-04-11 17:50:15');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Asley', 'F', 'Wh Coast College', 'ashley@gmail.com', 3014797869, 'e10adc3949ba59abbe56e057f20f883e'),
('Tom Clancy', 'M', 'Wh Coast College', 'clancy@gmail.com', 1485554569, '5f4dcc3b5aa765d61d8327deb882cf99'),
('John Doe', 'M', 'Demo College', 'doe@gmail.com', 1245788880, '5f4dcc3b5aa765d61d8327deb882cf99'),
('Freda Mack\n', 'F', 'Wh Coast College', 'freda@gmail.com', 2150488880, 'e10adc3949ba59abbe56e057f20f883e'),
('James Rhoades', 'M', 'Westham College', 'james@gmail.com', 245778540, '5f4dcc3b5aa765d61d8327deb882cf99'),
('Johnny', 'M', 'Greenville College', 'johnnys@gmail.com', 3780145870, 'e10adc3949ba59abbe56e057f20f883e'),
('Liam', 'M', 'Liberty College', 'liam@gmail.com', 1753150015, 'e10adc3949ba59abbe56e057f20f883e'),
('Steeve Moore', 'M', 'Westview College', 'steeve@gmail.com', 2146975696, '5f4dcc3b5aa765d61d8327deb882cf99'),
('William', 'M', 'Riverview College', 'will@gmail.com', 3478540365, 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
