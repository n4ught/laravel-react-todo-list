-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 31, 2019 at 08:57 PM
-- Server version: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.2.9-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo_list`
--

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `done` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `title`, `done`, `created_at`, `updated_at`) VALUES
(15, 'Make a todo list with Laravel and React.', 1, '2018-09-27 03:14:49', '2018-09-27 03:14:49'),
(16, 'Make a blog with CMS with Laravel and React', 0, '2018-09-26 19:15:05', '2018-09-27 03:15:05'),
(17, 'OAuth with Laravel', 0, '2018-09-26 20:22:48', '2018-09-27 04:22:48'),
(18, 'Facebook integration with Laravel', 0, '2018-09-26 20:23:04', '2018-09-27 04:23:04'),
(19, 'Payment gateway integration Laravel', 0, '2018-09-26 20:23:18', '2018-09-27 04:23:18'),
(20, 'Basic e-commerce', 0, '2018-09-26 20:23:35', '2018-09-27 04:23:35'),
(21, 'https://medium.com/@dtkatz/10-react-starter-project-ideas-to-get-you-coding-5b35782e1831', 0, '2018-09-26 20:23:49', '2018-09-27 04:23:49'),
(22, 'http://sean-smith.me/assets/portfolio/25-react-projects/index.html', 0, '2018-09-26 20:24:07', '2018-09-27 04:24:07'),
(23, 'https://daveceddia.com/react-practice-projects/', 0, '2018-09-26 20:24:17', '2018-09-27 04:24:17'),
(24, 'https://medium.freecodecamp.org/every-time-you-build-a-to-do-list-app-a-puppy-dies-505b54637a5d', 0, '2018-09-26 20:24:28', '2018-09-27 04:24:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
