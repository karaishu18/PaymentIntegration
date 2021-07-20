-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 08:02 AM
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
-- Database: `blog_subscriber`
--

-- --------------------------------------------------------

--
-- Table structure for table `subscriber_details`
--

CREATE TABLE `subscriber_details` (
  `subscriber_id` int(11) NOT NULL,
  `subscriber_name` varchar(100) COLLATE utf32_bin NOT NULL,
  `subscriber_email` varchar(150) COLLATE utf32_bin NOT NULL,
  `subscriber_message` text COLLATE utf32_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_bin;

--
-- Dumping data for table `subscriber_details`
--

INSERT INTO `subscriber_details` (`subscriber_id`, `subscriber_name`, `subscriber_email`, `subscriber_message`) VALUES
(1, 'Bidya Kar', 'bidya@gmail.com', 'Hello I am just trying to insert values to my database.'),
(3, 'John Doe', 'john@example.com', 'Hello Everyone! John here'),
(21, 'Kalpa Kar', 'kalpa@gmail.com', 'Hi everyone'),
(24, 'Harry', 'harry@gmail.com', 'Hello '),
(26, 'Adya Kar', 'adya@gmail.com', 'Good Morning'),
(27, 'Adya Kar', 'adya@gmail.com', 'Good Morning'),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '', '', ''),
(32, 'Test', 'aa@gmail.com', 'Hello baby'),
(33, 'Bidya Kar', 'bk@gmail.com', 'Hello, nice to see your page.'),
(34, 'Bidya Kar', 'bidyakar@gmail.com', 'Have a nice day.'),
(35, 'Bidya Kar', 'karbidya@gmail.com', 'Nice to visit your page.'),
(36, 'Bidya Kar', 'karbidya7@gmail.com', 'Nice to visit your page.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subscriber_details`
--
ALTER TABLE `subscriber_details`
  ADD PRIMARY KEY (`subscriber_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subscriber_details`
--
ALTER TABLE `subscriber_details`
  MODIFY `subscriber_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
