-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 03:20 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hwt_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `descr` text NOT NULL,
  `img_src` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '0-no 1-yes',
  `isDelete` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `descr`, `img_src`, `status`, `isDelete`, `created_at`, `updated_at`) VALUES
(6, 'lorie lipsum lorie lipsum lorie lipsum lorie lipsum', '<div>\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n</div>\r\n', '60cb2f7c5f29a_1.jpg', 1, 0, '2021-06-17 07:48:22', '2021-06-17 13:45:02'),
(7, 'lorie lipsum lorie lipsum lorie lipsum lorie lipsum', '<div>\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n</div>\r\n', '60cb2fa76f668_2.jpg', 1, 0, '2021-06-17 07:48:36', '2021-06-17 13:44:57'),
(8, 'lorie lipsum lorie lipsum lorie lipsum lorie lipsum', '<div>\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:24px\"><strong>Lorem ipsum dolor sit amet</strong></span><br />\r\nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n</div>\r\n', '60cb2fb2df758_3.jpg', 1, 0, '2021-06-17 07:49:27', '2021-06-17 13:45:07'),
(9, 'lorie lipsum lorie lipsum lorie lipsum lorie lipsum', '<p><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span><span style=\"font-family:source sans pro,helvetica neue,helvetica,arial,sans-serif; font-size:14px\">lorie lipsum&nbsp;</span></p>\r\n', '60cb4b58b8849_blog.jpg', 0, 0, '2021-06-17 09:47:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hwt_user`
--

CREATE TABLE `hwt_user` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pass_txt` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL,
  `created_timestamp` int(30) NOT NULL,
  `updated_timestamp` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hwt_user`
--

INSERT INTO `hwt_user` (`id`, `fname`, `email`, `password`, `pass_txt`, `age`, `status`, `isDelete`, `created_at`, `updated_at`, `created_timestamp`, `updated_timestamp`) VALUES
(5, 'hitesh', 'hitesh@gmail.com', '202cb962ac59075b964b07152d234b70', '123', '25', 1, 0, '2021-06-17 12:43:13', '0000-00-00 00:00:00', 0, 0),
(6, 'viral', 'viral@gmail.com', '202cb962ac59075b964b07152d234b70', '123', '25', 1, 0, '2021-06-17 12:44:23', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `language` varchar(10) NOT NULL,
  `notification` tinyint(1) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `uid`, `language`, `notification`, `isDelete`, `created_at`, `updated_at`) VALUES
(1, 7, '1', 1, 0, '2019-04-17 23:26:53', '2019-05-19 09:34:02'),
(2, 8, '', 1, 0, '2019-04-26 02:46:44', '2019-06-22 14:22:23'),
(3, 4, '', 0, 0, '2019-04-26 02:47:03', '2019-07-31 23:08:57'),
(4, 10, '', 1, 0, '2019-04-26 02:47:18', '2019-06-22 14:22:23'),
(5, 11, '', 1, 0, '2019-04-26 02:47:26', '2019-06-22 14:22:23'),
(6, 12, '', 1, 0, '2019-05-15 02:29:28', '2019-06-22 14:22:23'),
(7, 13, '', 1, 0, '2019-05-18 18:26:17', '2019-06-22 14:22:23'),
(8, 14, '', 1, 0, '2019-05-18 20:36:37', '2019-06-22 14:22:23'),
(9, 15, '', 1, 0, '2019-05-26 18:34:10', '2019-06-22 14:22:23'),
(10, 17, '', 1, 0, '2019-06-15 03:57:28', '2019-06-22 14:22:23');

-- --------------------------------------------------------

--
-- Table structure for table `site_settings`
--

CREATE TABLE `site_settings` (
  `id` int(11) NOT NULL,
  `site_name` varchar(255) NOT NULL,
  `site_title` varchar(255) NOT NULL,
  `site_logo` varchar(255) NOT NULL,
  `site_favicon` varchar(255) NOT NULL,
  `meta_tag` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `fb_link` text NOT NULL,
  `instagram_link` text NOT NULL,
  `twitter_link` varchar(255) NOT NULL,
  `map_embeded` text NOT NULL,
  `latitude` varchar(25) NOT NULL,
  `longitude` varchar(25) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` text NOT NULL,
  `paypal_username` varchar(255) NOT NULL,
  `paypal_password` varchar(255) NOT NULL,
  `paypal_sign` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `site_name`, `site_title`, `site_logo`, `site_favicon`, `meta_tag`, `meta_keyword`, `meta_description`, `fb_link`, `instagram_link`, `twitter_link`, `map_embeded`, `latitude`, `longitude`, `address`, `email`, `phone`, `paypal_username`, `paypal_password`, `paypal_sign`, `updated_at`) VALUES
(1, 'Blog', 'Blog', '', '', 'Blog', 'blog', 'blog', '', '', '', '', '-33.8498426', '', '', '', '+91 8657430699', '', '', '', '2020-04-03 15:28:37');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_last_login`
--

CREATE TABLE `tbl_last_login` (
  `id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `sessionData` varchar(2048) NOT NULL,
  `machineIp` varchar(1024) NOT NULL,
  `userAgent` varchar(128) NOT NULL,
  `agentString` varchar(1024) NOT NULL,
  `platform` varchar(128) NOT NULL,
  `createdDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_last_login`
--

INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(121, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.168', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(122, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.168', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(123, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.168', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(124, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.168', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(125, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.168', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(126, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.232.174', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(127, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '167.172.176.16', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(128, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '157.32.87.18', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(129, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.232.194', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(130, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.105', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(131, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.105', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(132, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.119', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(133, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.105', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(134, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '223.189.64.217', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(135, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.247.115', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 8.1', NULL),
(136, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.146.139', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(137, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.146.139', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 10', NULL),
(138, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.146.139', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(139, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.146.139', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 10', NULL),
(140, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.146.139', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 10', NULL),
(141, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.203', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 10', NULL),
(142, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.119', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(143, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.200', 'Chrome 80.0.3987.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'Windows 10', NULL),
(144, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.203', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 10', NULL),
(145, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '43.241.145.200', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 10', NULL),
(146, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Linux; Android 9; vivo 1907) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Mobile Safari/537.36', 'Android', NULL),
(147, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.119', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(148, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '27.54.161.80', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(149, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.119', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(150, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.119', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(151, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.119', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(152, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.236.117', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(153, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.236.117', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(154, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.236.117', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(155, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.119', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(156, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.236.127', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(157, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.236.127', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(158, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.236.127', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(159, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.235.9', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(160, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.162', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Safari/537.36', 'Windows 8.1', NULL),
(161, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.162', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Safari/537.36', 'Windows 8.1', NULL),
(162, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.184.185', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(163, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(164, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '157.32.229.19', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 10', NULL),
(165, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.203', 'Firefox 74.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:74.0) Gecko/20100101 Firefox/74.0', 'Windows 10', NULL),
(166, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(167, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(168, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(169, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(170, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(171, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.139.115', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(172, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(173, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.139.115', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(174, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.204', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(175, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(176, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.95.85', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(177, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 68.0', 'Mozilla/5.0 (Android 9; Mobile; rv:68.0) Gecko/68.0 Firefox/68.0', 'Android', NULL),
(178, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.139.115', 'Chrome 80.0.3987.149', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Windows 8.1', NULL),
(179, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(180, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(181, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.85.23', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(182, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.204', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(183, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(184, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(185, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.125.140', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(186, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(187, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.157.49', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(188, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.157.49', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(189, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.157.49', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(190, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.157.49', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(191, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Opera 67.0.3575.115', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36 OPR/67.0.3575.115', 'Windows 8.1', NULL),
(192, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Opera 67.0.3575.115', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36 OPR/67.0.3575.115', 'Windows 8.1', NULL),
(193, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.204', 'Firefox 74.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:74.0) Gecko/20100101 Firefox/74.0', 'Windows 10', NULL),
(194, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(195, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.204', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(196, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.94.71', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(197, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '157.32.137.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(198, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.204', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(199, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '157.32.137.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(200, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(201, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '1.38.220.56', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 8.1', NULL),
(202, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(203, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(204, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.88.171', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(205, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(206, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.204', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(207, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.108.89', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(208, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(209, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(210, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(211, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(212, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.116.168', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(213, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.116.168', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(214, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(215, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(216, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(217, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(218, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(219, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(220, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(221, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(222, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(223, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(224, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(225, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Firefox 75.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:75.0) Gecko/20100101 Firefox/75.0', 'Windows 10', NULL),
(226, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.124.66', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 10', NULL),
(227, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(228, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(229, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(230, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(231, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(232, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(233, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(234, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(235, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(236, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(237, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(238, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 80.0.3987.163', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Windows 8.1', NULL),
(239, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.113', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.113 Safari/537.36', 'Windows 8.1', NULL),
(240, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(241, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(242, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(243, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(244, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(245, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(246, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(247, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(248, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(249, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(250, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.122', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.122 Safari/537.36', 'Windows 8.1', NULL),
(251, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(252, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(253, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(254, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(255, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(256, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(257, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '42.107.136.126', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(258, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '42.107.136.126', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(259, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '42.107.136.126', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(260, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '42.107.136.126', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(261, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '42.107.136.126', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(262, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.121', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(263, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(264, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(265, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(266, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(267, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.129', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', 'Windows 8.1', NULL),
(268, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(269, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(270, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(271, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(272, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(273, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(274, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(275, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 81.0.4044.138', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', 'Windows 8.1', NULL),
(276, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 83.0.4103.61', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'Windows 8.1', NULL),
(277, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 83.0.4103.61', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'Windows 8.1', NULL),
(278, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 83.0.4103.61', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'Windows 8.1', NULL),
(279, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 83.0.4103.61', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'Windows 8.1', NULL),
(280, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 83.0.4103.61', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'Windows 8.1', NULL),
(281, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.118', 'Chrome 83.0.4103.61', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'Windows 8.1', NULL),
(282, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 83.0.4103.61', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'Windows 8.1', NULL),
(283, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 83.0.4103.116', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', 'Windows 8.1', NULL),
(284, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 83.0.4103.116', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', 'Windows 8.1', NULL),
(285, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 83.0.4103.116', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', 'Windows 8.1', NULL),
(286, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 84.0.4147.89', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', 'Windows 8.1', NULL),
(287, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 84.0.4147.89', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', 'Windows 8.1', NULL),
(288, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.105', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', 'Windows 8.1', NULL),
(289, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.105', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', 'Windows 8.1', NULL),
(290, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.105', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', 'Windows 8.1', NULL),
(291, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.105', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', 'Windows 8.1', NULL),
(292, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.105', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', 'Windows 8.1', NULL),
(293, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.105', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', 'Windows 8.1', NULL),
(294, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.105', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', 'Windows 8.1', NULL),
(295, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.112', 'Chrome 84.0.4147.125', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'Windows 8.1', NULL),
(296, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.125', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'Windows 8.1', NULL),
(297, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.125', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'Windows 8.1', NULL),
(298, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.125', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'Windows 8.1', NULL),
(299, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.125', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36', 'Windows 8.1', NULL),
(300, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(301, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(302, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '110.227.247.239', 'Chrome 85.0.4183.83', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Windows 10', NULL),
(303, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.196', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 10', NULL),
(304, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(305, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.196', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 10', NULL),
(306, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(307, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '122.170.57.100', 'Chrome 85.0.4183.83', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Windows 10', NULL),
(308, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(309, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(310, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.196', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 10', NULL);
INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(311, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '27.57.187.201', 'Chrome 85.0.4183.83', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Windows 10', NULL),
(312, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(313, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.196', 'Firefox 80.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko/20100101 Firefox/80.0', 'Windows 10', NULL),
(314, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.196', 'Firefox 80.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko/20100101 Firefox/80.0', 'Windows 10', NULL),
(315, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '110.227.241.6', 'Chrome 85.0.4183.83', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Windows 10', NULL),
(316, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(317, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(318, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Windows 8.1', NULL),
(319, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.196', 'Firefox 80.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko/20100101 Firefox/80.0', 'Windows 10', NULL),
(320, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.196', 'Firefox 80.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:80.0) Gecko/20100101 Firefox/80.0', 'Windows 10', NULL),
(321, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 85.0.4183.83', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Windows 8.1', NULL),
(322, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.117', 'Chrome 85.0.4183.83', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Windows 8.1', NULL),
(323, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.166.66', 'Chrome 85.0.4183.83', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Windows 10', NULL),
(324, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(325, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '1.38.216.41', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(326, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(327, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(328, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(329, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(330, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(331, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(332, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(333, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(334, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.102', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36', 'Windows 8.1', NULL),
(335, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(336, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(337, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(338, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(339, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(340, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '117.99.99.134', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 10', NULL),
(341, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(342, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(343, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(344, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(345, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(346, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(347, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(348, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.113', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(349, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '122.170.51.173', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 10', NULL),
(350, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.123', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(351, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(352, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(353, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(354, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(355, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(356, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(357, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(358, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(359, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(360, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(361, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.120', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(362, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.201', 'Firefox 81.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0', 'Windows 10', NULL),
(363, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.42', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(364, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.42', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(365, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.42', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(366, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.42', 'Chrome 85.0.4183.121', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'Windows 8.1', NULL),
(367, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.38', 'Chrome 86.0.4240.75', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36', 'Windows 8.1', NULL),
(368, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.75', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36', 'Windows 8.1', NULL),
(369, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.75', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36', 'Windows 8.1', NULL),
(370, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.75', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36', 'Windows 8.1', NULL),
(371, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.75', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36', 'Windows 8.1', NULL),
(372, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.111', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', 'Windows 8.1', NULL),
(373, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.111', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', 'Windows 8.1', NULL),
(374, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.111', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', 'Windows 8.1', NULL),
(375, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.111', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', 'Windows 8.1', NULL),
(376, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.111', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', 'Windows 8.1', NULL),
(377, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.183', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.183 Safari/537.36', 'Windows 8.1', NULL),
(378, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.183', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.183 Safari/537.36', 'Windows 8.1', NULL),
(379, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.183', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.183 Safari/537.36', 'Windows 8.1', NULL),
(380, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.183', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.183 Safari/537.36', 'Windows 8.1', NULL),
(381, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.193', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', 'Windows 8.1', NULL),
(382, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.193', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', 'Windows 8.1', NULL),
(383, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(384, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(385, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(386, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(387, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(388, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.207', 'Firefox 83.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko/20100101 Firefox/83.0', 'Windows 10', NULL),
(389, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.207', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 10', NULL),
(390, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '150.129.206.172', 'Chrome 86.0.4240.193', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', 'Windows 10', NULL),
(391, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(392, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(393, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.127', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(394, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '114.31.167.54', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 7', NULL),
(395, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.207', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 10', NULL),
(396, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.118', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(397, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.118', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(398, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.118', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(399, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '202.134.191.118', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(400, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(401, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(402, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(403, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(404, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(405, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(406, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(407, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(408, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(409, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(410, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(411, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(412, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(413, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(414, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(415, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(416, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(417, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(418, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(419, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(420, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.60', 'Chrome 86.0.4240.198', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'Windows 8.1', NULL),
(421, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.199', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(422, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.131', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(423, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.131', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(424, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.131', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(425, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.192', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(426, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.192', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(427, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.192', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(428, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(429, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(430, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(431, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(432, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(433, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(434, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(435, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(436, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(437, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.215', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(438, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.184', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(439, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.184', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(440, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.184', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(441, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.184', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(442, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.184', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(443, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.141', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(444, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.141', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(445, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.141', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(446, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.6', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(447, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.6', 'Chrome 87.0.4280.88', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', 'Windows 8.1', NULL),
(448, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.6', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(449, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.6', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(450, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 10', NULL),
(451, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 10', NULL),
(452, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.6', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(453, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.6', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(454, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.6', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(455, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '106.213.221.181', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 10', NULL),
(456, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.194', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(457, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.194', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(458, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.194', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(459, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.194', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(460, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.194', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(461, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.194', 'Chrome 87.0.4280.141', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'Windows 8.1', NULL),
(462, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.28', 'Chrome 88.0.4324.104', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'Windows 8.1', NULL),
(463, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Chrome 88.0.4324.104', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'Windows 10', NULL),
(464, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.28', 'Chrome 88.0.4324.150', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'Windows 8.1', NULL),
(465, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '27.54.161.201', 'Chrome 88.0.4324.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'Windows 10', NULL),
(466, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.28', 'Chrome 88.0.4324.150', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'Windows 8.1', NULL),
(467, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.210', 'Chrome 88.0.4324.150', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 'Windows 8.1', NULL),
(468, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.210', 'Chrome 88.0.4324.182', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'Windows 8.1', NULL),
(469, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.210', 'Chrome 88.0.4324.182', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'Windows 8.1', NULL),
(470, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.210', 'Chrome 88.0.4324.182', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'Windows 8.1', NULL),
(471, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.210', 'Chrome 88.0.4324.182', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', 'Windows 8.1', NULL),
(472, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 88.0.4324.190', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', 'Windows 8.1', NULL),
(473, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.72', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.72 Safari/537.36', 'Windows 8.1', NULL),
(474, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.72', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.72 Safari/537.36', 'Windows 8.1', NULL),
(475, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(476, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(477, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(478, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.203', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 10', NULL),
(479, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '27.54.162.181', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 10', NULL),
(480, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.203', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 10', NULL),
(481, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(482, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(483, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(484, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.40', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(485, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.23', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(486, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.23', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(487, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.23', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(488, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.23', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(489, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.23', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(490, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.23', 'Chrome 89.0.4389.82', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Windows 8.1', NULL),
(491, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '27.54.162.181', 'Chrome 89.0.4389.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'Windows 10', NULL),
(492, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.175', 'Chrome 89.0.4389.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'Windows 8.1', NULL),
(493, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.194', 'Chrome 89.0.4389.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'Windows 10', NULL),
(494, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.216.236.168', 'Chrome 89.0.4389.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', 'Windows 10', NULL),
(495, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.193', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', NULL),
(496, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.48', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 8.1', NULL),
(497, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.48', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 8.1', NULL),
(498, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.130', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 8.1', NULL);
INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(499, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.130', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 8.1', NULL),
(500, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.130', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 8.1', NULL),
(501, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.36.130', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 8.1', NULL),
(502, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.62', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 8.1', NULL),
(503, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '111.119.255.210', 'Chrome 90.0.4430.85', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36', 'Windows 8.1', NULL),
(504, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '49.34.21.222', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', NULL),
(505, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.42', 'Chrome 90.0.4430.85', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36', 'Windows 8.1', NULL),
(506, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '183.87.43.192', 'Chrome 90.0.4430.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36', 'Windows 10', NULL),
(507, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '103.123.37.42', 'Chrome 90.0.4430.85', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36', 'Windows 8.1', NULL),
(508, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '::1', 'Chrome 91.0.4472.106', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', 'Windows 10', NULL),
(509, 11, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Admin\"}', '::1', 'Chrome 91.0.4472.106', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', 'Windows 10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reset_password`
--

CREATE TABLE `tbl_reset_password` (
  `id` bigint(20) NOT NULL,
  `email` varchar(128) NOT NULL,
  `activation_id` varchar(32) NOT NULL,
  `agent` varchar(512) NOT NULL,
  `client_ip` varchar(32) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT '0',
  `createdBy` bigint(20) NOT NULL DEFAULT '1',
  `createdDtm` datetime NOT NULL,
  `updatedBy` bigint(20) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_roles`
--

CREATE TABLE `tbl_roles` (
  `roleId` tinyint(4) NOT NULL COMMENT 'role id',
  `role` varchar(50) NOT NULL COMMENT 'role text'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_roles`
--

INSERT INTO `tbl_roles` (`roleId`, `role`) VALUES
(1, 'System Administrator'),
(2, 'Manager'),
(3, 'Employee');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userId` int(11) NOT NULL,
  `email` varchar(128) NOT NULL COMMENT 'login email',
  `password` text NOT NULL COMMENT 'hashed login password',
  `name` varchar(128) DEFAULT NULL COMMENT 'full name of user',
  `mobile` varchar(20) DEFAULT NULL,
  `roleId` tinyint(4) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT '0',
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`userId`, `email`, `password`, `name`, `mobile`, `roleId`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(11, 'admin@gmail.com', '$2y$10$GwkP2amEd6Mb3Qwr1S7Ij.zgzzLtYmiFdslDS95IJ0GLIgZash9da', 'Admin', '', 1, 0, 1, '2018-05-31 23:37:16', '0000-00-00 00:00:00', '2020-04-19 05:26:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `hwt_user`
--
ALTER TABLE `hwt_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  ADD PRIMARY KEY (`roleId`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hwt_user`
--
ALTER TABLE `hwt_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `site_settings`
--
ALTER TABLE `site_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=510;

--
-- AUTO_INCREMENT for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  MODIFY `roleId` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT 'role id', AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
