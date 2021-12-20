-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2021 at 06:59 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myform`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `cpassword` varchar(20) NOT NULL,
  `age` int(5) NOT NULL,
  `pnumber` text NOT NULL,
  `gender` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`fname`, `lname`, `email`, `password`, `cpassword`, `age`, `pnumber`, `gender`) VALUES
('gayatri', '', '', '', '', 0, '0', '0'),
('madhuri', '', '', '', '', 0, '0', '0'),
('harry', '', '', 'harrym123', '', 20, '0', '0'),
('nidhi', '', '', 'nidhi123', '', 50, '0', '0'),
('mira', '', '', 'mira123', '', 20, '0', '0'),
('harry', '', '', 'haary123', '', 20, '0', '0'),
('yash', '', '', 'yash', '', 20, '0', '0'),
('bauuny', '', '', 'bunny123@gmail.com', '', 18, '2147483647', '0'),
('kunal', '', '', 'kunalpatil@gmail.com', '', 20, '2147483647', '0'),
('nisha', '', '', 'nisha123@gmail.com', 'nisha123', 30, '2147483647', '0'),
('kimaya', '', '', 'kimayadev@gmail.com', 'kima', 23, '2147483647', '0'),
('gayatri', '', '', 'gpatkar0122@gmail.co', 'gayu', 20, '2147483647', '0'),
('jack', '', 'jacksparrow@gmail.co', 'iamjack', 'iamjack', 35, '0', '0'),
('jack', '', 'jacksparrow@gmail.co', 'jacks', 'jacks', 35, '2147483647', '0'),
('jack', '', 'jacksparrow@gmail.co', 'jacks', 'jacks', 35, '2147483647', '0'),
('jack', '', 'jacksparrow@gmail.co', 'heyy', 'heyy', 35, '258963147', '0'),
('jack', '', 'jacksparrow@gmail.co', 'yaay', 'yaay', 35, '2147483647', '0'),
('jack', '', 'jacksparrow@gmail.co', 'gayatri', 'gayatri', 35, '2589631478', '0'),
('emily', '', 'emilygrandson@yahoo.', 'emily', 'emily', 18, '8879015157', '0'),
('nasa', '', 'nasa4444@gmail.com', 'nasa', 'nasa', 10, '8879015157', 'female'),
('aditi', '', 'aditip@gmail.com', 'adi', 'adi', 14, '9876541239', 'male'),
('lancy', '', 'lancy444@gmail.com', 'lancy123', 'lancy123', 23, '9833975188', 'other'),
('kiran', '', 'kiranpriya@yahoo.in', 'kiranpriya', 'kiranpriya', 25, '9833962188', 'female'),
('uma', '', 'uma@gmail.com', 'uma555', 'uma', 33, '9833965155', 'female'),
('uma', '', 'uma@gmail.com', 'usha123', 'usha123', 33, '9833965155', 'female'),
('olivia', '', 'oli123@gmail.com', 'oli123', 'oli123', 18, '9833987188', 'female'),
('sachjv', '', 'jhsabchj@gmail.com', 'harry', 'harry', 20, '8879015157', 'male'),
('priti', '', 'priti@gmail.com', 'priti', 'priti', 16, '8879015157', 'female'),
('hina', '', 'hina04@gmail.com', 'hina', 'hinak', 36, '9833924188', 'female'),
('gayatri', '', 'gpatkar0122@gmail.co', 'gayu', 'gayu', 20, '8879015157', 'female'),
('lily', 'rao', 'lilyrao123@gmail.com', 'lilyrao', 'lilyrao', 20, '8879015157', 'male'),
('veena', 'shinde', 'vees@gmail.com', 'veena', 'veena', 18, '8879015157', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirm password` varchar(20) NOT NULL,
  `age` text NOT NULL,
  `phone number` text NOT NULL,
  `gender` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`firstname`, `lastname`, `email`, `password`, `confirm password`, `age`, `phone number`, `gender`) VALUES
('jack', 'sparrow', 'jacksparrow@gmail.co', 'jack', 'jack', '19', '8879015157', ''),
('jack', 'sparrow', 'jacksparrow@gmail.co', 'jack', 'jack', '19', '8879015157', ''),
('mansi', 'pawar', 'mansipawar123@gmail.', 'mansi', 'mansi', '25', '9833914188', 'female'),
('jay', 'desai', 'jdesai42@gmail.com', 'jaydesai', 'jaydesai', '34', '9045753687', 'male'),
('esha', 'deol', 'eshad123@gmail.com', 'esha2', 'esha2', '26', '7894561230', 'female'),
('priya', 'deshmukh', 'priyadeshmukh58@gmai', 'priya', 'priya', '20', '9085175632', 'female'),
('nisha', 'patil', 'nishpatil5@gmail.com', 'nisha', 'nisha', '30', '8879015157', 'female');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
