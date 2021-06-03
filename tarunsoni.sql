-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 25, 2021 at 05:32 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tarunsoni`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first name', '123456789', 'first post by Tarun', '2021-02-15 22:55:22', 'Firstpost@gmail.com'),
(2, 'TARUN KUMAR SONI', '9390456389', 'Please update in the database.', '2021-02-15 23:25:33', 'kumartarunsoni@gmail.com'),
(8, 'TARUN KUMAR SONI', '09390456389', 'aaj ', '2021-02-19 15:24:48', 'kumartarunsoni@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Artificial Intelligence', 'simulation of human intelligence in machines', 'AI', 'I am doing projects in Artificial Intelligence inorder to place myself in a good reputed company for a job. I am making games in AI. \r\n\r\nDeep Blue won its first game against world champion Garry Kasparov in game one of a six-game match on 10 February 1996. However, Kasparov won three and drew two of the following five games, defeating Deep Blue by a score of 4–2. Deep Blue was heavily upgraded before playing against Kasparov again in May 1997. Deep Blue won game six, thereby winning the six-game rematch 3½–2½ and becoming the first computer system to defeat a reigning world champion in a match under standard chess tournament time controls.\r\n\r\nIn similar way I want to create history.', 'about-bg.jpg', '2021-02-25 17:02:57'),
(2, 'Python', 'high-level language.', 'python', 'Python is a very easy syntax language which has many built-in modules in it. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.\r\n\r\nI have created a Snake and Ladder\'s game using Graphical User Interface[GUI] in Python using tkinter and turtle modules. Due to it\'s easy syntax and importing modules I love to work in Python language. ', 'home_bg.jpg', '2021-02-25 17:02:35'),
(3, 'Java', 'class-based, object-oriented programming language', 'java', 'It is a general-purpose programming language intended to let application developers write once, run anywhere, meaning that compiled Java code can run on all platforms that support Java without the need for recompilation. \r\nI have made Servlets in Java. So using URL in the internet I can see the output as webpage. So it\'s basically web framework. Using Java I created tables and interlinked sql database jdbc. \r\nIn my view after Python the best language to learn is Java.', 'about-bg.jpg', '2021-02-25 17:02:17'),
(4, 'C', 'general-purpose, procedural computer programming language', 'C', 'C is a basic language for all the engineering students. It\'s the main language used by non coders. The name of C is from ancient.\r\n By design, C provides constructs that map efficiently to typical machine instructions. It has found lasting use in applications previously coded in assembly language. Such applications include operating systems and various application software for computer architectures that range from supercomputers to PLCs and embedded systems.\r\n\r\nI had made Banking Application using C language.', 'home_bg.jpg', '2021-02-25 17:01:52'),
(5, 'HTML', 'Hypertext Markup Language (HTML) is the standard markup language ', 'HTML', 'HTML is used for documents designed to be displayed in a web browser. It can be assisted by technologies such as Cascading Style Sheets (CSS) and scripting languages such as JavaScript.\r\n\r\nWeb browsers receive HTML documents from a web server or from local storage and render the documents into multimedia web pages. HTML describes the structure of a web page semantically and originally included cues for the appearance of the document.\r\n\r\nI had made plenty of games using HTML. Some of them are Dragon game, Alien game and Snake game.', 'about-bg.jpg', '2021-02-25 17:01:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
