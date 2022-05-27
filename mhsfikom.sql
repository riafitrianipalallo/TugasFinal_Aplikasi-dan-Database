-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 05:09 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mhsfikom`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata_mhs`
--

CREATE TABLE `biodata_mhs` (
  `NIM` varchar(30) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Telepon` varchar(30) NOT NULL,
  `Alamat` varchar(200) NOT NULL,
  `Jurusan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `biodata_mhs`
--

INSERT INTO `biodata_mhs` (`NIM`, `Nama`, `Telepon`, `Alamat`, `Jurusan`) VALUES
('13001', 'Ria', '085123456789', 'Abdesir', 'TI'),
('13003', 'Aditya', '089234123967', 'BTP', 'TI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata_mhs`
--
ALTER TABLE `biodata_mhs`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
