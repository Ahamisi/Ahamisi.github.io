-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2020 at 04:54 PM
-- Server version: 5.6.37
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `naya`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_onboarding`
--

CREATE TABLE IF NOT EXISTS `tbl_onboarding` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` enum('designer','maker',' both') NOT NULL,
  `capacity_maker` varchar(11) DEFAULT NULL COMMENT 'capacity for maker',
  `material` varchar(50) DEFAULT NULL COMMENT 'materials you can work with as a designer',
  `location` varchar(255) DEFAULT NULL COMMENT 'maker''s location',
  `capacity_designer` varchar(11) DEFAULT NULL COMMENT 'how much time can you spend as a designer',
  `type_of_designer` varchar(50) DEFAULT NULL COMMENT 'type of designer',
  `training` varchar(255) DEFAULT NULL COMMENT 'education level/type',
  `upload` varchar(255) DEFAULT NULL COMMENT 'uploaded image'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_onboarding`
--
ALTER TABLE `tbl_onboarding`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_onboarding`
--
ALTER TABLE `tbl_onboarding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
