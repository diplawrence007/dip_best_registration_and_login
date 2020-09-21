-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2020 at 12:48 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databasetowebsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `newtable`
--

CREATE TABLE `newtable` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `gmail` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp(),
  `pic` varchar(255) NOT NULL DEFAULT 'auto.jpeg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newtable`
--

INSERT INTO `newtable` (`id`, `username`, `gmail`, `pass`, `datetime`, `pic`) VALUES
(8, 'xgsdg', 'dip007@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 11:29:28', 'auto.jpeg'),
(9, 'xgsdgs', 'dip007s@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 15:24:43', 'auto.jpeg'),
(10, 'fff', 'ffff@gmail.com', '934b535800b1cba8f96a5d72f72f1611', '2020-09-17 15:35:26', 'auto.jpeg'),
(11, 'xgsdg', 'dip007@gmail.com', 'eb9279982226a42afdf2860dbdc29b45', '2020-09-17 15:37:55', 'auto.jpeg'),
(12, '', '', 'd41d8cd98f00b204e9800998ecf8427e', '2020-09-17 15:38:03', 'auto.jpeg'),
(13, '', '', 'd41d8cd98f00b204e9800998ecf8427e', '2020-09-17 15:38:09', 'auto.jpeg'),
(14, '', '', 'd41d8cd98f00b204e9800998ecf8427e', '2020-09-17 15:38:34', 'auto.jpeg'),
(15, '', '', 'd41d8cd98f00b204e9800998ecf8427e', '2020-09-17 15:38:38', 'auto.jpeg'),
(16, 'diplawrence', 'dipl007@gmail.com', '4a7d1ed414474e4033ac29ccb8653d9b', '2020-09-17 16:00:00', 'auto.jpeg'),
(17, 'dfs', 'k9@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 16:16:35', 'auto.jpeg'),
(18, 'dfsdf', 'roufgmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 16:28:34', 'auto.jpeg'),
(19, 'df', 'k9ffgmail', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 16:29:43', 'auto.jpeg'),
(20, 'dfsdftfysr', 'k9ff@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 16:32:37', 'auto.jpeg'),
(21, 'xgsdg', 'dip007@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 16:43:11', 'auto.jpeg'),
(22, 'xyz', 'uyyy@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 17:10:50', 'auto.jpeg'),
(23, 'dip', 'law@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-17 17:13:07', 'auto.jpeg'),
(24, '', '', 'd41d8cd98f00b204e9800998ecf8427e', '2020-09-18 16:14:44', 'auto.jpeg'),
(25, '', '', 'd41d8cd98f00b204e9800998ecf8427e', '2020-09-18 16:14:57', 'auto.jpeg'),
(26, 'xgsdgfrtne', 'k9rete@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-18 16:21:52', 'auto.jpeg'),
(27, 'dip', 'dipppp@gmail.com', '1111', '2020-09-21 10:27:26', 'auto.jpeg'),
(28, 'dipdd', 'fddd@gmail.com', 'b59c67bf196a4758191e42f76670ceba', '2020-09-21 10:44:13', 'auto.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newtable`
--
ALTER TABLE `newtable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newtable`
--
ALTER TABLE `newtable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
