-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2020 at 02:10 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cybersecurity`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `verification` tinyint(1) NOT NULL,
  `token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`, `verification`, `token`) VALUES
(16, 'ty', '$2y$10$P3b6rqQwRj8wL6dKwimzKecPM19qZpynLt655vF.u87fx/3vZlYra', 't@y.com', 0, 'e925ef64326828f4f2a01a08ac54e7986d2c03cb836bcb4bd6427c3df3a6c5cac2f81becf0c3f774b4107b295608ee880471'),
(52, 'ui', '$2y$10$69p4WqykmMjO.cVpz49nC.3rvE0zwPuvsweAp.wFw5egwNfyT9D7W', 'u@i.com', 1, '09074f469bc7e866f2f60bf05f9d5f990536ee366c26d1c661082d66a8083de86c933af2fe38d836b3d5a60ed1050b8463e8'),
(58, 'Intro', '$2y$10$GUvvWugKUu8bOgRk9iM.rOfxsW0aTb3ERCZR3.Evk8/t9Okmq1Sne', 'Free@you.com', 1, '016b786d7ebbe361e51e6263bf5885b486c73dc4e99824f57072dc12ece5ab8d2266b8bb7f0c31ad7bf16a677dec62b3c9fc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
