-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2019 at 10:34 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.1.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(10) NOT NULL,
  `nim` varchar(5) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `ipk` double NOT NULL,
  `jurusan` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `ipk`, `jurusan`) VALUES
(1, 'M0002', 'Hakko Bio Richard', 3, 'Manajemen Informatika'),
(2, 'M0003', 'Dede Rizki Ramadhan', 2.8, 'Manajemen Informatika'),
(3, 'M0004', 'Anton Sugianto', 3.2, 'Teknik Informatika'),
(4, 'M0005', 'Ujang Walim', 3.1, 'Sistem Informasi'),
(5, 'M0016', 'Dony', 3, 'Teknik Industri'),
(6, 'M0100', 'Dimas', 3.1, 'Psikologi'),
(7, 'M0016', 'Dion', 3, 'Teknik Industri'),
(8, 'M0016', 'Mayang', 3, 'Teknik Industri'),
(9, 'M0016', 'Susi', 3, 'Teknik Industri'),
(10, 'M0016', 'Niqo', 3, 'Teknik Industri'),
(11, 'M0016', 'Esbeye', 3, 'Teknik Industri'),
(12, 'M0016', 'Joko', 3, 'Teknik Industri'),
(13, 'M0016', 'Jaka', 3, 'Teknik Industri'),
(14, 'M0016', 'Wira', 3, 'Teknik Industri'),
(15, 'M0016', 'Maradona', 3, 'Teknik Industri'),
(16, 'M0016', 'Ujang', 3, 'Teknik Industri'),
(17, 'M0016', 'Sugiarto', 3, 'Teknik Industri'),
(18, 'M0016', 'Karman', 3, 'Teknik Industri'),
(19, 'M0016', 'Anto', 3, 'Teknik Industri'),
(20, 'M0016', 'Rosada', 3, 'Teknik Industri'),
(21, 'M0016', 'Bima', 3, 'Teknik Industri'),
(22, 'M0016', 'Lusi', 3, 'Teknik Industri'),
(23, 'M0016', 'Ipul', 3, 'Teknik Industri'),
(24, 'M0016', 'Erik', 3, 'Teknik Industri'),
(25, 'M0016', 'Siffa', 3, 'Teknik Industri'),
(26, 'M0016', 'Sebastian', 3, 'Teknik Industri'),
(27, 'M0016', 'George', 3, 'Teknik Industri'),
(28, 'M0016', 'Richard', 3, 'Teknik Industri'),
(29, 'M0016', 'Dony', 3, 'Teknik Industri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
