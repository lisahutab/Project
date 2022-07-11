-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2022 at 04:33 AM
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
-- Database: `belajar`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(6) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `harga_brg` varchar(40) NOT NULL,
  `stok_brg` int(6) NOT NULL,
  `gbr_brg` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `harga_brg`, `stok_brg`, `gbr_brg`) VALUES
(1, 'Laptop', '4.500.000', 2, 'brg-1657094275.jpg'),
(2, 'Power Bank', '120.000', 100, 'brg-1657094545.jpg'),
(6, 'Hand phone', '2.200.000', 20, 'brg-1657094367.jpg'),
(7, 'Camera Canon', '10.000.000', 10, 'brg-1657097310.jpeg'),
(8, 'Smart Lamp', '100.000', 100, 'brg-1657160372.jpg'),
(9, 'Keyboard Gaming', '90.000', 100, 'brg-1657100536.png'),
(10, 'Kulkas', '1.500.000', 10, 'brg-1657100109.jpeg'),
(11, 'Mesin Cuci Otomatis', '5.000.000', 14, 'brg-1657100203.jpg'),
(12, 'Speaker Bluetooth', '1.000.000', 5, 'brg-1657100478.webp'),
(13, 'Head Phone Gaming', '600.000', 40, 'brg-1657100739.png'),
(14, 'PC Monitor', '3.000.000', 10, 'brg-1657100812.webp'),
(15, 'Mouse Gaming', '600.000', 10, 'brg-1657100876.png'),
(16, 'Speaker Gaming', '1.100.000', 10, 'brg-1657100942.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
