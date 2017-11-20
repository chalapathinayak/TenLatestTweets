-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2017 at 09:50 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tweets`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2017_11_20_111037_create_tweets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tweets`
--

CREATE TABLE `tweets` (
  `id` int(10) UNSIGNED NOT NULL,
  `tid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `tcreated_at` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tweets`
--

INSERT INTO `tweets` (`id`, `tid`, `handle`, `name`, `avatar`, `text`, `tcreated_at`, `created_at`, `updated_at`) VALUES
(1, '932578255810498560', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Under President Trump unemployment rate will drop below 4%.  Analysts predict economic boom for 2018!  @foxandfriends and @Varneyco', 'Mon Nov 20 11:55:57 +0000 2017', '2017-11-20 14:43:31', '2017-11-20 14:43:31'),
(2, '932570628451954688', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Marshawn Lynch of the NFL’s Oakland Raiders stands for the Mexican Anthem and sits down to boos for our National An… https://t.co/5P18NSv8ZW', 'Mon Nov 20 11:25:38 +0000 2017', '2017-11-20 14:43:31', '2017-11-20 14:43:31'),
(3, '932433668068528131', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Republican Senators are working very hard to get Tax Cuts and Tax Reform approved. Hopefully it will not be long an… https://t.co/m0GyFBDPkQ', 'Mon Nov 20 02:21:24 +0000 2017', '2017-11-20 14:43:31', '2017-11-20 14:43:31'),
(4, '932420488642617344', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Border Patrol Officer killed at Southern Border, another badly hurt. We will seek out and bring to justice those re… https://t.co/rgYCrqyrR9', 'Mon Nov 20 01:29:02 +0000 2017', '2017-11-20 14:43:32', '2017-11-20 14:43:32'),
(5, '932397369655808001', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Big-game trophy decision will be announced next week but will be very hard pressed to change my mind that this horr… https://t.co/HgHgIVikj3', 'Sun Nov 19 23:57:10 +0000 2017', '2017-11-20 14:43:32', '2017-11-20 14:43:32'),
(6, '932392209445457920', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Shoplifting is a very big deal in China, as it should be (5-10 years in jail), but not to father LaVar. Should have… https://t.co/TyDMChjEIM', 'Sun Nov 19 23:36:40 +0000 2017', '2017-11-20 14:43:32', '2017-11-20 14:43:32'),
(7, '932388590344196096', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Sen. Jeff Flake(y), who is unelectable in the Great State of Arizona (quit race, anemic polls) was caught (purposel… https://t.co/ch8x9i4qN7', 'Sun Nov 19 23:22:17 +0000 2017', '2017-11-20 14:43:32', '2017-11-20 14:43:32'),
(8, '932303108146892801', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'Now that the three basketball players are out of China and saved from years in jail, LaVar Ball, the father of LiAn… https://t.co/371qJ1biwh', 'Sun Nov 19 17:42:36 +0000 2017', '2017-11-20 14:43:32', '2017-11-20 14:43:32'),
(9, '931882145181773826', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'RT @greta: Thank you @realDonaldTrump - this is important to so many of us https://t.co/zJAfZByQKX', 'Sat Nov 18 13:49:51 +0000 2017', '2017-11-20 14:43:33', '2017-11-20 14:43:33'),
(10, '931882044044529665', 'realDonaldTrump', 'Donald J. Trump', 'http://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_normal.jpg', 'RT @piersmorgan: BOOM! Thank you, Mr President. Trophy-hunting is repellent. https://t.co/iEPfEQNX4t', 'Sat Nov 18 13:49:27 +0000 2017', '2017-11-20 14:43:33', '2017-11-20 14:43:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tweets_tid_unique` (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tweets`
--
ALTER TABLE `tweets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
