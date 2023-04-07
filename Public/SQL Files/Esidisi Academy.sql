-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 03:25 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `esidisi_academy`
--
CREATE DATABASE IF NOT EXISTS `esidisi_academy` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `esidisi_academy`;

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
CREATE TABLE IF NOT EXISTS `class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class`
--

INSERT DELAYED IGNORE INTO `class` (`id`, `name`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
CREATE TABLE IF NOT EXISTS `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room`
--

INSERT DELAYED IGNORE INTO `room` (`id`, `name`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_ name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT DELAYED IGNORE INTO `student` (`id`, `first_name`, `last_ name`, `address`, `residence`) VALUES
(1, 'Giovanni', 'Lombardo', 'Via De Le Motte 110', 'Venice'),
(2, 'Doroteo ', 'Brando', 'C. de le Capucine 6574', 'Venice'),
(3, 'Liberato', 'Monaldo', 'Via Passo Campalto 18', 'Venice'),
(4, 'Lisa', 'Monini', 'Via Oreste Salomone 7', 'Venice'),
(5, 'Alighiero', 'Lombardi', 'Via Vincenzo Gioberti 6', 'Olmo');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE IF NOT EXISTS `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT DELAYED IGNORE INTO `teacher` (`id`, `first_name`, `last_name`, `address`, `residence`, `subject`) VALUES
(1, 'Matteo', 'Sanmarini', 'Via Aquileia 5', 'Jesolo', 'Italian'),
(2, 'Fransesca', 'Lucciano', 'Via Rubicone 21', 'Venice', 'English'),
(3, 'Rodrigo', 'Conti', 'Via Costa 1', 'Spinea', 'Math'),
(4, 'Giorgia', 'Di Luca', 'Via Righi 27', 'Martellago', 'Civics'),
(5, 'Aleardo', 'Belucci', 'Calle San Bernardo 46', 'Venice', 'Physics');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
