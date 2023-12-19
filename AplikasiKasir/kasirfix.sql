-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 04:19 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasirfix`
--

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas17122023`
--

CREATE TABLE `aktifitas17122023` (
  `waktu_pembelian` time DEFAULT NULL,
  `kode_barang` varchar(7) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jumlah_barang` int(5) DEFAULT NULL,
  `harga_satuan` int(10) DEFAULT NULL,
  `harga_total` int(10) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL,
  `totalSetelahDiskon` int(10) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aktifitas17122023`
--

INSERT INTO `aktifitas17122023` (`waktu_pembelian`, `kode_barang`, `nama_barang`, `jumlah_barang`, `harga_satuan`, `harga_total`, `diskon`, `totalSetelahDiskon`, `keterangan`) VALUES
('19:20:29', 'AAA0001', 'Rokok Surya', 20, 29000, 0, 0, 0, 'Barang Baru Datang'),
('19:25:52', 'AAA0004', 'BABI', 100, 50000, 0, 0, 0, 'Barang Baru Datang'),
('19:27:40', 'AAA0001', 'Rokok Surya', 20, 29000, 0, 0, 0, 'Barang Dihapus'),
('19:27:42', 'AAA0002', 'Rokok Joss', 18, 10000, 0, 0, 0, 'Barang Dihapus'),
('19:27:45', 'AAA0003', 'Rokok A Mild', 35, 26000, 0, 0, 0, 'Barang Dihapus'),
('19:27:49', 'AAA0004', 'BABI', 100, 50000, 0, 0, 0, 'Barang Dihapus'),
('19:28:38', 'LP0001', 'ACER ASPIRE i5', 100, 6000000, 0, 0, 0, 'Barang Baru Datang'),
('19:29:09', 'LP0002', 'ACER ASPIRE i3', 34, 3000000, 0, 0, 0, 'Barang Baru Datang'),
('19:30:19', 'LP0003', 'ACER ASPIRE 7 i7 gen 10', 12, 7000000, 0, 0, 0, 'Barang Baru Datang'),
('19:31:10', 'LP0004', 'ACER ASPIRE 7 i7 gen 12', 5, 10000000, 0, 0, 0, 'Barang Baru Datang'),
('19:32:02', 'SP0001', 'Xiaomi POCO F3 8/256', 54, 4999999, 0, 0, 0, 'Barang Baru Datang'),
('19:32:36', 'SP0002', 'Xiaomi POCO F4 8/256', 100, 5999999, 0, 0, 0, 'Barang Baru Datang'),
('19:33:11', 'SP0003', 'Xiaomi POCO F5 8/256 ', 59, 6999999, 0, 0, 0, 'Barang Baru Datang'),
('19:34:08', 'AG0001', 'Power Bank XIAOMI 10.000mAh', 200, 300000, 0, 0, 0, 'Barang Baru Datang'),
('19:35:08', 'AG0002', 'ANGKER 50i earbuds', 67, 150000, 0, 0, 0, 'Barang Baru Datang'),
('19:51:14', 'LP001', 'ACER ASPIRE i5', 1, 6000000, 6000000, 0, 6000000, 'Barang Dibeli'),
('19:54:26', 'LP0001', 'ACER ASPIRE i5', 1, 6000000, 6000000, 0, 6000000, 'Barang Dibeli'),
('20:07:26', 'LP0001', 'ACER ASPIRE i5', 1, 6000000, 6000000, 50, 3000000, 'Barang Dibeli dan Mendapatkan Diskon Sebesar 50%'),
('20:08:12', 'LP0001', 'ACER ASPIRE i5', 1, 6000000, 6000000, 50, 3000000, 'Barang Dibeli dan Mendapatkan Diskon Sebesar 50%');

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas18122023`
--

CREATE TABLE `aktifitas18122023` (
  `waktu_pembelian` time DEFAULT NULL,
  `kode_barang` varchar(7) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jumlah_barang` int(5) DEFAULT NULL,
  `harga_satuan` int(10) DEFAULT NULL,
  `harga_total` int(10) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL,
  `totalSetelahDiskon` int(10) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aktifitas18122023`
--

INSERT INTO `aktifitas18122023` (`waktu_pembelian`, `kode_barang`, `nama_barang`, `jumlah_barang`, `harga_satuan`, `harga_total`, `diskon`, `totalSetelahDiskon`, `keterangan`) VALUES
('15:18:11', 'AG0001', 'Power Bank XIAOMI 10.000mAh', 150, 300000, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:18:33', 'AG0002', 'ANGKER 50i earbuds', 70, 150000, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:18:52', 'LP0001', 'ACER ASPIRE i5', 81, 6000000, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:19:20', 'LP0002', 'ACER ASPIRE i3', 6, 3000000, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:19:41', 'LP0003', 'ACER ASPIRE 7 i7 gen 10', 4, 7000000, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:19:50', 'LP0004', 'ACER ASPIRE 7 i7 gen 12', 6, 10000000, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:20:02', 'AG0001', 'Power Bank XIAOMI 10.000mAh', 200, 300000, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:20:50', 'SP0001', 'Xiaomi POCO F3 8/256', 7, 4999999, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:20:57', 'SP0002', 'Xiaomi POCO F4 8/256', 3, 5999999, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:21:03', 'SP0003', 'Xiaomi POCO F5 8/256 ', 2, 6999999, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:22:53', 'KA0001', 'Kamera digital Sony Alpha A6400', 21, 3799999, 0, 0, 0, 'Barang Baru Datang'),
('15:23:59', 'KA0002', 'Lensa Kamera Canon EF 50mm f/1.8 STM', 21, 21000000, 0, 0, 0, 'Barang Baru Datang'),
('15:24:53', 'GD', 'PlayStation 5', 52, 84666666, 0, 0, 0, 'Barang Baru Datang'),
('15:25:18', 'GD0001', 'PlayStation 5', 52, 84666666, 0, 0, 0, 'Stok Menambah atau Harga Berubah'),
('15:25:33', 'GD', 'PlayStation 5', 52, 84666666, 0, 0, 0, 'Barang Dihapus'),
('15:26:39', 'AG0003', 'Earphone Xiaomi Mi True Wireless Earbuds', 21, 200000, 0, 0, 0, 'Barang Baru Datang'),
('15:39:34', 'AG0002', 'ANGKER 50i earbuds', 2, 150000, 300000, 0, 300000, 'Barang Dibeli'),
('15:39:34', 'AG0001', 'Power Bank XIAOMI 10.000mAh', 1, 300000, 300000, 0, 300000, 'Barang Dibeli'),
('15:42:45', 'SP0002', 'Xiaomi POCO F4 8/256', 1, 5999999, 5999999, 0, 5999999, 'Barang Dibeli');

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas19122023`
--

CREATE TABLE `aktifitas19122023` (
  `waktu_pembelian` time DEFAULT NULL,
  `kode_barang` varchar(7) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jumlah_barang` int(5) DEFAULT NULL,
  `harga_satuan` int(10) DEFAULT NULL,
  `harga_total` int(10) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL,
  `totalSetelahDiskon` int(10) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas25052023`
--

CREATE TABLE `aktifitas25052023` (
  `waktu_pembelian` time DEFAULT NULL,
  `kode_barang` varchar(7) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jumlah_barang` int(5) DEFAULT NULL,
  `harga_satuan` int(10) DEFAULT NULL,
  `harga_total` int(10) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL,
  `totalSetelahDiskon` int(10) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas27042023`
--

CREATE TABLE `aktifitas27042023` (
  `waktu_pembelian` time DEFAULT NULL,
  `kode_barang` varchar(7) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jumlah_barang` int(5) DEFAULT NULL,
  `harga_satuan` int(10) DEFAULT NULL,
  `harga_total` int(10) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL,
  `totalSetelahDiskon` int(10) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aktifitas27042023`
--

INSERT INTO `aktifitas27042023` (`waktu_pembelian`, `kode_barang`, `nama_barang`, `jumlah_barang`, `harga_satuan`, `harga_total`, `diskon`, `totalSetelahDiskon`, `keterangan`) VALUES
('06:44:09', 'AAA0001', 'Rokok Surya', 5, 29000, 145000, 0, 145000, 'Barang Dibeli'),
('06:44:09', 'AAA0003', 'Rokok A Mild', 5, 26000, 130000, 0, 130000, 'Barang Dibeli'),
('06:47:16', 'AAA0004', 'Rokok Juara', 5, 20000, 100000, 0, 100000, 'Barang Dibeli'),
('06:48:14', 'AAA0002', 'Rokok Joss', 5, 10000, 50000, 0, 50000, 'Barang Dibeli');

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas28052023`
--

CREATE TABLE `aktifitas28052023` (
  `waktu_pembelian` time DEFAULT NULL,
  `kode_barang` varchar(7) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jumlah_barang` int(5) DEFAULT NULL,
  `harga_satuan` int(10) DEFAULT NULL,
  `harga_total` int(10) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL,
  `totalSetelahDiskon` int(10) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_barang`
--

CREATE TABLE `data_barang` (
  `no` int(5) NOT NULL,
  `kode_barang` varchar(7) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `stok_barang` int(5) NOT NULL,
  `harga_satuan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_barang`
--

INSERT INTO `data_barang` (`no`, `kode_barang`, `nama_barang`, `stok_barang`, `harga_satuan`) VALUES
(15, 'LP0001', 'ACER ASPIRE i5', 172, 6000000),
(16, 'LP0002', 'ACER ASPIRE i3', 39, 3000000),
(17, 'LP0003', 'ACER ASPIRE 7 i7 gen 10', 16, 7000000),
(18, 'LP0004', 'ACER ASPIRE 7 i7 gen 12', 10, 10000000),
(19, 'SP0001', 'Xiaomi POCO F3 8/256', 61, 4999999),
(20, 'SP0002', 'Xiaomi POCO F4 8/256', 102, 5999999),
(21, 'SP0003', 'Xiaomi POCO F5 8/256 ', 61, 6999999),
(22, 'AG0001', 'Power Bank XIAOMI 10.000mAh', 547, 300000),
(23, 'AG0002', 'ANGKER 50i earbuds', 131, 150000),
(24, 'KA0001', 'Kamera digital Sony Alpha A6400', 20, 3799999),
(25, 'KA0002', 'Lensa Kamera Canon EF 50mm f/1.8 STM', 21, 21000000),
(27, 'AG0003', 'Earphone Xiaomi Mi True Wireless Earbuds', 21, 200000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_barang`
--
ALTER TABLE `data_barang`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_barang`
--
ALTER TABLE `data_barang`
  MODIFY `no` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
