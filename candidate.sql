-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 30, 2020 at 07:33 PM
-- Server version: 5.7.30-0ubuntu0.18.04.1
-- PHP Version: 7.3.18-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `candidate`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `id` int(11) NOT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `contact_number` varchar(100) NOT NULL,
  `gender` int(10) NOT NULL COMMENT 'Male -1, Female -2',
  `specialization` varchar(200) NOT NULL,
  `work_ex_year` int(30) NOT NULL,
  `candidate_dob` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`id`, `first_name`, `last_name`, `email`, `contact_number`, `gender`, `specialization`, `work_ex_year`, `candidate_dob`, `address`) VALUES
(3, 'Shilpa', 'A', 'shilpa@gmail.com', '0123456789', 2, 'Developer', 2, '11/3/1995', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(4, 'Shashank', 'N', 'shashank@gmail.com', '4564645347', 1, 'Developer', 3, '11/3/1995', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(5, 'Anay', 'S', 'anay@gmail.com', '1234567890', 1, 'Manager', 3, '12/5/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(6, 'Sharon', 'P', 'sharon@gmail.com', '2345678765', 2, 'Analyst', 2, '07/5/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(7, 'Ram', 'S', 'ram@gmail.com', '2345668912', 1, 'Sales manager', 3, '05/5/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(8, 'Ramya', 'S', 'ramya@gmail.com', '2345668912', 2, 'Manager', 4, '08/5/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(9, 'Arya', 'N', 'arya@gmail.com', '7856743831', 1, 'Business Analyst', 3, '01/5/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(10, 'Aryaman', 'N', 'Aryaman@gmail.com', '8976533831', 1, 'Analyst', 2, '02/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(11, 'Sheetal', 'P', 'Sheetal@gmail.com', '8972343831', 2, 'Developer', 1, '04/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(12, 'Vijay', 'S', 'vijay@gmail.com', '4567834565', 1, 'Resource Manager', 3, '08/9/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(13, 'Atul', 'K', 'atul@gmail.com', '7856733831', 1, 'Data analyst', 2, '01/5/2000', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(14, 'Aryaman', 'N', 'Aryaman@gmail.com', '8976533831', 1, 'Analyst', 2, '02/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(15, 'Sheetal', 'P', 'Sheetal@gmail.com', '8972343831', 2, 'Developer', 1, '04/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(16, 'Karan', 'N', 'karan@gmail.com', '7856743831', 1, 'Sales', 5, '01/5/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(17, 'Aryaman', 'N', 'Aryaman@gmail.com', '8976533831', 1, 'Analyst', 2, '02/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(18, 'Sheetal', 'P', 'Sheetal@gmail.com', '8972343831', 2, 'Developer', 1, '04/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(19, 'Vijay', 'S', 'vijay@gmail.com', '4567834565', 1, 'Resource Manager', 3, '08/9/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(20, 'Atul', 'K', 'atul@gmail.com', '7856733831', 1, 'Data analyst', 2, '01/5/2000', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(21, 'Aryaman', 'N', 'Aryaman@gmail.com', '8976533831', 1, 'Analyst', 2, '02/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(22, 'Sheetal', 'P', 'Sheetal@gmail.com', '8972343831', 2, 'Developer', 1, '04/07/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(23, 'Gagan', 'N', 'gagan@gmail.com', '7823453831', 1, 'Developer', 3, '23/5/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(24, 'Ajay', 'H', 'ajay@gmail.com', '234571234', 1, 'Marketting', 3, '02/07/1983', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(25, 'Sanal', 'P', 'sanal@gmail.com', '8972343831', 1, 'Developer', 3, '04/07/1977', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(26, 'Vinay', 'S', 'vinay@gmail.com', '9767834565', 1, 'Manager', 6, '08/9/1977', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(27, 'Sushanth', 'K', 'sushanth@gmail.com', '9856733831', 1, 'Data analyst', 6, '01/5/1987', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(28, 'Rithvik', 'N', 'rithvik@gmail.com', '7876533831', 1, 'Artist', 6, '02/07/1976', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(29, 'Arnav', 'N', 'arnav@gmail.com', '7856343831', 1, 'Developer', 4, '03/05/1998', '#5,vfjagvf,dgajgfy,auygfiyfg-6789'),
(30, 'Sahana', 'M', 'sahana@gmail.com', '812345678', 2, 'Designer', 2, '11/12/1996', '#5,wrer,eetewtw-8797'),
(31, 'Swathi', 'M', 'swathi@gmail.com', '987654345', 2, 'Developer', 3, '06/12/1996', '#5,wrer,htdhjtjt,eetewtw-8797');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'shilpa', 'shilpa@gmail.com', '$2y$10$nGE/JkhSUr/mbTu/FMsrwOGB1KGgY9lQ55xFtBAuin/BScbcjQmXW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
