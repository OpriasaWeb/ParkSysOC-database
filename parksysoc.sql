-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 08:03 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parksyoc`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_vehicle`
--

CREATE TABLE `add_vehicle` (
  `id` int(11) NOT NULL,
  `mmbrshp_id` varchar(255) NOT NULL,
  `identification` varchar(2048) NOT NULL,
  `vhcl_type` varchar(255) NOT NULL,
  `cstmr_type` varchar(255) NOT NULL,
  `plate_no` varchar(255) NOT NULL,
  `ownr_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `cntct_no` varchar(255) NOT NULL,
  `time_in` datetime NOT NULL,
  `out_time` datetime NOT NULL,
  `remarks` varchar(500) NOT NULL,
  `cstmr_stts` longtext NOT NULL,
  `booking_stts` longtext NOT NULL,
  `prkng_fee` varchar(255) NOT NULL,
  `bkng_time` time NOT NULL,
  `bkng_dt` date DEFAULT NULL,
  `qrcode` varchar(2048) NOT NULL,
  `getIn` time NOT NULL,
  `getOut` time NOT NULL,
  `hospitalID` varchar(2048) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_vehicle`
--

INSERT INTO `add_vehicle` (`id`, `mmbrshp_id`, `identification`, `vhcl_type`, `cstmr_type`, `plate_no`, `ownr_name`, `email`, `cntct_no`, `time_in`, `out_time`, `remarks`, `cstmr_stts`, `booking_stts`, `prkng_fee`, `bkng_time`, `bkng_dt`, `qrcode`, `getIn`, `getOut`, `hospitalID`) VALUES
(323, '', 'images/identification/ChmwqOrr/Barangay ID.jpg', 'Motor', 'Student', 'IDK3 W333Q', 'Jp Malacad', 'malacadJp@gmail.com', '09554626686', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '07:30:00', '2022-11-13', 'images/qr/62db5d0af3556.png', '00:00:00', '00:00:00', ''),
(324, 'g5O91Ne', 'images/identification/NRhHE3cO/Barangay ID.jpg', '4 wheel vehicle', 'Member', '9DO IXK22', 'Gyomei Himejima', 'himejimaGyomei@gmail.com', '09554878565', '2022-11-13 19:57:30', '0000-00-00 00:00:00', '', 'In', '', 'Member - free', '07:30:00', '2022-11-13', 'images/qr/6370dbaacc521.png', '19:57:30', '00:00:00', ''),
(325, '', 'images/identification/ZtKeocih/employee id.jfif', 'E-bike', 'Student', 'OIK W3I3J', 'Su Jin Lee', 'leeSujin@gmail.com', '09554526326', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '08:35:00', '2022-11-13', 'images/qr/62db5d0f2464f.png', '00:00:00', '00:00:00', ''),
(326, '', 'images/identification/dmtozrMq/Driver\'s license.png', 'Motor', 'Employee', 'IW3 KKW11', 'William Javier', 'javierWilliam@gmail.com', '09554251686', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '07:35:00', '2022-11-13', 'images/qr/62db5d121dc7a.png', '00:00:00', '00:00:00', ''),
(327, '', 'images/identification/ingt0nEw/Nobunaga.jfif', '4 wheel vehicle', 'Hospital', 'ODL WK3', 'Nobunaga', 'nobunagaHxH@gmail.com', '09554251555', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '10:45:00', '2022-11-13', 'images/qr/62db5d182699c.png', '00:00:00', '00:00:00', ''),
(329, 'WiPE7MZ', 'images/identification/rPWq3eut/Barangay ID.jpg', 'Motor', 'Member', '9DIO IW33K', 'Kurama-san', 'kuramaSan@gmail.com', '09548857888', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '07:50:00', '2022-11-13', 'images/qr/628c53bf7f000.png', '00:00:00', '00:00:00', ''),
(330, 'lEgVcTP', 'images/identification/vvZFRI41/Barangay ID.jpg', 'E-bike', 'Member', 'OD9I UW338A', 'D Tanjiro', 'dTanjiroSama@gmail.com', '09554878587', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '08:50:00', '2022-11-13', 'images/qr/628c506fea9a7.png', '00:00:00', '00:00:00', ''),
(331, '3tJV6gu', 'images/identification/m45ue5bE/employee id.jfif', 'Motor', 'Member', '98D IDK42', 'Inosuke Boar', 'inosukeRaaah@gmail.com', '09156265853', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '07:35:00', '2022-11-13', 'images/qr/62db5d3c557e4.png', '00:00:00', '00:00:00', ''),
(332, '', 'images/identification/kKIZcM6o/My future wife.jpg', '4 wheel vehicle', 'Visitor', 'WMR 8319', 'Mary Grace Nicomedes', 'graceNicomedes@gmail.com', '09665263658', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '08:50:00', '2022-11-13', 'images/qr/62db5d3f34393.png', '00:00:00', '00:00:00', ''),
(333, '', 'images/identification/jVlsrDxL/Giyu.jpg', 'Motor', 'Visitor', 'ODK W3L21', 'Coco Napuran', 'napuranCoco@gmail.com', '09541521265', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '09:30:00', '2022-11-13', 'images/qr/628c506ab3c62.png', '00:00:00', '00:00:00', ''),
(334, '', 'images/identification/8Zqo6IoL/employee id.jfif', 'Motor', 'Student', '9DI 3KK3', 'Jp Espayos', 'espayosJp@gmail.com', '09554526636', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '13:50:00', '2022-11-13', 'images/qr/62db5d392ae8e.png', '00:00:00', '00:00:00', ''),
(335, '', 'images/identification/PpPkaUkQ/Demon Tanjiro.jpg', '4 wheel vehicle', 'Employee', 'KDI 399I', 'Tanjiro', 'tanjiroSan@gmail.com', '09665326656', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '11:40:00', '2022-11-13', 'images/qr/62db5d435c65e.png', '00:00:00', '00:00:00', ''),
(336, '', 'images/identification/Ryx9aqNF/Barangay ID.jpg', '4 wheel vehicle', 'Student', 'ID8 SKJ4', 'Jeremy Opriasa Pogi', 'jeremyOpriasa@gmail.com', '09556263354', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '14:15:00', '2022-11-13', 'images/qr/628c53c33acbc.png', '00:00:00', '00:00:00', ''),
(337, 'bs94VJx', 'images/identification/IPDMFPvm/Barangay ID.jpg', '4 wheel vehicle', 'Hospital', '900293', 'katuzal', 'katuzal@gmail.com', '09617826267', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '12:30:00', '2022-11-13', 'images/qr/628c53c930b51.png', '00:00:00', '00:00:00', ''),
(338, '', 'images/identification/qYajR1p6/employee id.jfif', '4 wheel vehicle', 'Hospital', 'LDIO KS9', 'Su Jin Lee Pretty', 'leeSujininini@gmail.com', '09556235587', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '12:26:00', '2022-11-13', 'images/qr/628c53cbdae6f.png', '00:00:00', '00:00:00', ''),
(356, '', 'images/identification/aJVRNDys/Barangay ID.jpg', '4 wheel vehicle', 'Employee', '9DK W33AA', 'Omar Baliw', 'omarB@gmail.com', '09554254686', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '20:40:00', '2022-11-13', 'images/qr/628c5072e4d2f.png', '00:00:00', '00:00:00', ''),
(357, 'H0mIqbE', 'images/identification/cLUlyNLL/Barangay ID.jpg', 'Motor', 'Member', '9DK II3O', 'Sanime Shinazugawa', 'sanemiShinazugawa@gmail.com', '09554652256', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '06:35:00', '2022-11-13', 'images/qr/628c53fb0d1dd.png', '00:00:00', '00:00:00', ''),
(358, 'w9XGNtL', 'images/identification/ejnU9jhI/Driver\'s license.png', 'E-bike', 'Member', 'W3K SJ11', 'Atasha Opriasa', 'opriasaTash@gmail.com', '09545122545', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '07:35:00', '2022-11-13', 'images/qr/628c50771bade.png', '00:00:00', '00:00:00', ''),
(359, 'ig9UwWP', 'images/identification/HFifajgk/Driver\'s license.png', 'Bicycle', 'Member', 'None', 'Mitsui Kanrojiiii', 'mitsuiRoniel@gmail.com', '09554256587', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '09:40:00', '2022-11-13', 'images/qr/628c53ce5dbfe.png', '00:00:00', '00:00:00', ''),
(360, 'lS4jHRU', 'images/identification/FePNWlox/employment_id.jpg', '4 wheel vehicle', 'Hospital', '9DO ZUD', 'Bem Opriasa', 'jeremybem@gmail.com', '09554876548', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '06:30:00', '2022-11-13', 'images/qr/628c53d4e4cde.png', '00:00:00', '00:00:00', ''),
(361, 'L1gaduu', 'images/identification/ZodobTuC/Barangay ID.jpg', 'Motor', 'Member', '99D WI4JA', 'Baboy Zoldyck', 'foodIsLife@gmail.com', '09554876254', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '10:00:00', '2022-11-13', 'images/qr/628c5403230fe.png', '00:00:00', '00:00:00', ''),
(362, 'ZwfbRaJ', 'images/identification/YmYNT0Ke/employee id.jfif', 'Bicycle', 'Member', 'None', 'Eugene Ray-gun', 'raygunEugene@gmail.com', '09554876265', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '07:30:00', '2022-11-13', 'images/qr/628c53d163cd3.png', '00:00:00', '00:00:00', ''),
(363, '', 'images/identification/6tF5tsCC/photo_2022-03-05_00-51-46.jpg', 'Motor', 'Employee', 'A5B4 W3', 'ft. Muriel', 'ftMuriel@gmail.com', '09554251587', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '06:40:00', '2022-11-13', 'images/qr/628c53fe0bb80.png', '00:00:00', '00:00:00', ''),
(364, 'eqvazPz', 'images/identification/zeK89wTV/Barangay ID.jpg', '4 wheel vehicle', 'Member', 'D9O IIWK3', 'Illumi HunterX', 'illumigg@gmail.com', '09451288656', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '07:10:00', '2022-11-13', 'images/qr/628c540098396.png', '00:00:00', '00:00:00', ''),
(365, '', 'images/identification/7JwD5hz9/drivers license.jpg', 'E-bike', 'Student', 'KLLW 3A3', 'Robin Padilla', 'padillaRobin@gmail.com', '09845215584', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '07:15:00', '2022-11-13', 'images/qr/628c541427347.png', '00:00:00', '00:00:00', ''),
(366, 'u4j0MDY', 'images/identification/WSLc1wGa/Lantern2.PNG', 'E-bike', 'Member', 'D8KX IID23K', 'Oarfish', 'deepOarfish@gmail.com', '09554526326', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '17:55:00', '2022-11-13', 'images/qr/628c5416c55da.png', '00:00:00', '00:00:00', ''),
(367, '', 'images/identification/jiI2cyR0/Barangay ID.jpg', 'Motor', 'Visitor', 'DKW IWI3', 'Inday Sara', 'saraInday@gmail.com', '09554256365', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '17:00:00', '2022-11-13', 'images/qr/628c54086989f.png', '00:00:00', '00:00:00', ''),
(368, '', 'images/identification/ZFD6mclB/Driver\'s license.png', '4 wheel vehicle', 'Visitor', 'IDK W331A', 'Bongbong Marcos', 'bbmarcos@gmail.com', '09554254873', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '18:05:00', '2022-11-13', 'images/qr/628c540b407d3.png', '00:00:00', '00:00:00', ''),
(369, '', 'images/identification/d5VrLnmk/Driver\'s license.png', '4 wheel vehicle', 'Employee', 'LWK1 DW35Y', 'Leni Robredo', 'robredoLeni@gmail.com', '09454255658', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '19:10:00', '2022-11-13', 'images/qr/628c54404c774.png', '00:00:00', '00:00:00', ''),
(370, '', 'images/identification/s5G0juLB/Barangay ID.jpg', 'E-bike', 'Employee', 'KD9 233A', 'Kiko Pangilinan', 'pangilinanKiko@gmail.com', '09554254878', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '16:05:00', '2022-11-13', 'images/qr/628c540de4c4b.png', '00:00:00', '00:00:00', ''),
(371, '', 'images/identification/6fIbhrxJ/Driver\'s license.png', 'Bicycle', 'Student', 'None', 'Loren Legarda', 'legardaLoren@gmail.com', '09554256369', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '15:05:00', '2022-11-13', 'images/qr/628c54296db9c.png', '00:00:00', '00:00:00', ''),
(372, '', 'images/identification/oS8mcMmA/Barangay ID.jpg', '4 wheel vehicle', 'Hospital', 'LDO W3K21', 'Manny Pacquiao', 'pacmanPH@gmail.com', '09825698632', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '17:10:00', '2022-11-13', 'images/qr/628c5405c2075.png', '00:00:00', '00:00:00', ''),
(373, '', 'images/identification/7dPABTNk/Driver\'s license.png', 'Motor', 'Student', 'KLAAE 33AD', 'Tito Sotto', 'sottoTito@gmail.com', '09568826537', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '18:05:00', '2022-11-13', 'images/qr/628c54197ef83.png', '00:00:00', '00:00:00', ''),
(374, '', 'images/identification/BQVssuiR/Driver\'s license.png', 'Motor', 'Visitor', '9K31 4K44', 'Win Gatchalian', 'gatchalianWin@gmail.com', '09552144587', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '19:30:00', '2022-11-13', 'images/qr/628c541f0fc22.png', '00:00:00', '00:00:00', ''),
(375, '', 'images/identification/2Xf6ni8w/Barangay ID.jpg', 'Bicycle', 'Student', '9DO WK31', 'Chiz Escudero', 'escuderoChiz@gmail.com', '09554265863', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '19:35:00', '2022-11-13', 'images/qr/628c541c2eb97.png', '00:00:00', '00:00:00', ''),
(376, '', 'images/identification/k72LgPr3/Driver\'s license.png', '4 wheel vehicle', 'Employee', 'KDI W931L', 'Mark Villar', 'markVillar@gmail.com', '09554263685', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '20:40:00', '2022-11-13', 'images/qr/628c543a177f4.png', '00:00:00', '00:00:00', ''),
(377, '', 'images/identification/Ix8BwSdQ/Driver\'s license.png', '4 wheel vehicle', 'Student', 'K21D SI83', 'Alan Cayetano', 'cayetanoAlan@gmail.com', '09554686526', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '21:00:00', '2022-11-13', 'images/qr/628c542c52033.png', '00:00:00', '00:00:00', ''),
(378, '', 'images/identification/XEA9tDeh/Barangay ID.jpg', 'Motor', 'Visitor', 'KD88 W3UUQ', 'Migz Zubiri', 'zubiriMigz@gmail.com', '09548787856', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '20:40:00', '2022-11-13', 'images/qr/628c5421d2cd7.png', '00:00:00', '00:00:00', ''),
(379, '', 'images/identification/5X5xGTUy/Driver\'s license.png', 'Motor', 'Visitor', '8DII WK54MZ', 'Joel Villanueva', 'villJoel@gmail.com', '09842588566', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '20:40:00', '2022-11-13', 'images/qr/628c5442cd07b.png', '00:00:00', '00:00:00', ''),
(380, '', 'images/identification/NY3CROe8/Barangay ID.jpg', '4 wheel vehicle', 'Hospital', '978W WS3Z', 'JV Ejercito', 'ejercitoJV@gmail.com', '095542158798', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '19:45:00', '2022-11-13', 'images/qr/62db5d2684422.png', '00:00:00', '00:00:00', ''),
(381, '', 'images/identification/JrNEYI3i/Driver\'s license.png', '4 wheel vehicle', 'Hospital', 'KMX 4NZS', 'Risa Hontiveros', 'hontiverosRisa@gmail.com', '09554256585', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '19:45:00', '2022-11-13', 'images/qr/628c5431a225f.png', '00:00:00', '00:00:00', ''),
(382, '', 'images/identification/i2f5e3vO/Driver\'s license.png', '4 wheel vehicle', 'Hospital', 'M6Z SDK4', 'Jinggoy Estrada', 'estradaJinggoy@gmail.com', '09552635878', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '20:50:00', '2022-11-13', 'images/qr/628c54351b8cd.png', '00:00:00', '00:00:00', ''),
(383, '', 'images/identification/ICgJuSBV/employee id.jfif', '4 wheel vehicle', 'Hospital', 'DOC 89WCZA', 'Willie Ong', 'ongWillie@gmail.com', '09554254658', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '18:50:00', '2022-11-13', 'images/qr/628c5426754cb.png', '00:00:00', '00:00:00', ''),
(384, '', 'images/identification/JaRP2bRQ/employee id.jfif', '4 wheel vehicle', 'Hospital', 'DK MZZKO2', 'Lito Atienza', 'atienzaLito@gmail.com', '09554286598', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '19:50:00', '2022-11-13', 'images/qr/628c54457166c.png', '00:00:00', '00:00:00', ''),
(385, '', 'images/identification/I2vnSHxV/Driver\'s license.png', '4 wheel vehicle', 'Hospital', 'MZI O420', 'Manny SD Lopez', 'lopezManny@gmail.com', '09554263865', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '20:50:00', '2022-11-13', 'images/qr/628c5447cb2e6.png', '00:00:00', '00:00:00', ''),
(386, '', 'images/identification/sAc9ovAB/Barangay ID.jpg', '4 wheel vehicle', 'Hospital', '09L SKM3', 'Walden Bello', 'belloWalden@gmail.com', '09554256863', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '20:50:00', '2022-11-13', 'images/qr/628c544a714df.png', '00:00:00', '00:00:00', ''),
(387, '', 'images/identification/Ug1zjmU7/Driver\'s license.png', 'Bicycle', 'Student', 'None', 'Carlos Serapio', 'serapioCarlos@gmail.com', '09665326586', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '19:50:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(388, '', 'images/identification/TPznPs2G/employee id.jfif', '4 wheel vehicle', 'Hospital', '8KI O3KA', 'Rizalito David', 'davidRizalito@gmaill.com', '09554626385', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '19:55:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(389, '', 'images/identification/sou0knEG/Barangay ID.jpg', '4 wheel vehicle', 'Student', 'MDN2 O123', 'Isko Moreno', 'morenoIsko@gmail.com', '09551265487', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '20:00:00', '2022-11-13', 'images/qr/628c543d2bf67.png', '00:00:00', '00:00:00', ''),
(390, '', 'images/identification/WrimJ1Ow/Driver\'s license.png', '4 wheel vehicle', 'Hospital', 'DK05 LW3I1', 'Ping Lacson', 'lacsonPing@gmail.com', '09221546865', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '22:00:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(391, '', 'images/identification/UP32xXnt/employee id.jfif', 'Motor', 'Visitor', 'DKK3 0W3', 'Faisal Mangondato', 'mangondatoFaisal@gmail.com', '09554216365', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '20:00:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(392, '', 'images/identification/6ODtNpDI/Barangay ID.jpg', 'Motor', 'Employee', 'OD9 WI3KZ', 'Arnie Abella', 'abellaArnie@gmail.com', '09552432254', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '18:00:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(393, '', 'images/identification/XXKvZJQ2/Barangay ID.jpg', 'Motor', 'Employee', 'SD9 LW3', 'Leody De Guzman', 'kaLeodyDeGuzman@gmail.com', '09556235875', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '21:00:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(394, '', 'images/identification/LBrK0HbG/employee id.jfif', 'Motor', 'Visitor', '8D KS3O21', 'Noberto Gonzales', 'gonzalesNoberto@gmail.com', '09556245865', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '20:00:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(395, '', 'images/identification/YBL2C5Xt/employee id.jfif', 'E-bike', 'Student', 'MM NS5K', 'Jose Montemayor', 'montemayorJose@gmail.com', '09554216583', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '20:10:00', '2022-11-13', '', '00:00:00', '00:00:00', ''),
(396, '', 'images/identification/M22dwsy9/Barangay ID.jpg', 'Motor', 'Visitor', 'KI3 SL31K', 'Elsi Coco', 'cocoelsi@gmail.com', '09554865365', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '18:30:00', '2022-11-13', 'images/qr/628b47b12b75a.png', '00:00:00', '00:00:00', ''),
(397, 'us4kDlG', 'images/identification/gKFc09yJ/Barangay ID.jpg', '4 wheel vehicle', 'Member', '89DK W33KL', 'Jeremy D. Opriasaaaaaa', 'jeremy@gmail.com', '09556823658', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '18:45:00', '2022-11-13', 'images/qr/628b4788b8c2b.png', '00:00:00', '00:00:00', ''),
(398, '', 'images/identification/SGzqqZ4v/Kanao.jpg', 'Motor', 'Student', 'LD I33IKA', 'Kanao Hashira', 'hashiraKanao@gmail.com', '09554265358', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', 'completed', '', '15:40:00', '2022-11-13', '', '00:00:00', '00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` int(11) NOT NULL,
  `member_id` varchar(8) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `vhcl_type` varchar(255) NOT NULL,
  `plt_no` varchar(255) NOT NULL,
  `cntct_no` varchar(255) NOT NULL,
  `prkng_fee` varchar(255) NOT NULL,
  `messages` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `membership`
--

CREATE TABLE `membership` (
  `id` int(11) NOT NULL,
  `mmbrshp_id` varchar(255) NOT NULL,
  `identification` varchar(2048) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `image` varchar(2048) NOT NULL,
  `vhcl_type` varchar(255) NOT NULL,
  `orcr` varchar(2048) NOT NULL,
  `drivers_license` varchar(2048) NOT NULL,
  `id_employment` varchar(2048) NOT NULL,
  `address` varchar(255) NOT NULL,
  `vehicle_brand` varchar(255) NOT NULL,
  `vehicle_model` varchar(255) NOT NULL,
  `chassis_no` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `plt_no` varchar(255) NOT NULL,
  `cntct_no` varchar(255) NOT NULL,
  `appntmnt_stts` varchar(255) NOT NULL,
  `sticker` varchar(255) NOT NULL,
  `mmbrshp_date` date NOT NULL,
  `appntmnt_date` date NOT NULL,
  `messages` varchar(255) NOT NULL,
  `mmbr_stts` varchar(255) NOT NULL,
  `remarks` varchar(500) NOT NULL,
  `expiration_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `membership`
--

INSERT INTO `membership` (`id`, `mmbrshp_id`, `identification`, `fname`, `image`, `vhcl_type`, `orcr`, `drivers_license`, `id_employment`, `address`, `vehicle_brand`, `vehicle_model`, `chassis_no`, `email`, `plt_no`, `cntct_no`, `appntmnt_stts`, `sticker`, `mmbrshp_date`, `appntmnt_date`, `messages`, `mmbr_stts`, `remarks`, `expiration_date`) VALUES
(68, 'No7h6MQ', 'images/identification/BePmaV3Z/photo_2021-11-25_09-37-34.jpg', 'Kurapika Osama', 'images/selfie/EA3G0PVg/photo_2021-12-31_22-30-36.jpg', '4 wheel vehicle', 'images/orcr/tLPcx8UH/ORCR.jfif', 'images/drivers_license/h24N51Zs/drivers license.jpg', 'images/employment_id/u61Xbo9c/employment_id.jpg', 'Fortunata Village, San Isidro, Paranaque', 'Geely', 'Okavango', 'KXYU38ZUDY2548856', 'kurapikagg@gmail.com', '9XI KE2', '09554878525', 'confirmed', '', '2022-03-03', '2022-03-04', '', 'completed', 'Paid.', '0000-00-00'),
(69, '4BECF6T', 'images/identification/qvP609Y0/employment_id.jpg', 'Uvogin Spider', 'images/selfie/G6gZ0CA4/photo_2021-06-28_14-21-43.jpg', 'Motor', 'images/orcr/fK2JKc1i/ORCR.jfif', 'images/drivers_license/odtq6LYs/drivers license.jpg', '', 'Tambo, Paranaque ', 'Yamaha', 'XSR 900', 'ID8UWQ7ZUD2548879', 'uvogingg@gmail.com', '9XO IDI2', '09558787445', 'confirmed', '', '2022-03-03', '2022-03-04', 'Wala naman po', 'completed', '', '0000-00-00'),
(70, 'lS4jHRU', 'images/identification/FePNWlox/employment_id.jpg', 'Bem Opriasa', 'images/selfie/GPfDxBA7/photo_2021-07-27_17-31-59.jpg', '4 wheel vehicle', 'images/orcr/lldcTyJH/ORCR.jfif', 'images/drivers_license/9mmlrtob/drivers license.jpg', '', 'Fortunata, San Isidro, Paranaque', 'GEELY', 'OKAVANGO', 'IDUWKE38AJX188586', 'jeremybem@gmail.com', '9DO ZUD', '09554876548', 'confirmed', '', '2022-03-03', '2022-03-04', 'hehez', 'completed', '', '0000-00-00'),
(71, 'Cvr7XmM', 'images/identification/RWzQ7eWu/Barangay ID.jpg', 'Mike Swift', 'images/selfie/qzA6Qwq9/Alfred.jpg', 'Bicycle', 'images/orcr/jycEp9I2/orcr.png', 'images/drivers_license/FRSX8a7i/Driver\'s license.png', '', 'Don Galo, Paranaque', 'None', 'None', 'DKLOE92IZUY587965', 'swiftMike@gmail.com', 'DI9 9E2', '09554886588', 'confirmed', 'Received', '2022-03-04', '2022-03-04', 'hehez', 'completed', 'Paid.', '0000-00-00'),
(72, 'g5O91Ne', 'images/identification/NRhHE3cO/Barangay ID.jpg', 'Gyomei Himejima', 'images/selfie/cRjSYYnT/Gyomei Himejima.jpg', '4 wheel vehicle', 'images/orcr/xII8HZEx/orcr.png', 'images/drivers_license/7BGcdjJW/drivers license.jpg', '', 'Land of Wano', 'Toyota', 'Vios', '9DIWJE7AZUD587785', 'himejimaGyomei@gmail.com', '9DO IXK22', '09554878565', 'confirmed', 'Received', '2022-03-04', '2022-03-04', 'I\'ll go to school at exactly 2pm. Thank you.', 'completed', '', '0000-00-00'),
(74, 'L1gaduu', 'images/identification/ZodobTuC/Barangay ID.jpg', 'Baboy Zoldyck', 'images/selfie/nVaDVMeL/Baboy.jfif', 'Motor', 'images/orcr/lEhCL7GW/orcr.png', 'images/drivers_license/F3wY5DZc/drivers license.jpg', '', 'Avida Towers Sucat, Paranaque', 'XSR', '1200', 'D9WI3KAUXJ4887855', 'foodIsLife@gmail.com', '99D WI4JA', '09554876254', 'confirmed', 'Received', '2022-03-04', '2022-03-04', '', 'completed', 'Paid.', '0000-00-00'),
(75, '3tJV6gu', 'images/identification/m45ue5bE/employee id.jfif', 'Inosuke Boar', 'images/selfie/k7zIvV2p/Boar Inosuke.jfif', 'Motor', 'images/orcr/6Yvi5sxD/orcr.png', 'images/drivers_license/FwKDG9Lj/drivers license.jpg', 'images/employment_id/NlUoxc29/employee id.jfif', 'Valley 4, 2202, San Isidro, Paranaque', 'Yamaha', 'Nmax', 'OQIA8CISJR2744145', 'inosukeRaaah@gmail.com', '98D IDK42', '09156265853', 'confirmed', 'Received', '2022-03-04', '2022-03-07', '', 'completed', 'Paid.', '0000-00-00'),
(78, 'lEgVcTP', 'images/identification/vvZFRI41/Barangay ID.jpg', 'D Tanjiro', 'images/selfie/xiP4yGn3/Demon Tanjiro.jpg', 'E-bike', '', 'images/drivers_license/AaCLb2U2/Driver\'s license.png', '', 'Baclaran, Paranaque', 'Yamaha', 'E-bike classic', 'None', 'dTanjiroSama@gmail.com', 'OD9I UW338A', '09554878587', 'confirmed', 'Received', '2022-03-04', '2022-03-07', '', 'completed', '', '0000-00-00'),
(79, 'WiPE7MZ', 'images/identification/rPWq3eut/Barangay ID.jpg', 'Kurama-san', 'images/selfie/SqemJSD8/Dennis.jfif', 'Motor', 'images/orcr/IODSvirM/orcr.png', 'images/drivers_license/zpNUYJVY/Driver\'s license.png', 'images/employment_id/hGnMOnnr/employee id.jfif', 'Tambo, Paranaque', 'Mio', 'Miotant', 'KDI8WUQ7AUE948274', 'kuramaSan@gmail.com', '9DIO IW33K', '09548857888', 'confirmed', 'Received', '2022-04-29', '2022-03-09', '', 'completed', '', '0000-00-00'),
(80, '9FUSSae', 'images/identification/DkZm7Y78/Barangay ID.jpg', 'Dr. Stone ', 'images/selfie/ZIOweUJM/Dr.Stone.jpg', 'Motor', 'images/orcr/b4h2cOhB/orcr.png', 'images/drivers_license/dAmUKIWz/Driver\'s license.png', 'images/employment_id/KDihzZBY/employee id.jfif', 'Don Galo, Paranaque', 'Yamaha', 'Nmax-ult', 'IDKWU8UQ4A2924453', 'dStoneAlive@gmail.com', 'K99 WI3A', '09554525415', 'confirmed', 'Received', '2022-03-04', '2022-03-07', '', 'completed', 'Paid.', '0000-00-00'),
(81, 'ZwfbRaJ', 'images/identification/YmYNT0Ke/employee id.jfif', 'Eugene Ray-gun', 'images/selfie/x0J8fG5v/Eugene.jpg', 'Bicycle', '', '', '', 'La Huerta, Paranaque', 'None', '1999', 'None', 'raygunEugene@gmail.com', 'None', '09554876265', 'confirmed', 'Received', '2022-03-08', '2022-03-07', 'I\'ll be on time. See yah', 'completed', 'Paid 100 pesos.', '0000-00-00'),
(84, 'u4j0MDY', 'images/identification/WSLc1wGa/Lantern2.PNG', 'Oarfish', 'images/selfie/vBnLFAdd/Dolphins.PNG', 'E-bike', 'images/orcr/YUtgdPNu/Albatross.PNG', 'images/drivers_license/zFkwWkZ7/Dolphins.PNG', 'images/employment_id/NHuLaD3T/Petrels.PNG', 'Tambo, Parañaque ', 'None', 'None', 'None yet', 'deepOarfish@gmail.com', 'D8KX IID23K', '09554526326', 'confirmed', 'Received', '2022-03-08', '2022-03-08', '', 'completed', 'Paid.', '0000-00-00'),
(85, 'eqvazPz', 'images/identification/zeK89wTV/Barangay ID.jpg', 'Illumi HunterX', 'images/selfie/LxGlkuiD/Illumi.jfif', '4 wheel vehicle', 'images/orcr/Ld1PF7kC/orcr.png', 'images/drivers_license/5QYNx87w/Driver\'s license.png', 'images/employment_id/ZGTJKQEa/employee id.jfif', 'Don Galo, Parañaque', 'Toyota', 'Vios', '9DIWKUS8CUSJ126523', 'illumigg@gmail.com', 'D9O IIWK3', '09451288656', 'confirmed', 'Received', '2022-03-09', '2022-03-09', 'I\'ll be there before lunch. Thank you', 'completed', '100 pesos paid.', '0000-00-00'),
(87, 's7eU7pb', 'images/identification/s6FrRlw6/Barangay ID.jpg', 'Jeremy Opriasa', 'images/selfie/VEhVSqtt/Bem selfie.jpg', '4 wheel vehicle', 'images/orcr/bcdlKXfw/orcr.png', 'images/drivers_license/QWYrIdKE/Driver\'s license.png', '', 'Tambo, Parañaque', 'Geely ', 'Okavango', 'OD9I8ZUJAMW254552', 'b33333m14@gmail.com', '0CL AL3K', '09554856265', 'confirmed', 'Received', '2022-03-11', '2022-03-14', 'I\'ll be there before lunch. Thank you', 'completed', 'Paid.', '0000-00-00'),
(88, 'xoLadAJ', 'images/identification/ZyGJMJog/employee id.jfif', 'Su Jin Lee', 'images/selfie/4TSUJ97k/Miyagi.jpg', '4 wheel vehicle', 'images/orcr/yVPmKJfo/orcr.png', 'images/drivers_license/EvuWX99Z/Driver\'s license.png', '', 'Lopez, Paranaque City', 'TOYOTA', 'VIOS', 'KD389Zjsj23158796', 'leeSujin@gmail.com', 'ID8 2J3I', '09546263656', 'confirmed', 'Received', '2022-03-25', '2022-03-28', 'I\'ll be before lunch.', 'completed', 'Paid.', '0000-00-00'),
(89, 'EVd4Fwj', 'images/identification/YrbARzd1/Barangay ID.jpg', 'Bem Opriasaaaaaa', 'images/selfie/J0tDySCM/Bem selfie.jpg', 'Motor', 'images/orcr/17FoM3ha/orcr.png', 'images/drivers_license/buMhY91R/Driver\'s license.png', 'images/employment_id/X8olAMQA/employee id.jfif', 'Fortunata, San Isidro, Parañaque City', 'Suzuki', 'XSR', '93ISK3OAIDK32569822', 'b33333m14@gmail.com', '9DI3 OASP', '09565585487', 'confirmed', 'Received', '2022-03-25', '2022-03-28', 'I\'ll be there before 8am.', 'completed', 'Paid.', '0000-00-00'),
(90, 'RwZ2Rll', 'images/identification/RcKp9vOf/Barangay ID.jpg', 'Gon Freecs', 'images/selfie/0Ogkw9NB/Feitan.jfif', 'Motor', 'images/orcr/1RtlgueL/orcr.png', '', 'images/employment_id/RBVFpUmN/employee id.jfif', 'Tahanan Village', 'Mio', 'Tomboy', 'KDI39ADJWU34266538', 'freecsGon@gmail.com', '0DL OOEI2', '09665623587', 'confirmed', 'Received', '2022-04-29', '2022-03-28', 'hehe', 'completed', '', '0000-00-00'),
(91, 'kZnNask', 'images/identification/lzzD9XMl/Barangay ID.jpg', 'lydia Cumbe', 'images/selfie/mNjjZWIb/Alfred.jpg', '4 wheel vehicle', 'images/orcr/nvv1G0YU/orcr.png', 'images/drivers_license/uVmgEDPA/Driver\'s license.png', 'images/employment_id/W1mbDiY8/employee id.jfif', 'san martin De porres', 'honda ', 'Civic', 'USS22321KS1090823', 'lydiacumbe@gmail.com', '989292', '09617826267', 'confirmed', 'Received', '2022-03-27', '2022-03-28', '', 'completed', '100 pesos paid', '0000-00-00'),
(92, 'H0mIqbE', 'images/identification/cLUlyNLL/Barangay ID.jpg', 'Sanime Shinazugawa', 'images/selfie/tfk2xYY7/Sanemi.jpg', 'Motor', 'images/orcr/KzUPMCR0/orcr.png', 'images/drivers_license/tWP4hccW/Driver\'s license.png', 'images/employment_id/qyJmEz49/employee id.jfif', 'TAHANAN VILLAGE', 'Suzuki', '105ADV', 'KDIE8I2KQAIA544525', 'sanemiShinazugawa@gmail.com', '9DK II3O', '09554652256', 'confirmed', 'Received', '2022-03-27', '2022-03-28', 'I\'ll be there before 12 noon', 'completed', 'Paid.', '0000-00-00'),
(93, 'bs94VJx', 'images/identification/IPDMFPvm/Barangay ID.jpg', 'katuzal', 'images/selfie/1r7FbhX4/Bem selfie.jpg', '4 wheel vehicle', 'images/orcr/yvBetifm/orcr.png', 'images/drivers_license/sAEhdrbw/Driver\'s license.png', 'images/employment_id/zr7Kee8E/employee id.jfif', 'bf homes , Parañaque City', 'honda', 'civic', 'KLTOSKSLOERT983412', 'katuzal@gmail.com', '900293', '09617826267', 'confirmed', 'Received', '2022-05-22', '2022-03-28', 'hehe', 'completed', '', '2023-05-22'),
(94, 'u5mIloG', 'images/identification/9aTY3HCr/Driver\'s license.png', 'Sakuragi', 'images/selfie/khUzxWpF/Sakuragi.jpg', 'Motor', 'images/orcr/9kyaFvzc/orcr.png', 'images/drivers_license/PvkJgRsF/Driver\'s license.png', '', 'Tambo, Paranaque City', 'Honda', 'GETTER', 'KDIOLWK3I9Z256659', 'sakuragiSlamDunk@gmail.com', 'O9WK K3WM', '09554626336', 'confirmed', '', '0000-00-00', '2022-03-28', '', '', '', '0000-00-00'),
(95, 'w9XGNtL', 'images/identification/ejnU9jhI/Driver\'s license.png', 'Atasha Opriasa', 'images/selfie/kQv0tpyl/Tash.PNG', 'E-bike', 'images/orcr/D7xrPslW/orcr.png', 'images/drivers_license/hn0Z83fS/Driver\'s license.png', 'images/employment_id/5jDK46sM/employee id.jfif', 'FORTUNATA, PARANAQUE CITY', 'None', 'None', 'None', 'opriasaTash@gmail.com', 'W3K SJ11', '09545122545', 'confirmed', 'Received', '2022-03-28', '2022-03-28', 'I\'ll be there around 3pm', 'completed', '', '0000-00-00'),
(96, 'ETwOS3B', 'images/identification/A4QJpc9Y/Barangay ID.jpg', 'jp malacad', 'images/selfie/Ii9EcOfp/Bem selfie.jpg', '4 wheel vehicle', 'images/orcr/UOtuivjU/orcr.png', 'images/drivers_license/Ei0PfgtS/Driver\'s license.png', 'images/employment_id/Nt4HOsKd/employee id.jfif', 'Sampaloc, Parañaque City', 'honda', 'civic', 'KFAFD009OOP063123', 'jpmalacad@gmail.com', '06533B', '09665326656', 'confirmed', 'Received', '2022-03-28', '2022-03-29', '', 'completed', 'Paid.', '0000-00-00'),
(97, 'uz1tKZ5', 'images/identification/bQvYHsbI/Barangay ID.jpg', 'Atasha Muhlach', 'images/selfie/joEoS2RX/Tash.PNG', '4 wheel vehicle', 'images/orcr/Dn1qyMuZ/orcr.png', 'images/drivers_license/Ikwn2saL/Driver\'s license.png', '', 'BF, Parañaque City', 'Toyota', 'Fortuner', 'OD31KLQOSI9542569', 'tashhh@gmail.com', 'KD O399W', '09554263365', 'confirmed', 'Received', '2022-04-29', '2022-05-03', 'Okay', 'completed', '', '2023-04-29'),
(98, 'ig9UwWP', 'images/identification/HFifajgk/Driver\'s license.png', 'Mitsui Kanrojiiii', 'images/selfie/LPONuPal/Mitsui.jfif', 'Bicycle', '', '', 'images/employment_id/GMN9GBLI/Barangay ID.jpg', 'Santana Grove', 'None', 'None', 'None', 'mitsuiRoniel@gmail.com', 'None', '09554256587', 'confirmed', '', '0000-00-00', '2022-05-05', 'ehe', '', '', '0000-00-00'),
(99, 'Jb2iwAt', 'images/identification/WAXhXMUg/Barangay ID.jpg', 'Pokemon Unite', 'images/selfie/N9DEEp7j/Dr.Stone.jpg', '4 wheel vehicle', 'images/orcr/j9rudiTA/orcr.png', 'images/drivers_license/qYKUbIu5/Driver\'s license.png', 'images/employment_id/S36w1F9Q/employee id.jfif', 'Fortunata Village', 'Honda', 'Kimono vehicle', 'KI8WJ3UQ113254569', 'pokemon@gmail.com', '585AW W3', '09554626857', '', '', '0000-00-00', '2022-05-20', '', '', '', '0000-00-00'),
(100, 'us4kDlG', 'images/identification/gKFc09yJ/Barangay ID.jpg', 'Jeremy D. Opriasaaaaaa', 'images/selfie/12FDvtsq/Bem selfie.jpg', '4 wheel vehicle', 'images/orcr/Iz2qGWk2/orcr.png', 'images/drivers_license/BHr5fBP4/Driver\'s license.png', '', 'Tambo, Paranaque City', 'Geely', 'Okavango', '9DIKWJ4IA8U524669', 'jeremy@gmail.com', '89DK W33KL', '09556823658', 'confirmed', 'Received', '2022-05-23', '2022-05-24', 'I\'ll be there before 12nn', 'completed', 'Good - complete', '2023-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `message_id` int(11) NOT NULL,
  `mssg_name` varchar(255) NOT NULL,
  `mssg_email` varchar(255) NOT NULL,
  `mssg_subject` varchar(255) NOT NULL,
  `mssg_queries` varchar(255) NOT NULL,
  `mssg_confirmation` varchar(255) NOT NULL,
  `mssg_reply` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`message_id`, `mssg_name`, `mssg_email`, `mssg_subject`, `mssg_queries`, `mssg_confirmation`, `mssg_reply`) VALUES
(7, 'Armin', 'arminAnnie@gmail.com', 'Complain', 'Why why why\r\n', 'Confirmed', ''),
(9, 'John Philip', 'jp@gmail.com', 'Suggestion', 'I guess the system needs more improvement\r\n', 'Confirmed', ''),
(10, 'Elsi Coco', 'kukayelsi@gmail.com', 'Suggestions', 'Hi, the booking is very interesting!', 'Confirmed', ''),
(12, 'Bem Opriasa', 'b33333m14@gmail.com', 'Compliment.', 'Hi, I happen to park here and I use the booking online. It works well, keep it up!', 'Confirmed', ''),
(13, 'Su Jin Lee', 'leeSujin@gmail.com', 'Report', 'I lost my keys during the time of parking here', 'Confirmed', ''),
(15, 'Pot pot', 'potypoty@gmail.com', 'Report', 'I lost my keys during the parking here in Olivarez', 'Confirmed', 'reply admin'),
(16, 'Jeremy D. Opriasa', 'b33333m14@gmail.com', 'Compliment', 'This is my first time using the ParkSyOC system and I give it a thumbs up!', 'Confirmed', 'Thank you for using the ParkSyOC system, hope you come back again. '),
(17, 'Su Jin Lee', 'sujinLee@gmail.com', 'Complain', 'Hi, my keys have lost during my parking in Olivarez. ', 'Confirmed', 'You can in here beside the Security Office and we will help you about your concern.'),
(18, 'Jeremy Opriasa', 'b33333m14@gmail.com', 'Complain', 'I happen to realize that I am still roaming looking for a parking in about 5 mins.', 'Confirmed', 'Hello, we are very sorry for experiencing that. We will check it up again.'),
(19, 'Gon Freecs', 'freecsGon@gmail.com', 'Complain', 'I lost my key during my parking in Olivarez. Help me', 'Confirmed', 'We will help you about that sir.'),
(20, 'Alfred', 'alfredGhostFighter@gmail.com', 'Suggestions', 'Improve the transaction more faster please', 'Confirmed', 'Thank you so much. We appreciate your suggestion'),
(21, 'katuzal', 'katuzal@gmail.com', 'complain', 'i lost my car parking area', 'Confirmed', 'Sorry about that.'),
(22, 'Jp Espayos', 'espayosJp@gmail.com', 'Compliment', 'Hi, the parking here is good now.', '', ''),
(23, 'Bem Orpiasa', 'b3333m14@gmail.com', 'Complain', 'I lost my keys', 'Confirmed', 'We will find it.'),
(24, 'Jeremy Opriasa', 'jeremyyy14@gmail.com', 'Complain', 'My key got lost during the parking yesterday.', 'Confirmed', 'The ParkSyOC is not responsible for losing your key. Thank you. \r\nWe advise also to read the rules and policy of the parking. '),
(25, 'asd', 'qweqwe@gmail.com', 'asd', 'asdasd', '', ''),
(26, 'Aldrin Chirs', 'chirsAldrin@olivarezcollege.edu.ph', 'Complain', 'I don\'t feel safe with the security that is why I brought all of my stuff from my car.', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `parkadmin`
--

CREATE TABLE `parkadmin` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `cntct_no` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `psswrd` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parkadmin`
--

INSERT INTO `parkadmin` (`id`, `fname`, `age`, `cntct_no`, `username`, `psswrd`, `email`) VALUES
(9, 'Computer Studies', '22', '09839849098', 'OCCS22', '6ebd7bfadca7041ffc60b01f0a1b25b3', 'occs22@gmail.com'),
(10, 'Tiny Montana', '28', '09154845265', 'tinyMontana', '9c2c190e222dfe6f9336ab37a4e56279', 'tinyMontana@gmail.com'),
(11, 'Apekz', '30', '09545152656', 'apekzapekz', 'a1852353bddf3bcf8f76668cb849dc3e', 'apekz@gmail.com'),
(12, 'admin', '22', '09546528636', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin@gmail.com'),
(14, 'Park Sy OC', '22', '09546263585', 'parksyoc', '579d82455ff91084324bda4da9c50985', 'parksyoc@gmail.com'),
(15, 'Su Jin Lee', '25', '09565451545', 'sujin', '6671059630345b146dfa49dbe8078313', 'sujin@gmail.com'),
(16, 'jp', '22', '09556266365', 'jpmalacad', 'e0de38c9d038625f2952517fb06bdc88', 'jp@gmail.com'),
(17, 'ODPixel', '32', '09225163522', 'pixelOD', '21232f297a57a5a743894a0e4a801fc3', 'pixelOD@gmail.com'),
(18, 'Jeremy Opriasa', '22', '09554254876', 'jeremy', '6967cabefd763ac1a1a88e11159957db', 'jeremy@gmail.com'),
(19, 'Bruh', '22', '09887837485', 'bruhlars', 'bruhlars', 'bruh@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `id` int(11) NOT NULL,
  `id_mmbrshp` varchar(255) NOT NULL,
  `vhcl_type` varchar(255) NOT NULL,
  `cstmr_type` varchar(255) NOT NULL,
  `plate_no` varchar(255) NOT NULL,
  `ownr_name` varchar(255) NOT NULL,
  `cntct_no` varchar(255) NOT NULL,
  `time_in` datetime NOT NULL,
  `out_time` datetime NOT NULL,
  `remarks` varchar(500) NOT NULL,
  `cstmr_stts` longtext NOT NULL,
  `booking_stts` longtext NOT NULL,
  `prkng_fee` varchar(255) NOT NULL,
  `booking_date` date NOT NULL,
  `booking_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`id`, `id_mmbrshp`, `vhcl_type`, `cstmr_type`, `plate_no`, `ownr_name`, `cntct_no`, `time_in`, `out_time`, `remarks`, `cstmr_stts`, `booking_stts`, `prkng_fee`, `booking_date`, `booking_time`) VALUES
(1, '7kdY2eE', '3 wheel vehicle', '', '88I U3J', 'Armih', '09221548768', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '2022-02-04', '07:50:00'),
(2, 'ib9dII4', 'Tourist vehicle', '', '8MZ SQ3', 'Bertholdo-th', '09225653865', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '2022-02-08', '06:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_class`
--

CREATE TABLE `vehicle_class` (
  `id` int(11) NOT NULL,
  `class_name` varchar(255) NOT NULL,
  `creation_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vehicle_class`
--

INSERT INTO `vehicle_class` (`id`, `class_name`, `creation_date`) VALUES
(8, 'Motor', '2022-01-13 16:36:57'),
(11, '4 wheel vehicle', '2022-01-14 05:33:22'),
(16, 'Bicycle', '2022-01-19 06:21:42'),
(26, 'E-bike', '2022-02-21 12:00:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_vehicle`
--
ALTER TABLE `add_vehicle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership`
--
ALTER TABLE `membership`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `parkadmin`
--
ALTER TABLE `parkadmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_class`
--
ALTER TABLE `vehicle_class`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_vehicle`
--
ALTER TABLE `add_vehicle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=399;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership`
--
ALTER TABLE `membership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `parkadmin`
--
ALTER TABLE `parkadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `vehicle`
--
ALTER TABLE `vehicle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `vehicle_class`
--
ALTER TABLE `vehicle_class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
