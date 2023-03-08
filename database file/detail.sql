-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 08, 2023 at 06:56 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `detail`
--

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `id` int(11) NOT NULL,
  `part` varchar(191) NOT NULL,
  `old` varchar(191) NOT NULL,
  `new` varchar(191) NOT NULL,
  `total` varchar(191) NOT NULL,
  `current` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`id`, `part`, `old`, `new`, `total`, `current`, `issued`) VALUES
(1, 'CC388A', '0', '108', '108', '31', '77'),
(2, 'Q5949X	', '10', '0', '10', '10', '0'),
(3, 'CE255A', '10', '8', '18', '16', '2'),
(4, 'Q7582A', '1', '0', '1', '1', '0'),
(5, 'Q6470A', '1', '0', '1', '1', '0'),
(6, 'Q7583A', '1', '0', '1', '1', '0'),
(7, 'Q7581A', '1', '0', '1', '1', '0'),
(8, 'CE278AC', '1', '13', '14', '12', '2'),
(9, 'CB436A', '1', '5', '12', '12', '0'),
(10, 'C7115A', '5', '0', '5', '5', '0'),
(11, 'CE400X', '8', '4', '18', '18', '0'),
(12, 'CE401AC', '6', '4', '16', '16', '0'),
(13, 'CE402A', '5', '4', '15', '15', '0'),
(14, 'CE403A', '5', '4', '15', '15', '0'),
(15, 'CE410A', '5', '1', '6', '6', '0'),
(16, 'CE412AC', '6', '0', '6', '6', '0'),
(17, 'CE411AC', '6', '0', '6', '6', '0'),
(18, 'CE413AC', '6', '0', '6', '6', '0'),
(19, 'CF213A', '10', '0', '10', '8', '2'),
(20, 'CF212A', '9', '1', '10', '8', '2'),
(21, 'CF211A', '8', '1', '9', '7', '2'),
(22, 'CF210X', '16', '0', '16', '14', '2'),
(23, 'CC533AC', '4', '0', '4', '4', '0'),
(24, 'CC530AC', '4', '0', '4', '4', '0'),
(25, 'CC531AC', '1', '1', '2', '2', '0'),
(26, 'CC532AC', '3', '0', '3', '3', '0'),
(27, 'CE310A', '3', '3', '10', '9', '1'),
(28, 'CE311A', '3', '2', '9', '7', '2'),
(29, 'CE312A', '3', '2', '7', '5', '2'),
(30, 'CE313A', '4', '2', '9', '8', '1'),
(31, 'CB540A', '9', '17', '51', '46', '5'),
(32, 'CB541A', '2', '6', '18', '15', '3'),
(33, 'CB542A', '0', '17', '41', '37', '4'),
(34, 'CB543A', '6', '17', '48', '44', '4'),
(35, 'Q2612AC', '76', '0', '76', '69', '7'),
(36, 'CF380A', '0', '1', '1', '1', '0'),
(37, 'CF381A', '0', '2', '2', '2', '0'),
(38, 'CF382A', '0', '2', '2', '2', '0'),
(39, 'CF383A', '0', '2', '2', '2', '0'),
(40, 'CE320A', '13', '5', '25', '25', '0'),
(41, 'CE321A', '14', '4', '24', '24', '0'),
(42, 'CE322A', '15', '4', '24', '24', '0'),
(43, 'CE323A', '14', '4', '24', '24', '0'),
(44, 'CF500A', '0', '6', '14', '9', '5'),
(45, 'CF501A', '2', '6', '16', '10', '6'),
(46, 'CF502A', '3', '5', '16', '10', '6'),
(47, 'CF503A', '2', '6', '16', '10', '6'),
(48, 'C9730A', '1', '0', '1', '1', '0'),
(49, 'C9731AC', '0', '0', '0', '0', '0'),
(50, 'C9732A', '1', '0', '1', '1', '0'),
(51, 'C9733AC', '0', '0', '0', '0', '0'),
(52, 'CE505AC', '1', '4', '9', '5', '4'),
(53, 'CE740A', '3', '1', '4', '3', '1'),
(54, 'CE741A', '2', '2', '4', '4', '0'),
(55, 'CE742A', '1', '1', '4', '4', '0'),
(56, 'CE743A', '1', '1', '4', '4', '0'),
(57, 'CF230A', '0', '6', '14', '10', '4'),
(58, 'CF510A', '2', '2', '8', '8', '0'),
(59, 'CF511A', '1', '2', '7', '7', '0'),
(60, 'CF512A', '2', '2', '8', '8', '0'),
(61, 'CF513A', '2', '2', '8', '8', '0'),
(62, 'CE270A', '0', '2', '2', '2', '0'),
(63, 'CE271A', '0', '2', '2', '2', '0'),
(64, 'CE272A', '0', '2', '2', '2', '0'),
(65, 'CE273A', '0', '2', '2', '2', '0'),
(66, 'CC364A', '0', '1', '1', '1', '0'),
(67, 'CF280A', '0', '2', '2', '2', '0'),
(68, 'CN053AA', '11', '0', '11', '10', '1'),
(69, 'CN054AA', '10', '0', '10', '9', '1'),
(70, 'CN055AA', '8', '0', '8', '7', '1'),
(71, 'CN056AA', '6', '0', '6', '5', '1'),
(72, 'CN045AA', '10', '7', '27', '22', '5'),
(73, 'CN046AA', '12', '5', '25', '20', '5'),
(74, 'CN047AA', '12', '4', '24', '20', '4'),
(75, 'CN048AA', '11', '6', '26', '21', '5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
