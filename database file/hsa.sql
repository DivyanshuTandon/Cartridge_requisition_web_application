-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 08, 2023 at 07:24 AM
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
-- Database: `hsa`
--

-- --------------------------------------------------------

--
-- Table structure for table `astos`
--

CREATE TABLE `astos` (
  `id` int(11) NOT NULL,
  `section` varchar(190) NOT NULL,
  `printer` varchar(191) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `astos`
--

INSERT INTO `astos` (`id`, `section`, `printer`, `number`, `part`) VALUES
(1, 'Asto and Union', 'Laset Jet Pro 200 M251', '1', 'CF210A'),
(2, 'Asto and Union', 'Asto and Union', '1', 'CF211A'),
(3, 'Asto and Union', 'Asto and Union', '1', 'CF212A'),
(4, 'Asto and Union', 'Asto and Union', '1', 'CF213A'),
(5, 'Asto and Union', 'HP 1015', '1', 'Q2612A'),
(6, '', 'HP MFP M180n', '1', 'CF510A'),
(7, '', 'HP MFP M180n', '1', 'CF511A'),
(8, '', 'HP MFP M180n', '1', 'CF512A'),
(9, '', 'HP MFP M180n', '1', 'CF513A'),
(10, 'Canteen', 'HP P3015', '1', 'CE255A'),
(11, 'Guest House', 'HP P1020', '1', 'Q2612A');

-- --------------------------------------------------------

--
-- Table structure for table `bases`
--

CREATE TABLE `bases` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bases`
--

INSERT INTO `bases` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP LASERJET PRO M202DW', '9', 'CC388A'),
(2, 'HP P1007', '1', 'CC388A'),
(3, 'HP CP 1515', '1', 'CB540A'),
(4, 'HP CP 1515', '1', 'CB541A'),
(5, 'HP CP 1515', '1', 'CB542A'),
(6, 'HP CP 1515', '1', 'CB543A'),
(7, 'HP LASETJET PRO 8100', '1', 'CN045AA'),
(8, 'HP LASETJET PRO 8100', '1', 'CN046AA'),
(9, 'HP LASETJET PRO 8100', '1', 'CN047AA'),
(10, 'HP LASETJET PRO 8100', '1', 'CN048AA');

-- --------------------------------------------------------

--
-- Table structure for table `basins`
--

CREATE TABLE `basins` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `basins`
--

INSERT INTO `basins` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP P 1007', '1', 'CC388A'),
(2, 'HP M227dn', '2', 'CF230A'),
(3, 'HP LASERJET CP1515N', '3', 'CB540A'),
(4, 'HP LASERJET CP1515N', '3', 'CB541A'),
(5, 'HP LASERJET CP1515N', '3', 'CB542A'),
(6, 'HP LASERJET CP1515N', '3', 'CB543A'),
(7, 'HP LASERJET 1522 nf', '1', 'CB436A'),
(8, 'HP COLOR LASER JET PRO 200M251n', '3', 'CF210A'),
(9, 'HP COLOR LASER JET PRO 200M251n', '3', 'CF211A'),
(10, 'HP COLOR LASER JET PRO 200M251n', '3', 'CF212A'),
(11, 'HP COLOR LASER JET PRO 200M251n', '3', 'CF213A'),
(12, 'HP 1606', '1', 'CE278A');

-- --------------------------------------------------------

--
-- Table structure for table `blocks`
--

CREATE TABLE `blocks` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blocks`
--

INSERT INTO `blocks` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP PRO 8100', '2', 'CN045AA'),
(2, 'HP PRO 8100', '2', 'CN046AA'),
(3, 'HP PRO 8100', '2', 'CN047AA'),
(4, 'HP PRO 8100', '2', 'CN048AA'),
(5, 'HP CP1025nw', '1', 'CE310A'),
(6, 'HP CP1025nw', '1', 'CE311A'),
(7, 'HP CP1025nw', '1', 'CE312A'),
(8, 'HP CP1025nw', '1', 'CE313A'),
(9, 'HP COLOR LASER JET 2025', '1', 'CC530A'),
(10, 'HP COLOR LASER JET 2025', '1', 'CC531A'),
(11, 'HP COLOR LASER JET 2025', '1', 'CC532A'),
(12, 'HP COLOR LASER JET 2025', '1', 'CC533A'),
(13, 'HP COLOR LASER JET PRO 1525', '1', 'CE320A'),
(14, 'HP COLOR LASER JET PRO 1525', '1', 'CE321A'),
(15, 'HP COLOR LASER JET PRO 1525', '1', 'CE322A'),
(16, 'HP COLOR LASER JET PRO 1525', '1', 'CE323A'),
(17, 'HP COLOR LASERJET PRO 200 M251n', '1', 'CE400A'),
(18, 'HP COLOR LASERJET PRO 200 M251n', '1', 'CE401A'),
(19, 'HP COLOR LASERJET PRO 200 M251n', '1', 'CE402A'),
(20, 'HP COLOR LASERJET PRO 200 M251n', '1', 'CE403A'),
(21, 'HP LASERJET 2055', '1', 'CE505A'),
(22, 'HP LASETJET PRO 202DW', '1', 'CC388A'),
(23, 'HP HOTSPOT M1218NFS', '1', 'CC388A'),
(24, 'HP LASERJET P 1007', '9', 'CC388A'),
(25, 'HP LASETJET P 1606DN', '3', 'CE278A');

-- --------------------------------------------------------

--
-- Table structure for table `blocs`
--

CREATE TABLE `blocs` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blocs`
--

INSERT INTO `blocs` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP LASETJET 1020', '1', 'Q2612A', ''),
(2, 'HP OFFICEJET PRO 8100', '2', 'CN045AA', ''),
(3, 'HP OFFICEJET PRO 8100', '2', 'CN046AA', ''),
(4, 'HP OFFICEJET PRO 8100', '2', 'CN047AA', ''),
(5, 'HP OFFICEJET PRO 8100', '2', 'CN048AA', ''),
(6, 'HP COLORLASETJET MFP 180N', '1', 'CF510A', ''),
(7, 'HP COLORLASETJET MFP 180N', '2', 'CF511A', ''),
(8, 'HP COLORLASETJET MFP 180N', '1', 'CF512A', ''),
(9, 'HP COLORLASETJET MFP 180N', '1', 'CF513A', ''),
(10, 'HP P1007', '4', 'CC388A', ''),
(11, 'HP M202DW', '4', 'CC388A', ''),
(12, 'HP CP1515', '3', 'CB540A', ''),
(13, 'HP CP1515', '3', 'CB541A', ''),
(14, 'HP CP1515', '3', 'CB542A', ''),
(15, 'HP CP1515', '3', 'CB543A', '');

-- --------------------------------------------------------

--
-- Table structure for table `bmgs`
--

CREATE TABLE `bmgs` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bmgs`
--

INSERT INTO `bmgs` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP LASERJET 1015', '1', 'Q2612A', ''),
(2, 'HP LASERJET PRO MFP M226dn', '1', 'CC388A', ''),
(3, 'HP OFFICEJET PRO 7110', '1', 'CN053AA', ''),
(4, 'HP OFFICEJET PRO 7110', '1', 'CN054AA', ''),
(5, 'HP OFFICEJET PRO 7110', '1', 'CN055AA', ''),
(6, 'HP OFFICEJET PRO 7110', '1', 'CN056AA', ''),
(7, 'HP LASERJET P1007', '6', 'CC388A', ''),
(8, 'HP LASERJET P3015', '2', 'CE255A', ''),
(9, 'HP COLOR LASERJET PRO MFP M180n', '1', 'CF510A', ''),
(10, 'HP COLOR LASERJET PRO MFP M180n', '1', 'CF511A', ''),
(11, 'HP COLOR LASERJET PRO MFP M180n', '1', 'CF512A', ''),
(12, 'HP COLOR LASERJET PRO MFP M180n', '1', 'CF513A', ''),
(13, 'HP- COLOR LASERJET ENTERPRIZE M750dn', '1', 'CE270A', ''),
(14, 'HP- COLOR LASERJET ENTERPRIZE M750dn', '1', 'CE271A', ''),
(15, 'HP- COLOR LASERJET ENTERPRIZE M750dn', '1', 'CE272A', ''),
(16, 'HP- COLOR LASERJET ENTERPRIZE M750dn', '1', 'CE273A', '');

-- --------------------------------------------------------

--
-- Table structure for table `ccs`
--

CREATE TABLE `ccs` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ccs`
--

INSERT INTO `ccs` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP LASERJET PRO CP1025 COLOR', '2', 'CE310A'),
(2, 'HP LASERJET PRO CP1025 COLOR', '2', 'CE311A'),
(3, 'HP LASERJET PRO CP1025 COLOR', '2', 'CE312A'),
(4, 'HP LASERJET PRO CP1025 COLOR', '2', 'CE313A'),
(5, 'HP 202dw', '1', 'CC388A');

-- --------------------------------------------------------

--
-- Table structure for table `cms`
--

CREATE TABLE `cms` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cms`
--

INSERT INTO `cms` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP LASERJET PRO M202dw', '5', 'CC388A', ''),
(2, 'HP LASERJET 1020', '1', 'Q2612A', ''),
(3, 'HP LASERJET P1007', '1', 'CC388A', ''),
(4, 'HP Laserjet CP 1525n', '1', 'CE230A', ''),
(5, 'HP Laserjet CP 1525n', '1', 'CE321A', ''),
(6, 'HP Laserjet CP 1525n', '1', 'CE322A', ''),
(7, 'HP Laserjet CP 1525n', '1', 'CE323A', '');

-- --------------------------------------------------------

--
-- Table structure for table `datas`
--

CREATE TABLE `datas` (
  `id` int(6) NOT NULL,
  `printer` varchar(191) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datas`
--

INSERT INTO `datas` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP CP 5225', '1', 'CE740A ', ''),
(2, 'HP CP 5225', '1', 'CE741A', ''),
(3, 'HP CP 5225', '1', 'CE742A', ''),
(4, 'HP CP 5225', '1', 'CE743A', ''),
(5, 'HP LaserJet Pro 202DW', '1', 'CC388A', ''),
(6, 'HP OFFICEJET PRO 8100', '1', 'CN045AA', ''),
(7, 'HP OFFICEJET PRO 8100', '1', 'CN046AA', ''),
(8, 'HP OFFICEJET PRO 8100', '1', 'CN047AA', ''),
(9, 'HP OFFICEJET PRO 8100', '1', 'CN048AA', ''),
(10, 'HP LASERJET P1007', '1', 'CC388A', ''),
(11, 'HP LJ PRO 200 M276/M251', '1', 'CF210A', ''),
(12, 'HP LJ PRO 200 M276/M251', '1', 'CF211A', ''),
(13, 'HP LJ PRO 200 M276/M251', '1', 'CF212A', ''),
(14, 'HP LJ PRO 200 M276/M251', '1', 'CF213A', '');

-- --------------------------------------------------------

--
-- Table structure for table `ems`
--

CREATE TABLE `ems` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ems`
--

INSERT INTO `ems` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE410A', ''),
(2, 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE411A', ''),
(3, 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE412A', ''),
(4, 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE413A', ''),
(5, 'HP LASERJET P1007', '4', 'CC388A', ''),
(6, 'HP LASERJET PRO M202dw', '5', 'CC388A', '');

-- --------------------------------------------------------

--
-- Table structure for table `ers`
--

CREATE TABLE `ers` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ers`
--

INSERT INTO `ers` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HR Support services (HP LASERJET PRO MFP M226dn)', '1', 'CC388A', ''),
(2, 'HP support services (HP M202dw) ', '1', 'CC388A', ''),
(3, 'HR/ER: General Admin (HP M202dw)', '1', 'CC388A', ''),
(4, 'HR/ER: General Admin (HP P1007)', '1', 'CC388A', ''),
(5, 'HR/ER: General Admin (HP 1319 f)', '1', 'Q2612A', ''),
(6, 'HR/ER: General Admin (HP P1007)', '1', 'CC388A', ''),
(7, 'HR/ER: SEE (HP P1007)', '1', 'CC388A', ''),
(8, 'HR/ER: SEE (HP 1606dn)', '1', 'CE278A', ''),
(9, 'HR/ER: SEE (HP 1213NF MFP)', '1', 'CC388A', ''),
(10, 'HR/ER: SEE (HP P1007)', '1', 'CC388A', ''),
(11, 'HR/ER: SEE (HP M202dw)', '1', 'CC388A', ''),
(12, 'HR/ER: I/C HR-ER (HP OFFICEJET PRO 8100)', '1', 'CN045AA', ''),
(13, 'HR/ER: I/C HR-ER (HP OFFICEJET PRO 8100)', '1', 'CN046AA', ''),
(14, 'HR/ER: I/C HR-ER (HP OFFICEJET PRO 8100)', '1', 'CN047AA', ''),
(15, 'HR/ER: I/C HR-ER (HP OFFICEJET PRO 8100)', '1', 'CN048AA', ''),
(16, 'HR/ER: I/C HR-ER (HP P1007)', '1', 'CC388A', ''),
(17, 'HR/ER: I/C HR-ER (HP M202dw)', '1', 'CC388A', ''),
(18, 'HR/ER: Estate (HP M202dw)', '1', 'CC388A', ''),
(19, 'HR/ER: Estate (HP P1007)', '1', 'CC388A', ''),
(20, 'HR/ER: Estate (HP 1022)', '1', 'Q2612A', ''),
(21, 'HR/ER : Hospitality (HP 1606dn)', '1', 'CE278A', ''),
(22, 'HR/ER : Hospitality (HP  P1007)', '1', 'CC388A', ''),
(23, 'HR/ER : Hospitality (HP 3015)', '1', 'CE255A', ''),
(24, 'HR/ER : Hospitality (HP  P1007)', '1', 'CC388A', ''),
(25, 'HR/ER : Hospitality (HP Laserjet CP 1525n)', '1', 'CE320A', ''),
(26, 'HR/ER : Hospitality (HP Laserjet CP 1525n)', '1', 'CE321A', ''),
(27, 'HR/ER : Hospitality (HP Laserjet CP 1525n)', '1', 'CE322A', ''),
(28, 'HR/ER : Hospitality (HP Laserjet CP 1525n)', '1', 'CE323A', ''),
(29, 'HR/ER: R & P (HP M202dw)', '1', 'CC388A', ''),
(30, 'HR/ER: R & P (HP M202dw)', '1', 'CC388A', ''),
(31, 'HR/ER: R & P (HP 3015)', '1', 'CE255A', ''),
(32, 'HR/ER: R & P (HP OFFICEJET PRO 8100)', '1', 'CN045AA', ''),
(33, 'HR/ER: R & P (HP OFFICEJET PRO 8100)', '1', 'CN046AA', ''),
(34, 'HR/ER: R & P (HP OFFICEJET PRO 8100)', '1', 'CN047AA', ''),
(35, 'HR/ER: R & P (HP OFFICEJET PRO 8100)', '1', 'CN048AA', ''),
(36, 'HR/ER: R & P (HP 128nf)', '1', 'CC388A', ''),
(37, 'HR: L&A (HP OFFICEJET PRO 8100)', '1', 'CN045AA', ''),
(38, 'HR: L&A (HP OFFICEJET PRO 8100)', '1', 'CN046AA', ''),
(39, 'HR: L&A (HP OFFICEJET PRO 8100)', '1', 'CN047AA', ''),
(40, 'HR: L&A (HP OFFICEJET PRO 8100)', '1', 'CN048AA', ''),
(41, 'HR: L&A (HP 1106)', '1', 'CC388A', ''),
(42, 'HR/ER: Official Language (HP 1007)', '1', 'CC388A', ''),
(43, 'HR/ER: Estab (HP 1005mfp)', '1', 'Q2612A', ''),
(44, 'HR/ER: Estab (HP M202dw)', '1', 'CC388A', ''),
(45, 'HR/ER: Estab (HP M202dw)', '1', 'CC388A', ''),
(46, 'HR/ER: Estab (HP 3015)', '1', 'CE255A', ''),
(47, 'HR/ER: IR (HP M202dw)', '1', 'CC388A', ''),
(48, 'HR/ER: IR (HP M202dw)', '1', 'CC388A', ''),
(49, 'HR/ER: IE (HP 1005mfp)', '1', 'Q2612A', ''),
(50, 'HR/ER: IE (HP 2605DN)', '1', 'Q6000A', ''),
(51, 'HR/ER: IE (HP 2605DN)', '1', 'Q6001A', ''),
(52, 'HR/ER: IE (HP 2605DN)', '1', 'Q6002A', ''),
(53, 'HR/ER: IE (HP 2605DN)', '1', 'Q6003A', '');

-- --------------------------------------------------------

--
-- Table structure for table `fagas`
--

CREATE TABLE `fagas` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fagas`
--

INSERT INTO `fagas` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP 1606', '1', 'CE278A', ''),
(2, 'HP MFPM 128fn', '1', 'CC388A', ''),
(3, 'HP MFP M175NW', '1', '', ''),
(4, 'HP MFP M1136', '1', 'CC388A', ''),
(5, 'HP MFP M476dw', '1', 'CF380A', ''),
(6, 'HP MFP M476dw', '1', 'CF381A', ''),
(7, 'HP MFP M476dw', '1', 'CF382A', ''),
(8, 'HP MFP M476dw', '1', 'CF383A', ''),
(9, 'HP PRO 400 MFP M425dn', '1', 'CF280', ''),
(10, 'HP P3015', '1', 'CE255A', ''),
(11, 'HP LASERJET PRO MFP M226dn', '1', 'CC388A', ''),
(12, 'HP M202dw', '13', 'CC388A', ''),
(13, 'HP P1007', '9', 'CC388A', ''),
(14, 'HP LJ Pro CM1415fn Color MFP', '1', 'CE320A', ''),
(15, 'HP LJ Pro CM1415fn Color MFP', '1', 'CE321A', ''),
(16, 'HP LJ Pro CM1415fn Color MFP', '1', 'CE322A', ''),
(17, 'HP LJ Pro CM1415fn Color MFP', '1', 'CE323A', ''),
(18, 'HP 1015', '1', 'Q2612A', '');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP LASERJET CP 1525n', '1', 'CE320A'),
(2, 'HP LASERJET CP 1525n', '1', 'CE321A'),
(3, 'HP LASERJET CP 1525n', '1', 'CE322A'),
(4, 'HP LASERJET CP 1525n', '1', 'CE323A'),
(5, 'HP M1522nf', '1', 'CB436A'),
(6, 'HP LASETJET 1007', '3', 'CC388A'),
(7, 'HP M202dw', '1', 'CC388A'),
(8, 'HP P1606dn', '1', 'CE278A'),
(9, 'HP 227dn', '1', 'CF230A');

-- --------------------------------------------------------

--
-- Table structure for table `hses`
--

CREATE TABLE `hses` (
  `id` int(11) NOT NULL,
  `section` varchar(190) NOT NULL,
  `printer` varchar(191) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hses`
--

INSERT INTO `hses` (`id`, `section`, `printer`, `number`, `part`) VALUES
(1, 'HSE Basin', 'HP LASERJET P1007', '5', 'CC388A'),
(2, 'HSE Basin', 'HPLaserJet Pro M202dw', '1', 'CC388A'),
(3, 'HSE Basin', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF500A'),
(4, 'HSE Basin', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF501A'),
(5, 'HSE Basin', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF502A'),
(6, 'HSE Basin', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF503A'),
(7, 'Geophysical Service', 'HP Laserjet 1015', '4', 'Q2612A'),
(8, 'Geophysical Service', 'HP Laserjet 1020', '9', 'Q2612A'),
(9, 'HP Laserjet 1020', 'HP Laserjet CP 1525n', '4', 'CE320A'),
(10, 'Geophysical Service', 'HP Laserjet CP 1525n', '4', 'CE321A'),
(11, 'Geophysical Service', 'HP Laserjet CP 1525n', '4', 'CE322A'),
(12, 'Geophysical Service', 'HP Laserjet CP 1525n', '4', 'CE323A'),
(13, 'Geophysical Service', 'HP LJ P1007', '18', 'CC388A'),
(14, 'Geophysical Service', 'HPLaserJet Pro M202dw', '4', 'CC388A'),
(15, 'Geophysical Service', 'HP OFFICEJET 7110', '1', 'CN053AA'),
(16, 'Geophysical Service', 'HP OFFICEJET 7110', '1', 'CN054AA'),
(17, 'Geophysical Service', 'HP OFFICEJET 7110', '1', 'CN055AA'),
(18, 'Geophysical Service', 'HP OFFICEJET 7110', '1', 'CN056AA'),
(19, 'Geophysical Service', 'HP LASERJET PRO200 M 254dw', '4', 'CF500A'),
(20, 'Geophysical Service', 'HP LASERJET PRO200 M 254dw', '4', 'CF501A'),
(21, 'Geophysical Service', 'HP LASERJET PRO200 M 254dw', '4', 'CF502A'),
(22, 'Geophysical Service', 'HP LASERJET PRO200 M 254dw', '4', 'CF503A'),
(23, 'Geophysical Service', 'HP LASERJET PRO 200 COLOR 551dn', '2', 'CE400A'),
(24, 'Geophysical Service', 'HP LASERJET PRO 200 COLOR 551dn', '2', 'CE401A'),
(25, 'Geophysical Service', 'HP LASERJET PRO 200 COLOR 551dn', '2', 'CE402A'),
(26, 'Geophysical Service', 'HP LASERJET PRO 200 COLOR 551dn', '2', 'CE403A'),
(27, 'Geophysical Service', 'HP P2055dn', '1', 'CE505A');

-- --------------------------------------------------------

--
-- Table structure for table `ias`
--

CREATE TABLE `ias` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ias`
--

INSERT INTO `ias` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP LASERJET P3015', '2', 'CE255A', ''),
(2, 'HP P1007', '2', 'CC388A', ''),
(3, 'HP LASERJET PRO M202DW', '4', 'CC388A', '');

-- --------------------------------------------------------

--
-- Table structure for table `infocoms`
--

CREATE TABLE `infocoms` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infocoms`
--

INSERT INTO `infocoms` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP LJ PRO M202dw', '7', 'CC388A'),
(2, 'HP LJ 1007 ', '4', 'CC388A'),
(3, 'HP 1020', '2', 'Q2612A'),
(4, 'HP LJ P3015', '1', 'CE255A'),
(5, 'HP LASERJET PRO200 M 254dw', '1', 'CF500A'),
(6, 'HP LASERJET PRO200 M 254dw', '1', 'CF501A'),
(7, 'HP LASERJET PRO200 M 254dw', '1', 'CF502A'),
(8, 'HP LASERJET PRO200 M 254dw', '1', 'CF503A'),
(9, 'HP LASERJET CP1515W', '1', 'CB540A'),
(10, 'HP LASERJET CP1515W', '1', 'CB541A'),
(11, 'HP LASERJET CP1515W', '1', 'CB542A'),
(12, 'HP LASERJET CP1515W', '1', 'CB543A'),
(13, 'HP M226dn', '2', 'CC388A');

-- --------------------------------------------------------

--
-- Table structure for table `kgs`
--

CREATE TABLE `kgs` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kgs`
--

INSERT INTO `kgs` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP LASERJET P1007', '10', 'CC388A'),
(2, 'HP M202dw', '', 'CC388A'),
(3, 'HP MFP M128fn', '4', 'CC388A'),
(4, 'HP LASERJET P1020', '3', 'Q2612A'),
(5, 'HP 1015', '1', 'CC388A'),
(6, 'HP MFP 1005', '1', 'Q2612A');

-- --------------------------------------------------------

--
-- Table structure for table `legals`
--

CREATE TABLE `legals` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `legals`
--

INSERT INTO `legals` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP LASERJET PRO M202dw', '1', 'CC388A', ''),
(2, 'HP P 1007 ', '2', 'CC388A', ''),
(3, 'HP LASERJET PRO MFP M227SDN', '2', 'CF230A', '');

-- --------------------------------------------------------

--
-- Table structure for table `logisticss`
--

CREATE TABLE `logisticss` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logisticss`
--

INSERT INTO `logisticss` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP LASERJET PRO M202dw', '2', 'CC388A'),
(2, ' HP Laserjet 1007', '2', 'CC388A'),
(3, 'HP Office pro 8100', '1', 'CN045AA'),
(4, 'HP Office pro 8100', '1', 'CN046AA'),
(5, 'HP Office pro 8100', '1', 'CN047AA'),
(6, 'HP Office pro 8100', '1', 'CN048AA');

-- --------------------------------------------------------

--
-- Table structure for table `mms`
--

CREATE TABLE `mms` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mms`
--

INSERT INTO `mms` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP 1505', '4', 'CB436A'),
(2, 'HP P1606dn', '6', 'CE278A'),
(3, 'HP LASERJET 3015', '3', 'CE255A'),
(4, 'HP LASERJET P1007', '4', 'CC388A'),
(5, 'HP LJ M202 dw', '12', 'CC388A'),
(6, 'HP LASERJET PRO MFP M226dn', '1', 'CC388A'),
(7, 'HP LASETJET pro 400 color 451dn', '1', 'CE410A'),
(8, 'HP LASETJET pro 400 color 451dn', '1', 'CE411A'),
(9, 'HP LASETJET pro 400 color 451dn', '1', 'CE412A'),
(10, 'HP LASETJET pro 400 color 451dn', '1', 'CE413A'),
(11, 'HP MFP M1136', '1', 'CC388A'),
(12, 'HP 1108', '2', 'CC388A');

-- --------------------------------------------------------

--
-- Table structure for table `qads`
--

CREATE TABLE `qads` (
  `id` int(11) NOT NULL,
  `section` varchar(190) NOT NULL,
  `printer` varchar(191) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qads`
--

INSERT INTO `qads` (`id`, `section`, `printer`, `number`, `part`) VALUES
(1, 'QAD', 'HP LASERJET PRO M202DW', '3', 'CC388A'),
(2, 'QAD', 'HP 1007', '1', 'CC388A'),
(3, 'QAD', 'HP LASERJET CP 1525N COLOR', '1', 'CE320A'),
(4, 'QAD', 'HP LASERJET CP 1525N COLOR', '1', 'CE321A'),
(5, 'QAD', 'HP LASERJET CP 1525N COLOR', '1', 'CE322A'),
(6, 'QAD', 'HP LASERJET CP 1525N COLOR', '1', 'CE323A'),
(7, 'QAD', 'HP MFP M329dw', '3', ''),
(8, 'KT KNK Production Installation', 'HP LASERJET PRO M202dw', '1', 'CC388A');

-- --------------------------------------------------------

--
-- Table structure for table `regonals`
--

CREATE TABLE `regonals` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL,
  `issued` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regonals`
--

INSERT INTO `regonals` (`id`, `printer`, `number`, `part`, `issued`) VALUES
(1, 'HP LASERJETP1007', '1', 'CC388A', '');

-- --------------------------------------------------------

--
-- Table structure for table `rels`
--

CREATE TABLE `rels` (
  `id` int(11) NOT NULL,
  `section` varchar(190) NOT NULL,
  `printer` varchar(191) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rels`
--

INSERT INTO `rels` (`id`, `section`, `printer`, `number`, `part`) VALUES
(1, 'REL', 'HP CP 1515n', '1', 'CB540A'),
(2, 'REL', 'HP CP 1515n', '1', 'CB541A'),
(3, 'REL', 'HP CP 1515n', '1', 'CB542A'),
(4, 'REL', 'HP CP 1515n', '1', 'CB543A'),
(5, 'REL', 'HP Laserjet 1020', '2', ''),
(6, 'REL', 'HP Laserjet P 1007', '8', 'CC388A'),
(7, 'Rcc', 'HP LASERJET P1007', '6', 'CC388A'),
(8, 'Rcc', 'HP M202dw', '1', 'CC388A'),
(9, 'Rcc', 'HP LJ 1020', '3', 'Q2612A'),
(10, 'Rcc', 'HP P1015', '2', 'Q2612A'),
(11, 'Rcc', 'HP LASERJET P3015', '2', 'CE255A'),
(12, 'Rcc', 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE410A'),
(13, 'Rcc', 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE411A'),
(14, 'Rcc', 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE412A'),
(15, 'Rcc', 'HP LASERJET PRO 400 COLOR M451dn', '1', 'CE413A'),
(16, 'Rcc', 'HP COLOR LJ PRO M254dw', '1', 'CF500A'),
(17, 'Rcc', 'HP COLOR LJ PRO M254dw', '1', 'CF501A'),
(18, 'Rcc', 'HP COLOR LJ PRO M254dw', '1', 'CF502A'),
(19, 'Rcc', 'HP COLOR LJ PRO M254dw', '1', 'CF503A'),
(20, 'Rcc', 'HP LJ 500 Pro M551', '1', 'CE400A'),
(21, 'Rcc', 'HP LJ 500 Pro M551', '1', 'CE401A'),
(22, 'Rcc', 'HP LJ 500 Pro M551', '1', 'CE402A'),
(23, 'Rcc', 'HP LJ 500 Pro M551', '1', 'CE403A'),
(24, 'Vigiliance', 'HP LASERJET Pro 200 COLOR M276N', '1', 'CF210A'),
(25, 'Vigiliance', 'HP LASERJET Pro 200 COLOR M276N', '1', 'CF211A'),
(26, 'Vigiliance', 'HP LASERJET Pro 200 COLOR M276N', '1', 'CF212A'),
(27, 'Vigiliance', 'HP LASERJET Pro 200 COLOR M276N', '1', 'CF213A'),
(28, 'Vigiliance', 'HP MFP 3390', '1', 'Q5949A'),
(29, 'Vigiliance', 'HP MFP 227sdn', '1', 'CF230A'),
(30, 'Vigiliance', 'HP P1007', '1', 'CC388A'),
(31, 'Vigiliance', 'HP LASERJET PRO M202DW', '2', 'CC388A');

-- --------------------------------------------------------

--
-- Table structure for table `rgls`
--

CREATE TABLE `rgls` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rgls`
--

INSERT INTO `rgls` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP CP 1515N', '16', 'CB540A'),
(2, 'HP CP 1515N', '16', 'CB541A'),
(3, 'HP CP 1515N', '16', 'CB542A'),
(4, 'HP CP 1515N', '16', 'CB543A'),
(5, 'HP P1007', '16', 'CC388A'),
(6, 'HP M202dw', '3', 'CC388A'),
(7, 'HP P1020', '1', 'Q2612A'),
(8, 'HP OFFICEJET PRO 8100', '4', 'CN045AA'),
(9, 'HP OFFICEJET PRO 8100', '4', 'CN046AA'),
(10, 'HP OFFICEJET PRO 8100', '4', 'CN047AA'),
(11, 'HP OFFICEJET PRO 8100', '4', 'CN048AA'),
(12, 'HP CP1025N', '2', 'CE310A'),
(13, 'HP CP1025N', '2', 'CE311A'),
(14, 'HP CP1025N', '2', 'CE312A'),
(15, 'HP CP1025N', '2', 'CE313A'),
(16, 'HP LASETJET PRO 200 MFP 276n', '1', 'CF210A'),
(17, 'HP LASETJET PRO 200 MFP 276n', '1', 'CF211A'),
(18, 'HP LASETJET PRO 200 MFP 276n', '1', 'CF212A'),
(19, 'HP LASETJET PRO 200 MFP 276n', '1', 'CF213A'),
(20, 'HP CP 1525NW', '1', 'CE320A'),
(21, 'HP CP 1525NW', '1', 'CE321A'),
(22, 'HP CP 1525NW', '1', 'CE322A'),
(23, 'HP CP 1525NW', '1', 'CE323A'),
(24, 'HP CP 5225', '1', 'CE740A'),
(25, 'HP CP 5225', '1', 'CE741A'),
(26, 'HP CP 5225', '1', 'CE742A'),
(27, 'HP CP 5225', '1', 'CE743A'),
(28, 'HP MFP M180n', '1', 'CF510A'),
(29, 'HP MFP M180n', '1', 'CF511A'),
(30, 'HP MFP M180n', '1', 'CF512A'),
(31, 'HP MFP M180n', '1', 'CF513A'),
(32, 'HP LASETJET M227SDN', '2', 'CF230A');

-- --------------------------------------------------------

--
-- Table structure for table `rms`
--

CREATE TABLE `rms` (
  `id` int(11) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rms`
--

INSERT INTO `rms` (`id`, `printer`, `number`, `part`) VALUES
(1, 'HP LASERJET PRO MFP M227SDN', '1', 'CF230A'),
(2, 'HP LASERJET PRO P1606DN', '1', 'CE278A');

-- --------------------------------------------------------

--
-- Table structure for table `sdcs`
--

CREATE TABLE `sdcs` (
  `id` int(11) NOT NULL,
  `section` varchar(190) NOT NULL,
  `printer` varchar(191) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sdcs`
--

INSERT INTO `sdcs` (`id`, `section`, `printer`, `number`, `part`) VALUES
(1, 'CDS', 'HP 1020 ', '2', 'Q2612A'),
(2, 'CDS', 'HP P 1007 ', '8', 'CC388A'),
(3, 'CDS', 'HP Pro M 202dw ', '3', 'CC388A'),
(4, 'CDS', 'HP P1505', '1', 'CB436A'),
(5, 'CDS', 'HP LJ 500 Pro M551', '2', 'CE400A'),
(6, 'CDS', 'HP LJ 500 Pro M551', '2', 'CE401A'),
(7, 'CDS', 'HP LJ 500 Pro M551', '2', 'CE402A'),
(8, 'CDS', 'HP LJ 500 Pro M551', '2', 'CE403A'),
(9, 'CDS', 'HP Pro MFP 329dn', '4', ''),
(10, 'CDS', 'HP Pro MFP429 dn', '2', ''),
(11, 'RCMT', 'HP COLOR LASERJET CP 2025', '1', 'CC530A'),
(12, 'RCMT', 'HP COLOR LASERJET CP 2025', '1', 'CC531A'),
(13, 'RCMT', 'HP COLOR LASERJET CP 2025', '1', 'CC532A'),
(14, 'RCMT', 'HP COLOR LASERJET CP 2025', '1', 'CC533A'),
(15, 'RCMT', 'HP P1007', '1', 'CC388A'),
(16, 'RCMT', 'HP M202dw', '2', 'CC388A'),
(17, 'SDC', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF500A'),
(18, 'SDC', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF501A'),
(19, 'SDC', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF502A'),
(20, 'SDC', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF503A'),
(21, 'SDC', 'HP LASETJET P1108', '1', 'CC388A'),
(22, 'SDC', 'HP LASERJET P1007', '2', 'CC388A'),
(23, 'SDC', 'HP LASETJET PRO 202dw', '5', 'CC388A'),
(24, 'SDC', 'HP P1020', '1', 'Q2612A'),
(25, 'SDC', 'HP CP1515n', '1', 'CB540A'),
(26, 'SDC', 'HP CP1515n', '1', 'CB541A'),
(27, 'SDC', 'HP CP1515n', '1', 'CB542A'),
(28, 'SDC', 'HP CP1515n', '1', 'CB543A'),
(29, 'SDC', 'HP LASETJET 1606DN', '1', 'CE278A');

-- --------------------------------------------------------

--
-- Table structure for table `secs`
--

CREATE TABLE `secs` (
  `id` int(11) NOT NULL,
  `section` varchar(100) NOT NULL,
  `printer` varchar(190) NOT NULL,
  `number` varchar(191) NOT NULL,
  `part` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `secs`
--

INSERT INTO `secs` (`id`, `section`, `printer`, `number`, `part`) VALUES
(1, 'Security', 'HP LASETJET PRO 202dw', '2', 'CC388A'),
(2, 'Security', 'HP LASERJET P1007', '2', 'CC388A'),
(3, 'Security', 'HP LASETJET 1020', '2', 'Q2612A'),
(4, 'Security', 'HP LASERJET PRO MFP M227SDN', '1', 'CF230A'),
(5, 'Sectoral-HSE', 'HP LASETJET PRO 202dw', '1', 'CC388A'),
(6, 'Sectoral-HSE', 'HP LASETJET P1007', '3', 'CC388A'),
(7, 'Sectoral-HSE', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF500A'),
(8, 'Sectoral-HSE', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF501A'),
(9, 'Sectoral-HSE', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF502A'),
(10, 'Sectoral-HSE', 'HP COLOUR LASERJET PRO m254dw', '1', 'CF503A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `astos`
--
ALTER TABLE `astos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bases`
--
ALTER TABLE `bases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basins`
--
ALTER TABLE `basins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blocks`
--
ALTER TABLE `blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blocs`
--
ALTER TABLE `blocs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bmgs`
--
ALTER TABLE `bmgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ccs`
--
ALTER TABLE `ccs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms`
--
ALTER TABLE `cms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datas`
--
ALTER TABLE `datas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `current` (`id`,`printer`,`number`,`part`,`issued`);

--
-- Indexes for table `ems`
--
ALTER TABLE `ems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ers`
--
ALTER TABLE `ers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fagas`
--
ALTER TABLE `fagas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hses`
--
ALTER TABLE `hses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ias`
--
ALTER TABLE `ias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `infocoms`
--
ALTER TABLE `infocoms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kgs`
--
ALTER TABLE `kgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `legals`
--
ALTER TABLE `legals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logisticss`
--
ALTER TABLE `logisticss`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mms`
--
ALTER TABLE `mms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qads`
--
ALTER TABLE `qads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regonals`
--
ALTER TABLE `regonals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rels`
--
ALTER TABLE `rels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rgls`
--
ALTER TABLE `rgls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rms`
--
ALTER TABLE `rms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sdcs`
--
ALTER TABLE `sdcs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `secs`
--
ALTER TABLE `secs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `astos`
--
ALTER TABLE `astos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `bases`
--
ALTER TABLE `bases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `basins`
--
ALTER TABLE `basins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `blocs`
--
ALTER TABLE `blocs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bmgs`
--
ALTER TABLE `bmgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ccs`
--
ALTER TABLE `ccs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms`
--
ALTER TABLE `cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `datas`
--
ALTER TABLE `datas`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ems`
--
ALTER TABLE `ems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ers`
--
ALTER TABLE `ers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `fagas`
--
ALTER TABLE `fagas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hses`
--
ALTER TABLE `hses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `ias`
--
ALTER TABLE `ias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `infocoms`
--
ALTER TABLE `infocoms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kgs`
--
ALTER TABLE `kgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `legals`
--
ALTER TABLE `legals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `logisticss`
--
ALTER TABLE `logisticss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mms`
--
ALTER TABLE `mms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `qads`
--
ALTER TABLE `qads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `regonals`
--
ALTER TABLE `regonals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rels`
--
ALTER TABLE `rels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `rgls`
--
ALTER TABLE `rgls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `rms`
--
ALTER TABLE `rms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sdcs`
--
ALTER TABLE `sdcs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `secs`
--
ALTER TABLE `secs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
