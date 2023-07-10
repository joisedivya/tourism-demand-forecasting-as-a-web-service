-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2023 at 07:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dk_uni`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `data_` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`data_`, `id`) VALUES
(112, 1),
(118, 2),
(132, 3),
(129, 4),
(121, 5),
(135, 6),
(148, 7),
(148, 8),
(136, 9),
(119, 10),
(104, 11),
(118, 12),
(115, 13),
(126, 14),
(141, 15),
(135, 16),
(125, 17),
(149, 18),
(170, 19),
(170, 20),
(158, 21),
(133, 22),
(114, 23),
(140, 24),
(145, 25),
(150, 26),
(178, 27),
(163, 28),
(172, 29),
(178, 30),
(199, 31),
(199, 32),
(184, 33),
(162, 34),
(146, 35),
(166, 36),
(171, 37),
(180, 38),
(193, 39),
(181, 40),
(183, 41),
(218, 42),
(230, 43),
(242, 44),
(209, 45),
(191, 46),
(172, 47),
(194, 48),
(196, 49),
(196, 50),
(236, 51),
(235, 52),
(229, 53),
(243, 54),
(264, 55),
(272, 56),
(237, 57),
(211, 58),
(180, 59),
(201, 60),
(204, 61),
(188, 62),
(235, 63),
(227, 64),
(234, 65),
(264, 66),
(302, 67),
(293, 68),
(259, 69),
(229, 70),
(203, 71),
(229, 72),
(242, 73),
(233, 74),
(267, 75),
(269, 76),
(270, 77),
(315, 78),
(364, 79),
(347, 80),
(312, 81),
(274, 82),
(237, 83),
(278, 84),
(284, 85),
(277, 86),
(317, 87),
(313, 88),
(318, 89),
(374, 90),
(413, 91),
(405, 92),
(355, 93),
(306, 94),
(271, 95),
(306, 96),
(315, 97),
(301, 98),
(356, 99),
(348, 100),
(355, 101),
(422, 102),
(465, 103),
(467, 104),
(404, 105),
(347, 106),
(305, 107),
(336, 108),
(340, 109),
(318, 110),
(362, 111),
(348, 112),
(363, 113),
(435, 114),
(491, 115),
(505, 116),
(404, 117),
(359, 118),
(310, 119),
(337, 120),
(360, 121),
(342, 122),
(406, 123),
(396, 124),
(420, 125),
(472, 126),
(548, 127),
(559, 128),
(463, 129),
(407, 130),
(362, 131),
(405, 132),
(417, 133),
(391, 134),
(419, 135),
(461, 136),
(472, 137),
(535, 138),
(622, 139),
(606, 140),
(508, 141),
(461, 142),
(390, 143),
(432, 144);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
