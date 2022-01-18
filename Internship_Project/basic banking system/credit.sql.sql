-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 18, 2022 at 05:26 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `credit`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
CREATE TABLE IF NOT EXISTS `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender` varchar(15) NOT NULL,
  `receiver` varchar(35) NOT NULL,
  `trans_amount` int(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `sender`, `receiver`, `trans_amount`) VALUES
(11, 'Blessy Thomas', 'Prajkta Ghorpade', 123),
(12, 'roshan faridhan', 'Shweta Dundale', 33),
(13, 'khushboo', 'Thomas varghese', 2000),
(14, 'Shrutika gholap', 'Sayli Shinde', 33),
(15, 'Ambar jhaa', 'Sairat khan', 20),
(16, 'Nitesh kanojiya', 'Khushboo kanojiya', 222),
(17, 'Nitesh kanojiya', 'Sairat khan', 10000),
(18, 'Roshan faridhan', 'Khushboo kanojiya', 11),
(19, 'Archna shinde', 'Roshan faridhan', 5555),
(20, 'Nitesh kanojiya', 'Ambar jhaa', 400);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_credits` int(40) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `email`, `user_credits`) VALUES
(1, 'Khushboo kanojiya', 'khushboo@gmail.com', 50233),
(2, 'Nitesh kanojiya', 'Nitesh@gmail.com', 29378),
(3, 'Shrutika gholap', 'Shrutikagholap@gmail.com', 21997),
(4, 'Sayli Shinde', 'Saylishinde@gmail.com', 25033),
(5, 'Ambar jhaa', 'Ambarjhaa@gmail.com', 2380),
(6, 'Sairat khan', 'Khansar123@hotmail.com', 14320),
(7, 'Roshan faridhan', 'Faridhanros@gmail.com', 24444),
(8, 'Vani gautam', 'Gautamvan1234@yahoo.com', 20000),
(9, 'Shehnaz mulla', 'Shehnazmulla@gmail.com', 5000),
(10, 'Archna shinde', 'Archnashinde@gmail.com', 14445);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
