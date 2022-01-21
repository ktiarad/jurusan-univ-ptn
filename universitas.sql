-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2022 at 02:11 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptn`
--

-- --------------------------------------------------------

--
-- Table structure for table `universitas`
--

CREATE TABLE `universitas` (
  `id` int(11) NOT NULL,
  `wilayah` char(5) NOT NULL,
  `universitas` char(100) CHARACTER SET ascii NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `universitas`
--

INSERT INTO `universitas` (`id`, `wilayah`, `universitas`) VALUES
(1, 'W1', 'UNIVERSITAS SYIAH KUALA'),
(2, 'W1', 'UNIVERSITAS MALIKUSSALEH'),
(3, 'W1', 'UNIVERSITAS TEUKU UMAR'),
(4, 'W1', 'UNIVERSITAS SAMUDRA'),
(5, 'W1', 'ISBI ACEH'),
(6, 'W1', 'UNIVERSITAS ISLAM NEGERI AR-RANIRY'),
(7, 'W1', 'UNIVERSITAS SUMATERA UTARA'),
(8, 'W1', 'UNIVERSITAS NEGERI MEDAN'),
(9, 'W1', 'UNIVERSITAS ISLAM NEGERI SUMATERA UTARA'),
(10, 'W1', 'UNIVERSITAS RIAU'),
(11, 'W1', 'UNIVERSITAS ISLAM NEGERI SULTAN SYARIF KASIM'),
(12, 'W1', 'UNIVERSITAS MARITIM RAJA ALI HAJI'),
(13, 'W1', 'UNIVERSITAS ANDALAS'),
(14, 'W1', 'UNIVERSITAS NEGERI PADANG'),
(15, 'W1', 'ISI PADANG PANJANG'),
(16, 'W1', 'UNIVERSITAS JAMBI'),
(17, 'W1', 'UNIVERSITAS BENGKULU'),
(18, 'W1', 'UNIVERSITAS SRIWIJAYA'),
(19, 'W1', 'UNIVERSITAS ISLAM NEGERI RADEN FATAH'),
(20, 'W1', 'UNIVERSITAS BANGKA BELITUNG'),
(21, 'W1', 'UNIVERSITAS LAMPUNG'),
(22, 'W1', 'INSTITUT TEKNOLOGI SUMATERA'),
(23, 'W1', 'UNIVERSITAS SULTAN AGENG TIRTAYASA'),
(24, 'W1', 'UNIVERSITAS INDONESIA'),
(25, 'W1', 'UNIVERSITAS ISLAM NEGERI JAKARTA'),
(26, 'W1', 'UNIVERSITAS NEGERI JAKARTA'),
(27, 'W1', 'UPN VETERAN JAKARTA'),
(28, 'W1', 'UNIVERSITAS SINGAPERBANGSA KARAWANG'),
(29, 'W1', 'INSTITUT TEKNOLOGI BANDUNG'),
(30, 'W1', 'UNIVERSITAS PADJADJARAN'),
(31, 'W1', 'UNIVERSITAS PENDIDIKAN INDONESIA'),
(32, 'W1', 'ISBI BANDUNG'),
(33, 'W1', 'UNIVERSITAS ISLAM NEGERI SUNAN GUNUNG DJATI'),
(34, 'W1', 'INTITUT PERTANIAN BOGOR'),
(35, 'W1', 'UNIVERSITAS SILIWANGI'),
(36, 'W1', 'UNIVERSITAS TANJUNGPURA'),
(37, 'W2', 'UNIVERSITAS JENDERAL SOEDIRMAN'),
(38, 'W2', 'UNIVERSITAS TIDAR'),
(39, 'W2', 'UNIVERSITAS SEBELAS MARET'),
(40, 'W2', 'ISI SURAKARTA'),
(41, 'W2', 'UNIVERSITAS DIPONEGORO'),
(42, 'W2', 'UNIVERSITAS NEGERI SEMARANG'),
(43, 'W2', 'UNIVERSITAS ISLAM NEGERI WALISONGO'),
(44, 'W2', 'UNIVERSITAS GADJAH MADA'),
(45, 'W2', 'UNIVERSTIAS NEGERI YOGYAKARTA'),
(46, 'W2', 'UPN VETERAN YOGYAKARTA'),
(47, 'W2', 'ISI YOGYAKARTA'),
(48, 'W2', 'UNIVERSITAS ISLAM NEGERI SUNAN KALIJAGA'),
(49, 'W3', 'UNIVERSITAS JEMBER'),
(50, 'W3', 'UNIVERSITAS BRAWIJAYA'),
(51, 'W3', 'UNIVERSITAS NEGERI MALANG'),
(52, 'W3', 'UNIVERSITAS ISLAM NEGERI MALANG'),
(53, 'W3', 'UNIVERSITAS AIRLANGGA'),
(54, 'W3', 'INSTITUT TEKNOLOGI SEPULUH NOPEMBER'),
(55, 'W3', 'UNIVERSITAS NEGERI SURABAYA'),
(56, 'W3', 'UNIVERSITAS TRUNOJOYO MADURA'),
(57, 'W3', 'UPN VETERAN JAWA TIMUR'),
(58, 'W3', 'UNIVERSITAS ISLAM NEGERI SUNAN AMPEL SURABAYA'),
(59, 'W3', 'UNIVERSITAS PALANGKARAYA'),
(60, 'W3', 'UNIVERSITAS LAMBUNG MANGKURAT'),
(61, 'W3', 'UNIVERSITAS MULAWARMAN'),
(62, 'W3', 'INSTITUT TEKNOLOGI KALIMANTAN'),
(63, 'W3', 'UNIVERSITAS BORNEO TARAKAN'),
(64, 'W3', 'UNIVERSITAS UDAYANA'),
(65, 'W3', 'UNIVERSITAS PENDIDIKAN GANESHA'),
(66, 'W3', 'ISI DENPASAR'),
(67, 'W3', 'UNIVERSITAS MATARAM'),
(68, 'W3', 'UNIVERSITAS NUSA CENDANA'),
(69, 'W3', 'UNIVERSITAS TIMOR'),
(70, 'W4', 'UNIVERSITAS HASANUDDIN'),
(71, 'W4', 'UNIVERSITAS NEGERI MAKASSAR'),
(72, 'W4', 'UNIVERSITAS ISLAM NEGERI ALAUDDIN'),
(73, 'W4', 'UNIVERSITAS SAM RATULANGI'),
(74, 'W4', 'UNIVERSITAS NEGERI MANADO'),
(75, 'W4', 'UNIVERSITAS TADULAKO'),
(76, 'W4', 'UNIVERSITAS SULAWESI BARAT'),
(77, 'W4', 'UNIVERSITAS HALUOLEO'),
(78, 'W4', 'UNIVERSITAS NEGERI GORONTALO'),
(79, 'W4', 'UNIVERSITAS SEMBILAN BELAS NOVEMBER KOLAKA'),
(80, 'W4', 'UNIVERSTIAS PATTIMURA'),
(81, 'W4', 'UNIVERSITAS KHAIRUN'),
(82, 'W4', 'UNIVERSITAS CENDERAWASIH'),
(83, 'W4', 'UNIVERSITAS MUSAMUS MERAUKE'),
(84, 'W4', 'ISBI TANAH PAPUA'),
(85, 'W4', 'UNIVERSITAS PAPUA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `universitas`
--
ALTER TABLE `universitas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `universitas`
--
ALTER TABLE `universitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
