-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 18, 2023 at 09:29 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL,
  `whatsapp` varchar(225) NOT NULL,
  `curriculum vitae` varchar(200) NOT NULL,
  `facebook` text NOT NULL,
  `instagram` text NOT NULL,
  `twitter` text NOT NULL,
  `linkedin` text NOT NULL,
  `youtube` text NOT NULL,
  `github` text NOT NULL,
  `slogan` text NOT NULL,
  `birthday` date DEFAULT NULL,
  `website` text NOT NULL,
  `phone` text NOT NULL,
  `country` text NOT NULL,
  `city` text NOT NULL,
  `age` text NOT NULL,
  `degree` text NOT NULL,
  `freelance` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `title`, `whatsapp`, `curriculum vitae`, `facebook`, `instagram`, `twitter`, `linkedin`, `youtube`, `github`, `slogan`, `birthday`, `website`, `phone`, `country`, `city`, `age`, `degree`, `freelance`) VALUES
(1, 'dbvkjdhscasj', 'jashfcikvdgsdi', 'jhbkqecivisc', 'cjswbvdckbdskcb', 'sakcubqwascbvoas', '', '', 'bsjcbksab', 'bckjsabnas', 'ckjbsaklbc', 'cjs kcasl', 'kskcgvikbcas', 'csaycvoasihcia', '', '0001-01-01', '', '', '', '', '', '', ''),
(2, 'Coulibaly Youssouf', 'Youssouf', 'coulyouss256@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'Développeur web & web Designer', 'https://wa.me/+2250584340383', 'CV Coulibaly Youssouf.pdf', 'https://www.facebook.com/youssouf.coulibaly256', '#', '#', 'https://www.linkedin.com/in/youssouf-coulibaly-3436551bb/', '#', 'https://github.com/Coulibaly256', 'Tout accomplissement commence par la décision d\'essayer', '1997-07-31', '', '+2250584340383', 'Côte d\'Ivoire', 'Abidjan', '26', 'Licence', 'Disponible');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
