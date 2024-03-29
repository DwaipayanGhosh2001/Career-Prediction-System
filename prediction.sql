-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2024 at 06:15 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prediction`
--

-- --------------------------------------------------------

--
-- Table structure for table `eqscore`
--

CREATE TABLE `eqscore` (
  `id` int(11) NOT NULL,
  `std_id` int(11) DEFAULT NULL,
  `extroversion` varchar(11) DEFAULT NULL,
  `agreeableness` varchar(11) DEFAULT NULL,
  `conscientiousness` varchar(11) DEFAULT NULL,
  `neuroticism` varchar(11) DEFAULT NULL,
  `openess` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `eqscore`
--

INSERT INTO `eqscore` (`id`, `std_id`, `extroversion`, `agreeableness`, `conscientiousness`, `neuroticism`, `openess`) VALUES
(8, 10, '15', '20', '19', '18', '13'),
(9, 11, '18', '14', '16', '11', '18'),
(10, 12, '12', '17', '12', '10', '20'),
(11, 13, '12', '17', '18', '13', '16'),
(14, 14, '17', '17', '18', '14', '17'),
(15, 17, '18', '16', '16', '17', '18'),
(16, 18, '16', '15', '12', '14', '19'),
(17, 15, '13', '15', '16', '13', '18'),
(20, 21, '11', '15', '19', '16', '18'),
(21, 22, '18', '17', '17', '14', '17'),
(22, 23, '13', '17', '15', '16', '17'),
(23, 25, '19', '18', '16', '12', '17'),
(24, 27, '18', '19', '14', '13', '19'),
(25, 29, '20', '20', '17', '15', '20'),
(26, 31, '13', '19', '19', '17', '16'),
(28, 32, '14', '15', '16', '17', '13'),
(29, 33, '13', '17', '13', '21', '10'),
(30, 34, '13', '17', '13', '20', '10'),
(31, 28, '14', '11', '15', '15', '15'),
(32, 24, '14', '15', '11', '21', '11'),
(33, 35, '13', '13', '17', '19', '11'),
(34, 36, '13', '17', '13', '21', '10');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `std_id` int(11) DEFAULT NULL,
  `feedback` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`std_id`, `feedback`) VALUES
(10, 'Thankyou  so much!'),
(10, 'Thankyou ...!This is awsome.'),
(31, 'This is awsome'),
(32, 'NICE'),
(33, 'good one'),
(28, 'very good\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `iqmark`
--

CREATE TABLE `iqmark` (
  `std_id` int(11) DEFAULT NULL,
  `mark` int(11) DEFAULT NULL,
  `time` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `iqmark`
--

INSERT INTO `iqmark` (`std_id`, `mark`, `time`) VALUES
(10, 119, NULL),
(11, 104, NULL),
(12, 130, NULL),
(13, 130, NULL),
(14, 115, NULL),
(17, 100, NULL),
(15, 160, '0.076902733'),
(19, 145, '0.661034383'),
(21, 145, '1.599266283'),
(22, 125, '0.698630683'),
(23, 135, '0.440837833'),
(25, 113, '3.978241033'),
(27, 138, '2.231148883'),
(29, 145, '0.636466466'),
(31, 105, '0.139648816'),
(32, 65, '0.648788516'),
(33, 50, '0.218971766'),
(34, 50, '0.0683263'),
(28, 80, '0.269435600'),
(24, 50, '0.1621253'),
(36, 48, '3.752753616');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `loginid` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `user_type` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`loginid`, `username`, `password`, `user_type`) VALUES
(1, 'admin', 'adminabc', 'admin'),
(10, 'sam123@gmail.com', 'sam123', 'std'),
(11, 'rooparaj123@gmail.com', 'roopa123', 'std'),
(12, 'rejilarahim197@gmail.com', 'abcd', 'std'),
(13, 'zee@gmail.com', 'zee123', 'std'),
(14, 'amruali@gmail.com', 'amru123', 'std'),
(15, 'ram123@gmail.com', 'ram123', 'std'),
(16, 'jerin123@gmail.com', 'jerin123', 'std'),
(17, 'rahul123@gmail.com', 'rahul123', 'std'),
(18, 'pranathi123@gmail.com', 'pranathi123', 'std'),
(19, 'jeggu2206@gmail.com', 'jegu123', 'std'),
(20, 'arathi123@gmail.com', 'arathi123', 'std'),
(21, 'raees123@gmail.com', 'raees123', 'std'),
(22, 'surya@gmail.com', 'surya123', 'std'),
(23, 'rejina@gmail.com', 'rejina123', 'std'),
(24, 'amina@gmail.com', 'amin123', 'std'),
(25, 'sajanp@gmail.com', 'sajanp123', 'std'),
(27, 'naisha@gmail.com', '12345', 'std'),
(28, 'riza@gmail.com', '12345', 'std'),
(29, 'raiha@gmail.com', '12345', 'std'),
(30, 'raiha@gmail.com', '12345', 'std'),
(31, 'rafeek@gmail.com', 'abcd', 'std'),
(32, 'jjjjjjjjjjjjjjjjjj@gmail.com', 'mmmml', 'std'),
(33, 'siva@gmail.com', 'siva', 'std'),
(34, 'devika@gmail.com', 'devika', 'std'),
(35, 'david@mail.com', '12345', 'std'),
(36, 'david1@mail.com', '12345', 'std');

-- --------------------------------------------------------

--
-- Table structure for table `predictionn`
--

CREATE TABLE `predictionn` (
  `id` int(11) DEFAULT NULL,
  `std_id` int(11) DEFAULT NULL,
  `result1` varchar(50) DEFAULT NULL,
  `result2` varchar(50) DEFAULT NULL,
  `result3` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `std_required`
--

CREATE TABLE `std_required` (
  `std_id` int(11) DEFAULT NULL,
  `fmly` varchar(50) DEFAULT NULL,
  `stream` varchar(50) DEFAULT NULL,
  `interest` varchar(50) DEFAULT NULL,
  `mark` varchar(50) DEFAULT NULL,
  `skill_1` varchar(50) DEFAULT NULL,
  `skill_2` varchar(50) DEFAULT NULL,
  `skill_3` varchar(50) DEFAULT NULL,
  `skill_4` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `std_required`
--

INSERT INTO `std_required` (`std_id`, `fmly`, `stream`, `interest`, `mark`, `skill_1`, `skill_2`, `skill_3`, `skill_4`) VALUES
(10, 'average', 'science', 'building', '95', '1', '5', '3', '7'),
(11, 'average', 'humanities', 'volunteering', '86', '1', '2', '7', '8'),
(12, 'average', 'science', 'coding', '86', '1', '3', '8', '2'),
(13, 'average', 'science', 'arts', '86', '1', '4', '7', '3'),
(14, 'average', 'science', 'coding', '92', '4', '5', '1', '6'),
(15, 'above', 'humanities', 'law', '85', '1', '8', '2', '4'),
(16, 'low', 'science', 'law', '100', '5', '6', '3', '1'),
(17, 'average', 'humanities', 'arts', '87', '1', '7', '8', '4'),
(18, 'average', 'humanities', 'arts', '89', '1', '3', '4', '8'),
(19, 'middle', 'commerce', 'law', '92', '1', '2', '3', '8'),
(20, 'average', 'science', 'coding', '92', '1', '2', '3', '6'),
(21, 'average', 'science', 'building', '96', '6', '8', '2', '1'),
(22, 'average', 'humanities', 'arts', '85', '1', '4', '7', '8'),
(23, 'average', 'commerce', 'law', '92', '3', '4', '7', '8'),
(24, 'average', 'science', 'healthcare', '86', '1', '4', '7', '6'),
(25, 'average', 'science', 'technology', '89', '1', '2', '3', '8'),
(27, 'average', 'humanities', 'volunteering', '86', '1', '2', '4', '1'),
(28, 'average', 'humanities', 'arts', '92', '2', '1', '3', '4'),
(29, 'average', 'science', 'building', '96', '5', '6', '7', '4'),
(30, 'average', 'science', 'building', '96', '5', '6', '7', '4'),
(31, 'average', 'humanities', 'healthcare', '86', '1', '8', '1', '2'),
(32, 'average', 'humanities', 'law', '90', '2', '4', '1', '4'),
(33, 'low', 'commerce', 'law', '98', '3', '5', '1', '8'),
(34, 'middle', 'humanities', 'law', '90', '1', '2', '3', '4'),
(35, 'middle', 'science', 'arts', '64', '6', '4', '2', '8'),
(36, 'middle', 'commerce', 'building', '70', '1', '3', '6', '7');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `std_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `place` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `quali` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `std_id`, `name`, `age`, `gender`, `place`, `phone`, `quali`, `email`) VALUES
(10, 10, 'Samuel', '15', 'male', 'kerala', '9645709260', '12', 'sam123@gmail.com'),
(11, 11, 'Roopa', '16', 'female', 'malapurram', '9645709267', '12', 'rooparaj123@gmail.com'),
(12, 12, 'Beema Rejila Rahim', '18', 'female', 'kerala', '7907574542', '12', 'rejilarahim197@gmail.com'),
(13, 13, 'Zeee', '17', 'female', 'kerala', '7022560976', '10', 'zee@gmail.com'),
(15, 15, 'Ram Rahul', '17', 'male', 'Tamilnadu', '7022560970', '12', 'ram123@gmail.com'),
(16, 16, 'Jerin Joy Pinhero', '16', 'male', 'kerala', '8921318769', '10', 'jerin123@gmail.com'),
(17, 17, 'Ravi', '16', 'male', 'kerala', '7022560978', '10', 'rahul123@gmail.com'),
(18, 18, 'Pranathi', '17', 'female', 'kerala', '7022560970', '10', 'pranathi123@gmail.com'),
(19, 19, 'JESLIYA P V', '15', 'female', 'Tamilnadu', '9645709266', '10', 'jeggu2206@gmail.com'),
(20, 20, 'Arathi P S', '16', 'female', 'kerala', '7022560976', '10', 'arathi123@gmail.com'),
(21, 21, 'Raees p', '17', 'male', 'chennai', '9645709260', '12', 'raees123@gmail.com'),
(22, 22, 'Surya ', '17', 'male', 'kerala', '9645709267', '12', 'surya@gmail.com'),
(23, 23, 'Rejina', '17', 'female', 'malapurram', '7907574542', '12', 'rejina@gmail.com'),
(24, 24, 'amina', '17', 'female', 'chennai', '7022560976', '10', 'amina@gmail.com'),
(25, 25, 'Sajan P', '16', 'male', 'malapurram', '9645709268', '12', 'sajanp@gmail.com'),
(27, 27, 'Naisha', '16', 'female', 'kerala', '9645709267', '10', 'naisha@gmail.com'),
(28, 28, 'Riza', '15', 'female', 'Alappi', '9645709260', '11', 'riza@gmail.com'),
(29, 29, 'Raiha', '16', 'female', 'kerala', '9645709267', '11', 'raiha@gmail.com'),
(30, 30, 'Raiha', '16', 'female', 'kerala', '9645709267', '11', 'raiha@gmail.com'),
(31, 31, 'Rafeek', '17', 'male', 'kerala', '9645709267', '10', 'rafeek@gmail.com'),
(33, 33, 'siav', '17', 'female', 'kallai', '8911002233', '12', 'siva@gmail.com'),
(34, 34, 'devika', '14', 'female', 'kallai', '9999434560', '10', 'devika@gmail.com'),
(36, 36, 'David Warner', '18', 'male', 'Kerela', '8327506082', '12', 'david1@mail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eqscore`
--
ALTER TABLE `eqscore`
  ADD KEY `id` (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`loginid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eqscore`
--
ALTER TABLE `eqscore`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `loginid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
