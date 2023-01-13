-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2023 at 03:56 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `id` int(11) NOT NULL,
  `nama_lokasi` varchar(30) NOT NULL,
  `longitude` varchar(30) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `id_kategori` int(10) NOT NULL,
  `marker` varchar(200) NOT NULL,
  `id_kecamatan` int(10) NOT NULL,
  `id_desa` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id`, `nama_lokasi`, `longitude`, `latitude`, `id_kategori`, `marker`, `id_kecamatan`, `id_desa`) VALUES
(1, 'SDN 1 Batunyala', '-8.7321485', '116.3152229', 2, ' \'icon/school.png\'', 3, 4),
(2, 'SDN 2 Batunyala', '-8.7308786', '116.3128927', 2, '\'icon/school.png\'', 3, 4),
(3, 'Puskesmas Batunyala', '-8.7304975', '116.3125593', 4, '\'icon/school.png\'', 5, 6),
(4, 'Kantor Desa Batunyala', '-8.7349987', '116.3134459', 5, '\'icon/school.png\'', 6, 7),
(5, 'Pasar Hewan', '-8.7247733', '116.3046767', 6, '\'icon/market.png\'', 7, 8),
(6, 'SMPN 2 Praya Tengah', '-8.7347719', '116.3172435', 7, '\'icon/school.png\'', 8, 9),
(7, 'Masjid Al Istiqomah', '-8.7326959', '116.3154', 7, '\'icon/mosquee.png\'', 8, 9),
(8, 'Masjid Baitul Makmur', '-8.7291478', '116.3048711', 8, '\'icon/mosquee.png\'', 9, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
