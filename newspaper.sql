-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2022 at 07:59 PM
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
-- Database: `newspaper`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `imageUrl` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `imageUrl`, `title`, `time`, `createdAt`, `updatedAt`) VALUES
(1, 'http://localhost', 'Hello', '123', '2022-11-30 07:42:45', '2022-11-30 07:42:45'),
(2, 'http://localhost', 'Hello', '123', '2022-11-30 07:43:08', '2022-11-30 07:43:08'),
(3, 'http://localhost', 'Hello', '123', '2022-12-06 18:13:12', '2022-12-06 18:13:12'),
(4, 'http://localhost', 'Hello', '123', '2022-12-06 18:16:07', '2022-12-06 18:16:07'),
(5, 'http://localhost', 'Hello', '123', '2022-12-06 18:16:46', '2022-12-06 18:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `newsdetails`
--

CREATE TABLE `newsdetails` (
  `id` int(11) NOT NULL,
  `imageUrl` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `like` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newsdetails`
--

INSERT INTO `newsdetails` (`id`, `imageUrl`, `title`, `time`, `description`, `like`, `createdAt`, `updatedAt`) VALUES
(1, 'http://localhost123123', 'Hello', '123', 'asdasdkasdasd', 56, '2022-11-30 07:42:45', '2022-11-30 07:42:45'),
(2, 'http://localhost123123', 'Hello', '123', 'asdasdkasdasd', 56, '2022-11-30 07:43:08', '2022-11-30 07:43:08'),
(3, 'http://localhost123123', 'Hello', '123', 'asdasdkasdasd', 56, '2022-12-06 18:13:13', '2022-12-06 18:13:13'),
(4, 'http://localhost123123', 'Hello', '123', 'asdasdkasdasd', 56, '2022-12-06 18:16:07', '2022-12-06 18:16:07'),
(5, 'http://localhost123123', 'Hello', '123', 'asdasdkasdasd', 56, '2022-12-06 18:16:46', '2022-12-06 18:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `videoUrl` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `videoUrl`, `title`, `thumbnail`, `time`, `createdAt`, `updatedAt`) VALUES
(1, 'http://localhost', 'Hello', 'http://localhost1234', '2 hours', '2022-12-06 17:20:13', '2022-12-06 17:20:13'),
(2, 'http://localhost', 'Hello', 'http://localhost1234', '2 hours', '2022-12-06 17:20:54', '2022-12-06 17:20:54'),
(3, 'http://localhost', 'Hello', 'http://localhost1234', '2 hours', '2022-12-06 17:21:50', '2022-12-06 17:21:50'),
(4, 'http://localhost', 'Hello', 'http://localhost1234', '2 hours', '2022-12-06 17:21:51', '2022-12-06 17:21:51'),
(5, 'string', 'string', 'string', 'string', '2022-12-06 18:37:43', '2022-12-06 18:37:43'),
(6, 'string', 'string', 'string', 'string', '2022-12-06 18:53:46', '2022-12-06 18:53:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `newsdetails`
--
ALTER TABLE `newsdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `newsdetails`
--
ALTER TABLE `newsdetails`
  ADD CONSTRAINT `newsdetails_ibfk_1` FOREIGN KEY (`id`) REFERENCES `news` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
