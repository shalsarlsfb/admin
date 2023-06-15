-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2023 at 11:25 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminbe`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `image` varchar(128) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `image`, `role_id`, `is_active`, `date_created`) VALUES
(1, 'Intan sari duano', 'intan.duano@gmail.com', '$2y$10$jhGcBmz5HJ3OxQkvuRHDUuToxPZXWG86BO7NtSj.Gnb8UcNNXLpni', 'undraw_Mobile_apps_re_3wjf.png', 2, 1, 1685341977),
(2, 'Lukman', 'lukmanullh23@gmail.com', '$2y$10$89Yk2iT1kHr9Rdt3BwtN6u2fz1b.QDCqpHo/qC2wF55Mo0C4ohDj6', 'default.jpg', 2, 1, 1685522858),
(3, 'BERNIKA IRNADIANIS IFFADA', 'bernikaiffada@gmail.com', '$2y$10$e4TxRUnjkEB8gVW.lE7hlekzmnHt7hjcIounEJcNXFPkr2Ep0gzsm', 'indonesia.png', 1, 1, 1686116388),
(4, 'Rasyad', 'rasyadamhar2001@gmail.com', '$2y$10$uDI3WsdpaHeLPV7HJu2XROZc1ydAb3Qz7mjmhIGtQNH/Q4NnOFP0S', 'default.jpg', 2, 1, 1686031354);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
