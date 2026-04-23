-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2026 at 05:29 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `koperasi_nasional`
--

-- --------------------------------------------------------

--
-- Table structure for table `wawa_accounts`
--

CREATE TABLE `wawa_accounts` (
  `wawa_id` int(11) NOT NULL,
  `wawa_koperasi_id` int(11) DEFAULT NULL,
  `wawa_kode_akun` varchar(20) NOT NULL,
  `wawa_nama_akun` varchar(100) NOT NULL,
  `wawa_tipe_akun` enum('Aset','Liabilitas','Ekuitas','Pendapatan','Beban') DEFAULT NULL,
  `wawa_parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_accounts`
--

INSERT INTO `wawa_accounts` (`wawa_id`, `wawa_koperasi_id`, `wawa_kode_akun`, `wawa_nama_akun`, `wawa_tipe_akun`, `wawa_parent_id`) VALUES
(1, 2, '100.1', 'Akun Keuangan 1', 'Aset', NULL),
(2, 3, '100.2', 'Akun Keuangan 2', 'Aset', NULL),
(3, 4, '100.3', 'Akun Keuangan 3', 'Aset', NULL),
(4, 5, '100.4', 'Akun Keuangan 4', 'Aset', NULL),
(5, 6, '100.5', 'Akun Keuangan 5', 'Aset', NULL),
(6, 7, '100.6', 'Akun Keuangan 6', 'Aset', NULL),
(7, 8, '100.7', 'Akun Keuangan 7', 'Aset', NULL),
(8, 9, '100.8', 'Akun Keuangan 8', 'Aset', NULL),
(9, 10, '100.9', 'Akun Keuangan 9', 'Aset', NULL),
(10, 11, '100.10', 'Akun Keuangan 10', 'Aset', NULL),
(11, 12, '100.11', 'Akun Keuangan 11', 'Aset', NULL),
(12, 13, '100.12', 'Akun Keuangan 12', 'Aset', NULL),
(13, 14, '100.13', 'Akun Keuangan 13', 'Aset', NULL),
(14, 15, '100.14', 'Akun Keuangan 14', 'Aset', NULL),
(15, 16, '100.15', 'Akun Keuangan 15', 'Aset', NULL),
(16, 17, '100.16', 'Akun Keuangan 16', 'Aset', NULL),
(17, 18, '100.17', 'Akun Keuangan 17', 'Aset', NULL),
(18, 19, '100.18', 'Akun Keuangan 18', 'Aset', NULL),
(19, 20, '100.19', 'Akun Keuangan 19', 'Aset', NULL),
(20, 21, '100.20', 'Akun Keuangan 20', 'Aset', NULL),
(21, 22, '100.21', 'Akun Keuangan 21', 'Aset', NULL),
(22, 23, '100.22', 'Akun Keuangan 22', 'Aset', NULL),
(23, 24, '100.23', 'Akun Keuangan 23', 'Aset', NULL),
(24, 25, '100.24', 'Akun Keuangan 24', 'Aset', NULL),
(25, 26, '100.25', 'Akun Keuangan 25', 'Aset', NULL),
(26, 27, '100.26', 'Akun Keuangan 26', 'Aset', NULL),
(27, 28, '100.27', 'Akun Keuangan 27', 'Aset', NULL),
(28, 29, '100.28', 'Akun Keuangan 28', 'Aset', NULL),
(29, 30, '100.29', 'Akun Keuangan 29', 'Aset', NULL),
(30, 31, '100.30', 'Akun Keuangan 30', 'Aset', NULL),
(31, 32, '100.31', 'Akun Keuangan 31', 'Aset', NULL),
(32, 33, '100.32', 'Akun Keuangan 32', 'Aset', NULL),
(33, 34, '100.33', 'Akun Keuangan 33', 'Aset', NULL),
(34, 35, '100.34', 'Akun Keuangan 34', 'Aset', NULL),
(35, 36, '100.35', 'Akun Keuangan 35', 'Aset', NULL),
(36, 37, '100.36', 'Akun Keuangan 36', 'Aset', NULL),
(37, 38, '100.37', 'Akun Keuangan 37', 'Aset', NULL),
(38, 39, '100.38', 'Akun Keuangan 38', 'Aset', NULL),
(39, 40, '100.39', 'Akun Keuangan 39', 'Aset', NULL),
(40, 41, '100.40', 'Akun Keuangan 40', 'Aset', NULL),
(41, 42, '100.41', 'Akun Keuangan 41', 'Aset', NULL),
(42, 43, '100.42', 'Akun Keuangan 42', 'Aset', NULL),
(43, 44, '100.43', 'Akun Keuangan 43', 'Aset', NULL),
(44, 45, '100.44', 'Akun Keuangan 44', 'Aset', NULL),
(45, 46, '100.45', 'Akun Keuangan 45', 'Aset', NULL),
(46, 47, '100.46', 'Akun Keuangan 46', 'Aset', NULL),
(47, 48, '100.47', 'Akun Keuangan 47', 'Aset', NULL),
(48, 49, '100.48', 'Akun Keuangan 48', 'Aset', NULL),
(49, 50, '100.49', 'Akun Keuangan 49', 'Aset', NULL),
(50, 51, '100.50', 'Akun Keuangan 50', 'Aset', NULL),
(51, 52, '100.51', 'Akun Keuangan 51', 'Aset', NULL),
(52, 53, '100.52', 'Akun Keuangan 52', 'Aset', NULL),
(53, 54, '100.53', 'Akun Keuangan 53', 'Aset', NULL),
(54, 55, '100.54', 'Akun Keuangan 54', 'Aset', NULL),
(55, 56, '100.55', 'Akun Keuangan 55', 'Aset', NULL),
(56, 57, '100.56', 'Akun Keuangan 56', 'Aset', NULL),
(57, 58, '100.57', 'Akun Keuangan 57', 'Aset', NULL),
(58, 59, '100.58', 'Akun Keuangan 58', 'Aset', NULL),
(59, 60, '100.59', 'Akun Keuangan 59', 'Aset', NULL),
(60, 61, '100.60', 'Akun Keuangan 60', 'Aset', NULL),
(61, 62, '100.61', 'Akun Keuangan 61', 'Aset', NULL),
(62, 63, '100.62', 'Akun Keuangan 62', 'Aset', NULL),
(63, 64, '100.63', 'Akun Keuangan 63', 'Aset', NULL),
(64, 65, '100.64', 'Akun Keuangan 64', 'Aset', NULL),
(65, 66, '100.65', 'Akun Keuangan 65', 'Aset', NULL),
(66, 67, '100.66', 'Akun Keuangan 66', 'Aset', NULL),
(67, 68, '100.67', 'Akun Keuangan 67', 'Aset', NULL),
(68, 69, '100.68', 'Akun Keuangan 68', 'Aset', NULL),
(69, 70, '100.69', 'Akun Keuangan 69', 'Aset', NULL),
(70, 71, '100.70', 'Akun Keuangan 70', 'Aset', NULL),
(71, 72, '100.71', 'Akun Keuangan 71', 'Aset', NULL),
(72, 73, '100.72', 'Akun Keuangan 72', 'Aset', NULL),
(73, 74, '100.73', 'Akun Keuangan 73', 'Aset', NULL),
(74, 75, '100.74', 'Akun Keuangan 74', 'Aset', NULL),
(75, 76, '100.75', 'Akun Keuangan 75', 'Aset', NULL),
(76, 77, '100.76', 'Akun Keuangan 76', 'Aset', NULL),
(77, 78, '100.77', 'Akun Keuangan 77', 'Aset', NULL),
(78, 79, '100.78', 'Akun Keuangan 78', 'Aset', NULL),
(79, 80, '100.79', 'Akun Keuangan 79', 'Aset', NULL),
(80, 81, '100.80', 'Akun Keuangan 80', 'Aset', NULL),
(81, 82, '100.81', 'Akun Keuangan 81', 'Aset', NULL),
(82, 83, '100.82', 'Akun Keuangan 82', 'Aset', NULL),
(83, 84, '100.83', 'Akun Keuangan 83', 'Aset', NULL),
(84, 85, '100.84', 'Akun Keuangan 84', 'Aset', NULL),
(85, 86, '100.85', 'Akun Keuangan 85', 'Aset', NULL),
(86, 87, '100.86', 'Akun Keuangan 86', 'Aset', NULL),
(87, 88, '100.87', 'Akun Keuangan 87', 'Aset', NULL),
(88, 89, '100.88', 'Akun Keuangan 88', 'Aset', NULL),
(89, 90, '100.89', 'Akun Keuangan 89', 'Aset', NULL),
(90, 91, '100.90', 'Akun Keuangan 90', 'Aset', NULL),
(91, 92, '100.91', 'Akun Keuangan 91', 'Aset', NULL),
(92, 93, '100.92', 'Akun Keuangan 92', 'Aset', NULL),
(93, 94, '100.93', 'Akun Keuangan 93', 'Aset', NULL),
(94, 95, '100.94', 'Akun Keuangan 94', 'Aset', NULL),
(95, 96, '100.95', 'Akun Keuangan 95', 'Aset', NULL),
(96, 97, '100.96', 'Akun Keuangan 96', 'Aset', NULL),
(97, 98, '100.97', 'Akun Keuangan 97', 'Aset', NULL),
(98, 99, '100.98', 'Akun Keuangan 98', 'Aset', NULL),
(99, 100, '100.99', 'Akun Keuangan 99', 'Aset', NULL),
(100, 1, '100.100', 'Akun Keuangan 100', 'Aset', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wawa_anggota`
--

CREATE TABLE `wawa_anggota` (
  `wawa_id` int(11) NOT NULL,
  `wawa_koperasi_id` int(11) DEFAULT NULL,
  `wawa_nomor_anggota` varchar(50) NOT NULL,
  `wawa_nik` varchar(16) NOT NULL,
  `wawa_nama_lengkap` varchar(100) NOT NULL,
  `wawa_tempat_lahir` varchar(50) DEFAULT NULL,
  `wawa_tanggal_lahir` date DEFAULT NULL,
  `wawa_jenis_kelamin` enum('L','P') DEFAULT NULL,
  `wawa_status_keanggotaan` enum('Aktif','Pasif','Keluar') DEFAULT 'Aktif',
  `wawa_tanggal_bergabung` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_anggota`
--

INSERT INTO `wawa_anggota` (`wawa_id`, `wawa_koperasi_id`, `wawa_nomor_anggota`, `wawa_nik`, `wawa_nama_lengkap`, `wawa_tempat_lahir`, `wawa_tanggal_lahir`, `wawa_jenis_kelamin`, `wawa_status_keanggotaan`, `wawa_tanggal_bergabung`) VALUES
(1, 2, 'ANG-00001', '3201010000000001', 'Anggota Nama 1', NULL, NULL, 'P', 'Aktif', '2026-04-20'),
(2, 3, 'ANG-00002', '3201010000000002', 'Anggota Nama 2', NULL, NULL, 'L', 'Aktif', '2026-04-19'),
(3, 4, 'ANG-00003', '3201010000000003', 'Anggota Nama 3', NULL, NULL, 'P', 'Aktif', '2026-04-18'),
(4, 5, 'ANG-00004', '3201010000000004', 'Anggota Nama 4', NULL, NULL, 'L', 'Aktif', '2026-04-17'),
(5, 6, 'ANG-00005', '3201010000000005', 'Anggota Nama 5', NULL, NULL, 'P', 'Aktif', '2026-04-16'),
(6, 7, 'ANG-00006', '3201010000000006', 'Anggota Nama 6', NULL, NULL, 'L', 'Aktif', '2026-04-15'),
(7, 8, 'ANG-00007', '3201010000000007', 'Anggota Nama 7', NULL, NULL, 'P', 'Aktif', '2026-04-14'),
(8, 9, 'ANG-00008', '3201010000000008', 'Anggota Nama 8', NULL, NULL, 'L', 'Aktif', '2026-04-13'),
(9, 10, 'ANG-00009', '3201010000000009', 'Anggota Nama 9', NULL, NULL, 'P', 'Aktif', '2026-04-12'),
(10, 11, 'ANG-00010', '3201010000000010', 'Anggota Nama 10', NULL, NULL, 'L', 'Aktif', '2026-04-11'),
(11, 12, 'ANG-00011', '3201010000000011', 'Anggota Nama 11', NULL, NULL, 'P', 'Aktif', '2026-04-10'),
(12, 13, 'ANG-00012', '3201010000000012', 'Anggota Nama 12', NULL, NULL, 'L', 'Aktif', '2026-04-09'),
(13, 14, 'ANG-00013', '3201010000000013', 'Anggota Nama 13', NULL, NULL, 'P', 'Aktif', '2026-04-08'),
(14, 15, 'ANG-00014', '3201010000000014', 'Anggota Nama 14', NULL, NULL, 'L', 'Aktif', '2026-04-07'),
(15, 16, 'ANG-00015', '3201010000000015', 'Anggota Nama 15', NULL, NULL, 'P', 'Aktif', '2026-04-06'),
(16, 17, 'ANG-00016', '3201010000000016', 'Anggota Nama 16', NULL, NULL, 'L', 'Aktif', '2026-04-05'),
(17, 18, 'ANG-00017', '3201010000000017', 'Anggota Nama 17', NULL, NULL, 'P', 'Aktif', '2026-04-04'),
(18, 19, 'ANG-00018', '3201010000000018', 'Anggota Nama 18', NULL, NULL, 'L', 'Aktif', '2026-04-03'),
(19, 20, 'ANG-00019', '3201010000000019', 'Anggota Nama 19', NULL, NULL, 'P', 'Aktif', '2026-04-02'),
(20, 21, 'ANG-00020', '3201010000000020', 'Anggota Nama 20', NULL, NULL, 'L', 'Aktif', '2026-04-01'),
(21, 22, 'ANG-00021', '3201010000000021', 'Anggota Nama 21', NULL, NULL, 'P', 'Aktif', '2026-03-31'),
(22, 23, 'ANG-00022', '3201010000000022', 'Anggota Nama 22', NULL, NULL, 'L', 'Aktif', '2026-03-30'),
(23, 24, 'ANG-00023', '3201010000000023', 'Anggota Nama 23', NULL, NULL, 'P', 'Aktif', '2026-03-29'),
(24, 25, 'ANG-00024', '3201010000000024', 'Anggota Nama 24', NULL, NULL, 'L', 'Aktif', '2026-03-28'),
(25, 26, 'ANG-00025', '3201010000000025', 'Anggota Nama 25', NULL, NULL, 'P', 'Aktif', '2026-03-27'),
(26, 27, 'ANG-00026', '3201010000000026', 'Anggota Nama 26', NULL, NULL, 'L', 'Aktif', '2026-03-26'),
(27, 28, 'ANG-00027', '3201010000000027', 'Anggota Nama 27', NULL, NULL, 'P', 'Aktif', '2026-03-25'),
(28, 29, 'ANG-00028', '3201010000000028', 'Anggota Nama 28', NULL, NULL, 'L', 'Aktif', '2026-03-24'),
(29, 30, 'ANG-00029', '3201010000000029', 'Anggota Nama 29', NULL, NULL, 'P', 'Aktif', '2026-03-23'),
(30, 31, 'ANG-00030', '3201010000000030', 'Anggota Nama 30', NULL, NULL, 'L', 'Aktif', '2026-03-22'),
(31, 32, 'ANG-00031', '3201010000000031', 'Anggota Nama 31', NULL, NULL, 'P', 'Aktif', '2026-03-21'),
(32, 33, 'ANG-00032', '3201010000000032', 'Anggota Nama 32', NULL, NULL, 'L', 'Aktif', '2026-03-20'),
(33, 34, 'ANG-00033', '3201010000000033', 'Anggota Nama 33', NULL, NULL, 'P', 'Aktif', '2026-03-19'),
(34, 35, 'ANG-00034', '3201010000000034', 'Anggota Nama 34', NULL, NULL, 'L', 'Aktif', '2026-03-18'),
(35, 36, 'ANG-00035', '3201010000000035', 'Anggota Nama 35', NULL, NULL, 'P', 'Aktif', '2026-03-17'),
(36, 37, 'ANG-00036', '3201010000000036', 'Anggota Nama 36', NULL, NULL, 'L', 'Aktif', '2026-03-16'),
(37, 38, 'ANG-00037', '3201010000000037', 'Anggota Nama 37', NULL, NULL, 'P', 'Aktif', '2026-03-15'),
(38, 39, 'ANG-00038', '3201010000000038', 'Anggota Nama 38', NULL, NULL, 'L', 'Aktif', '2026-03-14'),
(39, 40, 'ANG-00039', '3201010000000039', 'Anggota Nama 39', NULL, NULL, 'P', 'Aktif', '2026-03-13'),
(40, 41, 'ANG-00040', '3201010000000040', 'Anggota Nama 40', NULL, NULL, 'L', 'Aktif', '2026-03-12'),
(41, 42, 'ANG-00041', '3201010000000041', 'Anggota Nama 41', NULL, NULL, 'P', 'Aktif', '2026-03-11'),
(42, 43, 'ANG-00042', '3201010000000042', 'Anggota Nama 42', NULL, NULL, 'L', 'Aktif', '2026-03-10'),
(43, 44, 'ANG-00043', '3201010000000043', 'Anggota Nama 43', NULL, NULL, 'P', 'Aktif', '2026-03-09'),
(44, 45, 'ANG-00044', '3201010000000044', 'Anggota Nama 44', NULL, NULL, 'L', 'Aktif', '2026-03-08'),
(45, 46, 'ANG-00045', '3201010000000045', 'Anggota Nama 45', NULL, NULL, 'P', 'Aktif', '2026-03-07'),
(46, 47, 'ANG-00046', '3201010000000046', 'Anggota Nama 46', NULL, NULL, 'L', 'Aktif', '2026-03-06'),
(47, 48, 'ANG-00047', '3201010000000047', 'Anggota Nama 47', NULL, NULL, 'P', 'Aktif', '2026-03-05'),
(48, 49, 'ANG-00048', '3201010000000048', 'Anggota Nama 48', NULL, NULL, 'L', 'Aktif', '2026-03-04'),
(49, 50, 'ANG-00049', '3201010000000049', 'Anggota Nama 49', NULL, NULL, 'P', 'Aktif', '2026-03-03'),
(50, 51, 'ANG-00050', '3201010000000050', 'Anggota Nama 50', NULL, NULL, 'L', 'Aktif', '2026-03-02'),
(51, 52, 'ANG-00051', '3201010000000051', 'Anggota Nama 51', NULL, NULL, 'P', 'Aktif', '2026-03-01'),
(52, 53, 'ANG-00052', '3201010000000052', 'Anggota Nama 52', NULL, NULL, 'L', 'Aktif', '2026-02-28'),
(53, 54, 'ANG-00053', '3201010000000053', 'Anggota Nama 53', NULL, NULL, 'P', 'Aktif', '2026-02-27'),
(54, 55, 'ANG-00054', '3201010000000054', 'Anggota Nama 54', NULL, NULL, 'L', 'Aktif', '2026-02-26'),
(55, 56, 'ANG-00055', '3201010000000055', 'Anggota Nama 55', NULL, NULL, 'P', 'Aktif', '2026-02-25'),
(56, 57, 'ANG-00056', '3201010000000056', 'Anggota Nama 56', NULL, NULL, 'L', 'Aktif', '2026-02-24'),
(57, 58, 'ANG-00057', '3201010000000057', 'Anggota Nama 57', NULL, NULL, 'P', 'Aktif', '2026-02-23'),
(58, 59, 'ANG-00058', '3201010000000058', 'Anggota Nama 58', NULL, NULL, 'L', 'Aktif', '2026-02-22'),
(59, 60, 'ANG-00059', '3201010000000059', 'Anggota Nama 59', NULL, NULL, 'P', 'Aktif', '2026-02-21'),
(60, 61, 'ANG-00060', '3201010000000060', 'Anggota Nama 60', NULL, NULL, 'L', 'Aktif', '2026-02-20'),
(61, 62, 'ANG-00061', '3201010000000061', 'Anggota Nama 61', NULL, NULL, 'P', 'Aktif', '2026-02-19'),
(62, 63, 'ANG-00062', '3201010000000062', 'Anggota Nama 62', NULL, NULL, 'L', 'Aktif', '2026-02-18'),
(63, 64, 'ANG-00063', '3201010000000063', 'Anggota Nama 63', NULL, NULL, 'P', 'Aktif', '2026-02-17'),
(64, 65, 'ANG-00064', '3201010000000064', 'Anggota Nama 64', NULL, NULL, 'L', 'Aktif', '2026-02-16'),
(65, 66, 'ANG-00065', '3201010000000065', 'Anggota Nama 65', NULL, NULL, 'P', 'Aktif', '2026-02-15'),
(66, 67, 'ANG-00066', '3201010000000066', 'Anggota Nama 66', NULL, NULL, 'L', 'Aktif', '2026-02-14'),
(67, 68, 'ANG-00067', '3201010000000067', 'Anggota Nama 67', NULL, NULL, 'P', 'Aktif', '2026-02-13'),
(68, 69, 'ANG-00068', '3201010000000068', 'Anggota Nama 68', NULL, NULL, 'L', 'Aktif', '2026-02-12'),
(69, 70, 'ANG-00069', '3201010000000069', 'Anggota Nama 69', NULL, NULL, 'P', 'Aktif', '2026-02-11'),
(70, 71, 'ANG-00070', '3201010000000070', 'Anggota Nama 70', NULL, NULL, 'L', 'Aktif', '2026-02-10'),
(71, 72, 'ANG-00071', '3201010000000071', 'Anggota Nama 71', NULL, NULL, 'P', 'Aktif', '2026-02-09'),
(72, 73, 'ANG-00072', '3201010000000072', 'Anggota Nama 72', NULL, NULL, 'L', 'Aktif', '2026-02-08'),
(73, 74, 'ANG-00073', '3201010000000073', 'Anggota Nama 73', NULL, NULL, 'P', 'Aktif', '2026-02-07'),
(74, 75, 'ANG-00074', '3201010000000074', 'Anggota Nama 74', NULL, NULL, 'L', 'Aktif', '2026-02-06'),
(75, 76, 'ANG-00075', '3201010000000075', 'Anggota Nama 75', NULL, NULL, 'P', 'Aktif', '2026-02-05'),
(76, 77, 'ANG-00076', '3201010000000076', 'Anggota Nama 76', NULL, NULL, 'L', 'Aktif', '2026-02-04'),
(77, 78, 'ANG-00077', '3201010000000077', 'Anggota Nama 77', NULL, NULL, 'P', 'Aktif', '2026-02-03'),
(78, 79, 'ANG-00078', '3201010000000078', 'Anggota Nama 78', NULL, NULL, 'L', 'Aktif', '2026-02-02'),
(79, 80, 'ANG-00079', '3201010000000079', 'Anggota Nama 79', NULL, NULL, 'P', 'Aktif', '2026-02-01'),
(80, 81, 'ANG-00080', '3201010000000080', 'Anggota Nama 80', NULL, NULL, 'L', 'Aktif', '2026-01-31'),
(81, 82, 'ANG-00081', '3201010000000081', 'Anggota Nama 81', NULL, NULL, 'P', 'Aktif', '2026-01-30'),
(82, 83, 'ANG-00082', '3201010000000082', 'Anggota Nama 82', NULL, NULL, 'L', 'Aktif', '2026-01-29'),
(83, 84, 'ANG-00083', '3201010000000083', 'Anggota Nama 83', NULL, NULL, 'P', 'Aktif', '2026-01-28'),
(84, 85, 'ANG-00084', '3201010000000084', 'Anggota Nama 84', NULL, NULL, 'L', 'Aktif', '2026-01-27'),
(85, 86, 'ANG-00085', '3201010000000085', 'Anggota Nama 85', NULL, NULL, 'P', 'Aktif', '2026-01-26'),
(86, 87, 'ANG-00086', '3201010000000086', 'Anggota Nama 86', NULL, NULL, 'L', 'Aktif', '2026-01-25'),
(87, 88, 'ANG-00087', '3201010000000087', 'Anggota Nama 87', NULL, NULL, 'P', 'Aktif', '2026-01-24'),
(88, 89, 'ANG-00088', '3201010000000088', 'Anggota Nama 88', NULL, NULL, 'L', 'Aktif', '2026-01-23'),
(89, 90, 'ANG-00089', '3201010000000089', 'Anggota Nama 89', NULL, NULL, 'P', 'Aktif', '2026-01-22'),
(90, 91, 'ANG-00090', '3201010000000090', 'Anggota Nama 90', NULL, NULL, 'L', 'Aktif', '2026-01-21'),
(91, 92, 'ANG-00091', '3201010000000091', 'Anggota Nama 91', NULL, NULL, 'P', 'Aktif', '2026-01-20'),
(92, 93, 'ANG-00092', '3201010000000092', 'Anggota Nama 92', NULL, NULL, 'L', 'Aktif', '2026-01-19'),
(93, 94, 'ANG-00093', '3201010000000093', 'Anggota Nama 93', NULL, NULL, 'P', 'Aktif', '2026-01-18'),
(94, 95, 'ANG-00094', '3201010000000094', 'Anggota Nama 94', NULL, NULL, 'L', 'Aktif', '2026-01-17'),
(95, 96, 'ANG-00095', '3201010000000095', 'Anggota Nama 95', NULL, NULL, 'P', 'Aktif', '2026-01-16'),
(96, 97, 'ANG-00096', '3201010000000096', 'Anggota Nama 96', NULL, NULL, 'L', 'Aktif', '2026-01-15'),
(97, 98, 'ANG-00097', '3201010000000097', 'Anggota Nama 97', NULL, NULL, 'P', 'Aktif', '2026-01-14'),
(98, 99, 'ANG-00098', '3201010000000098', 'Anggota Nama 98', NULL, NULL, 'L', 'Aktif', '2026-01-13'),
(99, 100, 'ANG-00099', '3201010000000099', 'Anggota Nama 99', NULL, NULL, 'P', 'Aktif', '2026-01-12'),
(100, 1, 'ANG-00100', '3201010000000100', 'wawa cantik', NULL, NULL, 'P', 'Aktif', '2026-01-11');

-- --------------------------------------------------------

--
-- Table structure for table `wawa_journal`
--

CREATE TABLE `wawa_journal` (
  `wawa_id` int(11) NOT NULL,
  `wawa_koperasi_id` int(11) DEFAULT NULL,
  `wawa_no_bukti` varchar(50) NOT NULL,
  `wawa_tanggal` date NOT NULL,
  `wawa_keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_journal`
--

INSERT INTO `wawa_journal` (`wawa_id`, `wawa_koperasi_id`, `wawa_no_bukti`, `wawa_tanggal`, `wawa_keterangan`) VALUES
(1, 2, 'JV-2026000001', '2026-04-21', 'Jurnal Transaksi Otomatis 1'),
(2, 3, 'JV-2026000002', '2026-04-21', 'Jurnal Transaksi Otomatis 2'),
(3, 4, 'JV-2026000003', '2026-04-21', 'Jurnal Transaksi Otomatis 3'),
(4, 5, 'JV-2026000004', '2026-04-21', 'Jurnal Transaksi Otomatis 4'),
(5, 6, 'JV-2026000005', '2026-04-21', 'Jurnal Transaksi Otomatis 5'),
(6, 7, 'JV-2026000006', '2026-04-21', 'Jurnal Transaksi Otomatis 6'),
(7, 8, 'JV-2026000007', '2026-04-21', 'Jurnal Transaksi Otomatis 7'),
(8, 9, 'JV-2026000008', '2026-04-21', 'Jurnal Transaksi Otomatis 8'),
(9, 10, 'JV-2026000009', '2026-04-21', 'Jurnal Transaksi Otomatis 9'),
(10, 11, 'JV-2026000010', '2026-04-21', 'Jurnal Transaksi Otomatis 10'),
(11, 12, 'JV-2026000011', '2026-04-21', 'Jurnal Transaksi Otomatis 11'),
(12, 13, 'JV-2026000012', '2026-04-21', 'Jurnal Transaksi Otomatis 12'),
(13, 14, 'JV-2026000013', '2026-04-21', 'Jurnal Transaksi Otomatis 13'),
(14, 15, 'JV-2026000014', '2026-04-21', 'Jurnal Transaksi Otomatis 14'),
(15, 16, 'JV-2026000015', '2026-04-21', 'Jurnal Transaksi Otomatis 15'),
(16, 17, 'JV-2026000016', '2026-04-21', 'Jurnal Transaksi Otomatis 16'),
(17, 18, 'JV-2026000017', '2026-04-21', 'Jurnal Transaksi Otomatis 17'),
(18, 19, 'JV-2026000018', '2026-04-21', 'Jurnal Transaksi Otomatis 18'),
(19, 20, 'JV-2026000019', '2026-04-21', 'Jurnal Transaksi Otomatis 19'),
(20, 21, 'JV-2026000020', '2026-04-21', 'Jurnal Transaksi Otomatis 20'),
(21, 22, 'JV-2026000021', '2026-04-21', 'Jurnal Transaksi Otomatis 21'),
(22, 23, 'JV-2026000022', '2026-04-21', 'Jurnal Transaksi Otomatis 22'),
(23, 24, 'JV-2026000023', '2026-04-21', 'Jurnal Transaksi Otomatis 23'),
(24, 25, 'JV-2026000024', '2026-04-21', 'Jurnal Transaksi Otomatis 24'),
(25, 26, 'JV-2026000025', '2026-04-21', 'Jurnal Transaksi Otomatis 25'),
(26, 27, 'JV-2026000026', '2026-04-21', 'Jurnal Transaksi Otomatis 26'),
(27, 28, 'JV-2026000027', '2026-04-21', 'Jurnal Transaksi Otomatis 27'),
(28, 29, 'JV-2026000028', '2026-04-21', 'Jurnal Transaksi Otomatis 28'),
(29, 30, 'JV-2026000029', '2026-04-21', 'Jurnal Transaksi Otomatis 29'),
(30, 31, 'JV-2026000030', '2026-04-21', 'Jurnal Transaksi Otomatis 30'),
(31, 32, 'JV-2026000031', '2026-04-21', 'Jurnal Transaksi Otomatis 31'),
(32, 33, 'JV-2026000032', '2026-04-21', 'Jurnal Transaksi Otomatis 32'),
(33, 34, 'JV-2026000033', '2026-04-21', 'Jurnal Transaksi Otomatis 33'),
(34, 35, 'JV-2026000034', '2026-04-21', 'Jurnal Transaksi Otomatis 34'),
(35, 36, 'JV-2026000035', '2026-04-21', 'Jurnal Transaksi Otomatis 35'),
(36, 37, 'JV-2026000036', '2026-04-21', 'Jurnal Transaksi Otomatis 36'),
(37, 38, 'JV-2026000037', '2026-04-21', 'Jurnal Transaksi Otomatis 37'),
(38, 39, 'JV-2026000038', '2026-04-21', 'Jurnal Transaksi Otomatis 38'),
(39, 40, 'JV-2026000039', '2026-04-21', 'Jurnal Transaksi Otomatis 39'),
(40, 41, 'JV-2026000040', '2026-04-21', 'Jurnal Transaksi Otomatis 40'),
(41, 42, 'JV-2026000041', '2026-04-21', 'Jurnal Transaksi Otomatis 41'),
(42, 43, 'JV-2026000042', '2026-04-21', 'Jurnal Transaksi Otomatis 42'),
(43, 44, 'JV-2026000043', '2026-04-21', 'Jurnal Transaksi Otomatis 43'),
(44, 45, 'JV-2026000044', '2026-04-21', 'Jurnal Transaksi Otomatis 44'),
(45, 46, 'JV-2026000045', '2026-04-21', 'Jurnal Transaksi Otomatis 45'),
(46, 47, 'JV-2026000046', '2026-04-21', 'Jurnal Transaksi Otomatis 46'),
(47, 48, 'JV-2026000047', '2026-04-21', 'Jurnal Transaksi Otomatis 47'),
(48, 49, 'JV-2026000048', '2026-04-21', 'Jurnal Transaksi Otomatis 48'),
(49, 50, 'JV-2026000049', '2026-04-21', 'Jurnal Transaksi Otomatis 49'),
(50, 51, 'JV-2026000050', '2026-04-21', 'Jurnal Transaksi Otomatis 50'),
(51, 52, 'JV-2026000051', '2026-04-21', 'Jurnal Transaksi Otomatis 51'),
(52, 53, 'JV-2026000052', '2026-04-21', 'Jurnal Transaksi Otomatis 52'),
(53, 54, 'JV-2026000053', '2026-04-21', 'Jurnal Transaksi Otomatis 53'),
(54, 55, 'JV-2026000054', '2026-04-21', 'Jurnal Transaksi Otomatis 54'),
(55, 56, 'JV-2026000055', '2026-04-21', 'Jurnal Transaksi Otomatis 55'),
(56, 57, 'JV-2026000056', '2026-04-21', 'Jurnal Transaksi Otomatis 56'),
(57, 58, 'JV-2026000057', '2026-04-21', 'Jurnal Transaksi Otomatis 57'),
(58, 59, 'JV-2026000058', '2026-04-21', 'Jurnal Transaksi Otomatis 58'),
(59, 60, 'JV-2026000059', '2026-04-21', 'Jurnal Transaksi Otomatis 59'),
(60, 61, 'JV-2026000060', '2026-04-21', 'Jurnal Transaksi Otomatis 60'),
(61, 62, 'JV-2026000061', '2026-04-21', 'Jurnal Transaksi Otomatis 61'),
(62, 63, 'JV-2026000062', '2026-04-21', 'Jurnal Transaksi Otomatis 62'),
(63, 64, 'JV-2026000063', '2026-04-21', 'Jurnal Transaksi Otomatis 63'),
(64, 65, 'JV-2026000064', '2026-04-21', 'Jurnal Transaksi Otomatis 64'),
(65, 66, 'JV-2026000065', '2026-04-21', 'Jurnal Transaksi Otomatis 65'),
(66, 67, 'JV-2026000066', '2026-04-21', 'Jurnal Transaksi Otomatis 66'),
(67, 68, 'JV-2026000067', '2026-04-21', 'Jurnal Transaksi Otomatis 67'),
(68, 69, 'JV-2026000068', '2026-04-21', 'Jurnal Transaksi Otomatis 68'),
(69, 70, 'JV-2026000069', '2026-04-21', 'Jurnal Transaksi Otomatis 69'),
(70, 71, 'JV-2026000070', '2026-04-21', 'Jurnal Transaksi Otomatis 70'),
(71, 72, 'JV-2026000071', '2026-04-21', 'Jurnal Transaksi Otomatis 71'),
(72, 73, 'JV-2026000072', '2026-04-21', 'Jurnal Transaksi Otomatis 72'),
(73, 74, 'JV-2026000073', '2026-04-21', 'Jurnal Transaksi Otomatis 73'),
(74, 75, 'JV-2026000074', '2026-04-21', 'Jurnal Transaksi Otomatis 74'),
(75, 76, 'JV-2026000075', '2026-04-21', 'Jurnal Transaksi Otomatis 75'),
(76, 77, 'JV-2026000076', '2026-04-21', 'Jurnal Transaksi Otomatis 76'),
(77, 78, 'JV-2026000077', '2026-04-21', 'Jurnal Transaksi Otomatis 77'),
(78, 79, 'JV-2026000078', '2026-04-21', 'Jurnal Transaksi Otomatis 78'),
(79, 80, 'JV-2026000079', '2026-04-21', 'Jurnal Transaksi Otomatis 79'),
(80, 81, 'JV-2026000080', '2026-04-21', 'Jurnal Transaksi Otomatis 80'),
(81, 82, 'JV-2026000081', '2026-04-21', 'Jurnal Transaksi Otomatis 81'),
(82, 83, 'JV-2026000082', '2026-04-21', 'Jurnal Transaksi Otomatis 82'),
(83, 84, 'JV-2026000083', '2026-04-21', 'Jurnal Transaksi Otomatis 83'),
(84, 85, 'JV-2026000084', '2026-04-21', 'Jurnal Transaksi Otomatis 84'),
(85, 86, 'JV-2026000085', '2026-04-21', 'Jurnal Transaksi Otomatis 85'),
(86, 87, 'JV-2026000086', '2026-04-21', 'Jurnal Transaksi Otomatis 86'),
(87, 88, 'JV-2026000087', '2026-04-21', 'Jurnal Transaksi Otomatis 87'),
(88, 89, 'JV-2026000088', '2026-04-21', 'Jurnal Transaksi Otomatis 88'),
(89, 90, 'JV-2026000089', '2026-04-21', 'Jurnal Transaksi Otomatis 89'),
(90, 91, 'JV-2026000090', '2026-04-21', 'Jurnal Transaksi Otomatis 90'),
(91, 92, 'JV-2026000091', '2026-04-21', 'Jurnal Transaksi Otomatis 91'),
(92, 93, 'JV-2026000092', '2026-04-21', 'Jurnal Transaksi Otomatis 92'),
(93, 94, 'JV-2026000093', '2026-04-21', 'Jurnal Transaksi Otomatis 93'),
(94, 95, 'JV-2026000094', '2026-04-21', 'Jurnal Transaksi Otomatis 94'),
(95, 96, 'JV-2026000095', '2026-04-21', 'Jurnal Transaksi Otomatis 95'),
(96, 97, 'JV-2026000096', '2026-04-21', 'Jurnal Transaksi Otomatis 96'),
(97, 98, 'JV-2026000097', '2026-04-21', 'Jurnal Transaksi Otomatis 97'),
(98, 99, 'JV-2026000098', '2026-04-21', 'Jurnal Transaksi Otomatis 98'),
(99, 100, 'JV-2026000099', '2026-04-21', 'Jurnal Transaksi Otomatis 99'),
(100, 1, 'JV-2026000100', '2026-04-21', 'Jurnal Transaksi Otomatis 100');

-- --------------------------------------------------------

--
-- Table structure for table `wawa_journal_details`
--

CREATE TABLE `wawa_journal_details` (
  `wawa_id` int(11) NOT NULL,
  `wawa_journal_id` int(11) DEFAULT NULL,
  `wawa_account_id` int(11) DEFAULT NULL,
  `wawa_debet` decimal(15,2) DEFAULT 0.00,
  `wawa_kredit` decimal(15,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_journal_details`
--

INSERT INTO `wawa_journal_details` (`wawa_id`, `wawa_journal_id`, `wawa_account_id`, `wawa_debet`, `wawa_kredit`) VALUES
(1, 1, 1, 150000.00, 0.00),
(2, 2, 2, 150000.00, 0.00),
(3, 3, 3, 150000.00, 0.00),
(4, 4, 4, 150000.00, 0.00),
(5, 5, 5, 150000.00, 0.00),
(6, 6, 6, 150000.00, 0.00),
(7, 7, 7, 150000.00, 0.00),
(8, 8, 8, 150000.00, 0.00),
(9, 9, 9, 150000.00, 0.00),
(10, 10, 10, 150000.00, 0.00),
(11, 11, 11, 150000.00, 0.00),
(12, 12, 12, 150000.00, 0.00),
(13, 13, 13, 150000.00, 0.00),
(14, 14, 14, 150000.00, 0.00),
(15, 15, 15, 150000.00, 0.00),
(16, 16, 16, 150000.00, 0.00),
(17, 17, 17, 150000.00, 0.00),
(18, 18, 18, 150000.00, 0.00),
(19, 19, 19, 150000.00, 0.00),
(20, 20, 20, 150000.00, 0.00),
(21, 21, 21, 150000.00, 0.00),
(22, 22, 22, 150000.00, 0.00),
(23, 23, 23, 150000.00, 0.00),
(24, 24, 24, 150000.00, 0.00),
(25, 25, 25, 150000.00, 0.00),
(26, 26, 26, 150000.00, 0.00),
(27, 27, 27, 150000.00, 0.00),
(28, 28, 28, 150000.00, 0.00),
(29, 29, 29, 150000.00, 0.00),
(30, 30, 30, 150000.00, 0.00),
(31, 31, 31, 150000.00, 0.00),
(32, 32, 32, 150000.00, 0.00),
(33, 33, 33, 150000.00, 0.00),
(34, 34, 34, 150000.00, 0.00),
(35, 35, 35, 150000.00, 0.00),
(36, 36, 36, 150000.00, 0.00),
(37, 37, 37, 150000.00, 0.00),
(38, 38, 38, 150000.00, 0.00),
(39, 39, 39, 150000.00, 0.00),
(40, 40, 40, 150000.00, 0.00),
(41, 41, 41, 150000.00, 0.00),
(42, 42, 42, 150000.00, 0.00),
(43, 43, 43, 150000.00, 0.00),
(44, 44, 44, 150000.00, 0.00),
(45, 45, 45, 150000.00, 0.00),
(46, 46, 46, 150000.00, 0.00),
(47, 47, 47, 150000.00, 0.00),
(48, 48, 48, 150000.00, 0.00),
(49, 49, 49, 150000.00, 0.00),
(50, 50, 50, 150000.00, 0.00),
(51, 51, 51, 150000.00, 0.00),
(52, 52, 52, 150000.00, 0.00),
(53, 53, 53, 150000.00, 0.00),
(54, 54, 54, 150000.00, 0.00),
(55, 55, 55, 150000.00, 0.00),
(56, 56, 56, 150000.00, 0.00),
(57, 57, 57, 150000.00, 0.00),
(58, 58, 58, 150000.00, 0.00),
(59, 59, 59, 150000.00, 0.00),
(60, 60, 60, 150000.00, 0.00),
(61, 61, 61, 150000.00, 0.00),
(62, 62, 62, 150000.00, 0.00),
(63, 63, 63, 150000.00, 0.00),
(64, 64, 64, 150000.00, 0.00),
(65, 65, 65, 150000.00, 0.00),
(66, 66, 66, 150000.00, 0.00),
(67, 67, 67, 150000.00, 0.00),
(68, 68, 68, 150000.00, 0.00),
(69, 69, 69, 150000.00, 0.00),
(70, 70, 70, 150000.00, 0.00),
(71, 71, 71, 150000.00, 0.00),
(72, 72, 72, 150000.00, 0.00),
(73, 73, 73, 150000.00, 0.00),
(74, 74, 74, 150000.00, 0.00),
(75, 75, 75, 150000.00, 0.00),
(76, 76, 76, 150000.00, 0.00),
(77, 77, 77, 150000.00, 0.00),
(78, 78, 78, 150000.00, 0.00),
(79, 79, 79, 150000.00, 0.00),
(80, 80, 80, 150000.00, 0.00),
(81, 81, 81, 150000.00, 0.00),
(82, 82, 82, 150000.00, 0.00),
(83, 83, 83, 150000.00, 0.00),
(84, 84, 84, 150000.00, 0.00),
(85, 85, 85, 150000.00, 0.00),
(86, 86, 86, 150000.00, 0.00),
(87, 87, 87, 150000.00, 0.00),
(88, 88, 88, 150000.00, 0.00),
(89, 89, 89, 150000.00, 0.00),
(90, 90, 90, 150000.00, 0.00),
(91, 91, 91, 150000.00, 0.00),
(92, 92, 92, 150000.00, 0.00),
(93, 93, 93, 150000.00, 0.00),
(94, 94, 94, 150000.00, 0.00),
(95, 95, 95, 150000.00, 0.00),
(96, 96, 96, 150000.00, 0.00),
(97, 97, 97, 150000.00, 0.00),
(98, 98, 98, 150000.00, 0.00),
(99, 99, 99, 150000.00, 0.00),
(100, 100, 100, 150000.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `wawa_koperasi`
--

CREATE TABLE `wawa_koperasi` (
  `wawa_id` int(11) NOT NULL,
  `wawa_kode_koperasi` varchar(20) NOT NULL,
  `wawa_nama_koperasi` varchar(100) NOT NULL,
  `wawa_alamat` text DEFAULT NULL,
  `wawa_npsn` varchar(50) DEFAULT NULL,
  `wawa_created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_koperasi`
--

INSERT INTO `wawa_koperasi` (`wawa_id`, `wawa_kode_koperasi`, `wawa_nama_koperasi`, `wawa_alamat`, `wawa_npsn`, `wawa_created_at`) VALUES
(1, 'KOP-001', 'Koperasi Merah Putih Cabang 1', 'Jl. Merdeka No. 1', NULL, '2026-04-21 11:34:43'),
(2, 'KOP-002', 'Koperasi Merah Putih Cabang 2', 'Jl. Merdeka No. 2', NULL, '2026-04-21 11:34:43'),
(3, 'KOP-003', 'Koperasi Merah Putih Cabang 3', 'Jl. Merdeka No. 3', NULL, '2026-04-21 11:34:43'),
(4, 'KOP-004', 'Koperasi Merah Putih Cabang 4', 'Jl. Merdeka No. 4', NULL, '2026-04-21 11:34:43'),
(5, 'KOP-005', 'Koperasi Merah Putih Cabang 5', 'Jl. Merdeka No. 5', NULL, '2026-04-21 11:34:43'),
(6, 'KOP-006', 'Koperasi Merah Putih Cabang 6', 'Jl. Merdeka No. 6', NULL, '2026-04-21 11:34:43'),
(7, 'KOP-007', 'Koperasi Merah Putih Cabang 7', 'Jl. Merdeka No. 7', NULL, '2026-04-21 11:34:43'),
(8, 'KOP-008', 'Koperasi Merah Putih Cabang 8', 'Jl. Merdeka No. 8', NULL, '2026-04-21 11:34:43'),
(9, 'KOP-009', 'Koperasi Merah Putih Cabang 9', 'Jl. Merdeka No. 9', NULL, '2026-04-21 11:34:43'),
(10, 'KOP-010', 'Koperasi Merah Putih Cabang 10', 'Jl. Merdeka No. 10', NULL, '2026-04-21 11:34:43'),
(11, 'KOP-011', 'Koperasi Merah Putih Cabang 11', 'Jl. Merdeka No. 11', NULL, '2026-04-21 11:34:43'),
(12, 'KOP-012', 'Koperasi Merah Putih Cabang 12', 'Jl. Merdeka No. 12', NULL, '2026-04-21 11:34:43'),
(13, 'KOP-013', 'Koperasi Merah Putih Cabang 13', 'Jl. Merdeka No. 13', NULL, '2026-04-21 11:34:43'),
(14, 'KOP-014', 'Koperasi Merah Putih Cabang 14', 'Jl. Merdeka No. 14', NULL, '2026-04-21 11:34:43'),
(15, 'KOP-015', 'Koperasi Merah Putih Cabang 15', 'Jl. Merdeka No. 15', NULL, '2026-04-21 11:34:43'),
(16, 'KOP-016', 'Koperasi Merah Putih Cabang 16', 'Jl. Merdeka No. 16', NULL, '2026-04-21 11:34:43'),
(17, 'KOP-017', 'Koperasi Merah Putih Cabang 17', 'Jl. Merdeka No. 17', NULL, '2026-04-21 11:34:43'),
(18, 'KOP-018', 'Koperasi Merah Putih Cabang 18', 'Jl. Merdeka No. 18', NULL, '2026-04-21 11:34:43'),
(19, 'KOP-019', 'Koperasi Merah Putih Cabang 19', 'Jl. Merdeka No. 19', NULL, '2026-04-21 11:34:43'),
(20, 'KOP-020', 'Koperasi Merah Putih Cabang 20', 'Jl. Merdeka No. 20', NULL, '2026-04-21 11:34:43'),
(21, 'KOP-021', 'Koperasi Merah Putih Cabang 21', 'Jl. Merdeka No. 21', NULL, '2026-04-21 11:34:43'),
(22, 'KOP-022', 'Koperasi Merah Putih Cabang 22', 'Jl. Merdeka No. 22', NULL, '2026-04-21 11:34:43'),
(23, 'KOP-023', 'Koperasi Merah Putih Cabang 23', 'Jl. Merdeka No. 23', NULL, '2026-04-21 11:34:43'),
(24, 'KOP-024', 'Koperasi Merah Putih Cabang 24', 'Jl. Merdeka No. 24', NULL, '2026-04-21 11:34:43'),
(25, 'KOP-025', 'Koperasi Merah Putih Cabang 25', 'Jl. Merdeka No. 25', NULL, '2026-04-21 11:34:43'),
(26, 'KOP-026', 'Koperasi Merah Putih Cabang 26', 'Jl. Merdeka No. 26', NULL, '2026-04-21 11:34:43'),
(27, 'KOP-027', 'Koperasi Merah Putih Cabang 27', 'Jl. Merdeka No. 27', NULL, '2026-04-21 11:34:43'),
(28, 'KOP-028', 'Koperasi Merah Putih Cabang 28', 'Jl. Merdeka No. 28', NULL, '2026-04-21 11:34:43'),
(29, 'KOP-029', 'Koperasi Merah Putih Cabang 29', 'Jl. Merdeka No. 29', NULL, '2026-04-21 11:34:43'),
(30, 'KOP-030', 'Koperasi Merah Putih Cabang 30', 'Jl. Merdeka No. 30', NULL, '2026-04-21 11:34:43'),
(31, 'KOP-031', 'Koperasi Merah Putih Cabang 31', 'Jl. Merdeka No. 31', NULL, '2026-04-21 11:34:43'),
(32, 'KOP-032', 'Koperasi Merah Putih Cabang 32', 'Jl. Merdeka No. 32', NULL, '2026-04-21 11:34:43'),
(33, 'KOP-033', 'Koperasi Merah Putih Cabang 33', 'Jl. Merdeka No. 33', NULL, '2026-04-21 11:34:43'),
(34, 'KOP-034', 'Koperasi Merah Putih Cabang 34', 'Jl. Merdeka No. 34', NULL, '2026-04-21 11:34:43'),
(35, 'KOP-035', 'Koperasi Merah Putih Cabang 35', 'Jl. Merdeka No. 35', NULL, '2026-04-21 11:34:43'),
(36, 'KOP-036', 'Koperasi Merah Putih Cabang 36', 'Jl. Merdeka No. 36', NULL, '2026-04-21 11:34:43'),
(37, 'KOP-037', 'Koperasi Merah Putih Cabang 37', 'Jl. Merdeka No. 37', NULL, '2026-04-21 11:34:43'),
(38, 'KOP-038', 'Koperasi Merah Putih Cabang 38', 'Jl. Merdeka No. 38', NULL, '2026-04-21 11:34:43'),
(39, 'KOP-039', 'Koperasi Merah Putih Cabang 39', 'Jl. Merdeka No. 39', NULL, '2026-04-21 11:34:43'),
(40, 'KOP-040', 'Koperasi Merah Putih Cabang 40', 'Jl. Merdeka No. 40', NULL, '2026-04-21 11:34:43'),
(41, 'KOP-041', 'Koperasi Merah Putih Cabang 41', 'Jl. Merdeka No. 41', NULL, '2026-04-21 11:34:43'),
(42, 'KOP-042', 'Koperasi Merah Putih Cabang 42', 'Jl. Merdeka No. 42', NULL, '2026-04-21 11:34:43'),
(43, 'KOP-043', 'Koperasi Merah Putih Cabang 43', 'Jl. Merdeka No. 43', NULL, '2026-04-21 11:34:43'),
(44, 'KOP-044', 'Koperasi Merah Putih Cabang 44', 'Jl. Merdeka No. 44', NULL, '2026-04-21 11:34:43'),
(45, 'KOP-045', 'Koperasi Merah Putih Cabang 45', 'Jl. Merdeka No. 45', NULL, '2026-04-21 11:34:43'),
(46, 'KOP-046', 'Koperasi Merah Putih Cabang 46', 'Jl. Merdeka No. 46', NULL, '2026-04-21 11:34:43'),
(47, 'KOP-047', 'Koperasi Merah Putih Cabang 47', 'Jl. Merdeka No. 47', NULL, '2026-04-21 11:34:43'),
(48, 'KOP-048', 'Koperasi Merah Putih Cabang 48', 'Jl. Merdeka No. 48', NULL, '2026-04-21 11:34:43'),
(49, 'KOP-049', 'Koperasi Merah Putih Cabang 49', 'Jl. Merdeka No. 49', NULL, '2026-04-21 11:34:43'),
(50, 'KOP-050', 'Koperasi Merah Putih Cabang 50', 'Jl. Merdeka No. 50', NULL, '2026-04-21 11:34:43'),
(51, 'KOP-051', 'Koperasi Merah Putih Cabang 51', 'Jl. Merdeka No. 51', NULL, '2026-04-21 11:34:43'),
(52, 'KOP-052', 'Koperasi Merah Putih Cabang 52', 'Jl. Merdeka No. 52', NULL, '2026-04-21 11:34:43'),
(53, 'KOP-053', 'Koperasi Merah Putih Cabang 53', 'Jl. Merdeka No. 53', NULL, '2026-04-21 11:34:43'),
(54, 'KOP-054', 'Koperasi Merah Putih Cabang 54', 'Jl. Merdeka No. 54', NULL, '2026-04-21 11:34:43'),
(55, 'KOP-055', 'Koperasi Merah Putih Cabang 55', 'Jl. Merdeka No. 55', NULL, '2026-04-21 11:34:43'),
(56, 'KOP-056', 'Koperasi Merah Putih Cabang 56', 'Jl. Merdeka No. 56', NULL, '2026-04-21 11:34:43'),
(57, 'KOP-057', 'Koperasi Merah Putih Cabang 57', 'Jl. Merdeka No. 57', NULL, '2026-04-21 11:34:43'),
(58, 'KOP-058', 'Koperasi Merah Putih Cabang 58', 'Jl. Merdeka No. 58', NULL, '2026-04-21 11:34:43'),
(59, 'KOP-059', 'Koperasi Merah Putih Cabang 59', 'Jl. Merdeka No. 59', NULL, '2026-04-21 11:34:43'),
(60, 'KOP-060', 'Koperasi Merah Putih Cabang 60', 'Jl. Merdeka No. 60', NULL, '2026-04-21 11:34:43'),
(61, 'KOP-061', 'Koperasi Merah Putih Cabang 61', 'Jl. Merdeka No. 61', NULL, '2026-04-21 11:34:43'),
(62, 'KOP-062', 'Koperasi Merah Putih Cabang 62', 'Jl. Merdeka No. 62', NULL, '2026-04-21 11:34:43'),
(63, 'KOP-063', 'Koperasi Merah Putih Cabang 63', 'Jl. Merdeka No. 63', NULL, '2026-04-21 11:34:43'),
(64, 'KOP-064', 'Koperasi Merah Putih Cabang 64', 'Jl. Merdeka No. 64', NULL, '2026-04-21 11:34:43'),
(65, 'KOP-065', 'Koperasi Merah Putih Cabang 65', 'Jl. Merdeka No. 65', NULL, '2026-04-21 11:34:43'),
(66, 'KOP-066', 'Koperasi Merah Putih Cabang 66', 'Jl. Merdeka No. 66', NULL, '2026-04-21 11:34:43'),
(67, 'KOP-067', 'Koperasi Merah Putih Cabang 67', 'Jl. Merdeka No. 67', NULL, '2026-04-21 11:34:43'),
(68, 'KOP-068', 'Koperasi Merah Putih Cabang 68', 'Jl. Merdeka No. 68', NULL, '2026-04-21 11:34:43'),
(69, 'KOP-069', 'Koperasi Merah Putih Cabang 69', 'Jl. Merdeka No. 69', NULL, '2026-04-21 11:34:43'),
(70, 'KOP-070', 'Koperasi Merah Putih Cabang 70', 'Jl. Merdeka No. 70', NULL, '2026-04-21 11:34:43'),
(71, 'KOP-071', 'Koperasi Merah Putih Cabang 71', 'Jl. Merdeka No. 71', NULL, '2026-04-21 11:34:43'),
(72, 'KOP-072', 'Koperasi Merah Putih Cabang 72', 'Jl. Merdeka No. 72', NULL, '2026-04-21 11:34:43'),
(73, 'KOP-073', 'Koperasi Merah Putih Cabang 73', 'Jl. Merdeka No. 73', NULL, '2026-04-21 11:34:43'),
(74, 'KOP-074', 'Koperasi Merah Putih Cabang 74', 'Jl. Merdeka No. 74', NULL, '2026-04-21 11:34:43'),
(75, 'KOP-075', 'Koperasi Merah Putih Cabang 75', 'Jl. Merdeka No. 75', NULL, '2026-04-21 11:34:43'),
(76, 'KOP-076', 'Koperasi Merah Putih Cabang 76', 'Jl. Merdeka No. 76', NULL, '2026-04-21 11:34:43'),
(77, 'KOP-077', 'Koperasi Merah Putih Cabang 77', 'Jl. Merdeka No. 77', NULL, '2026-04-21 11:34:43'),
(78, 'KOP-078', 'Koperasi Merah Putih Cabang 78', 'Jl. Merdeka No. 78', NULL, '2026-04-21 11:34:43'),
(79, 'KOP-079', 'Koperasi Merah Putih Cabang 79', 'Jl. Merdeka No. 79', NULL, '2026-04-21 11:34:43'),
(80, 'KOP-080', 'Koperasi Merah Putih Cabang 80', 'Jl. Merdeka No. 80', NULL, '2026-04-21 11:34:43'),
(81, 'KOP-081', 'Koperasi Merah Putih Cabang 81', 'Jl. Merdeka No. 81', NULL, '2026-04-21 11:34:43'),
(82, 'KOP-082', 'Koperasi Merah Putih Cabang 82', 'Jl. Merdeka No. 82', NULL, '2026-04-21 11:34:43'),
(83, 'KOP-083', 'Koperasi Merah Putih Cabang 83', 'Jl. Merdeka No. 83', NULL, '2026-04-21 11:34:43'),
(84, 'KOP-084', 'Koperasi Merah Putih Cabang 84', 'Jl. Merdeka No. 84', NULL, '2026-04-21 11:34:43'),
(85, 'KOP-085', 'Koperasi Merah Putih Cabang 85', 'Jl. Merdeka No. 85', NULL, '2026-04-21 11:34:43'),
(86, 'KOP-086', 'Koperasi Merah Putih Cabang 86', 'Jl. Merdeka No. 86', NULL, '2026-04-21 11:34:43'),
(87, 'KOP-087', 'Koperasi Merah Putih Cabang 87', 'Jl. Merdeka No. 87', NULL, '2026-04-21 11:34:43'),
(88, 'KOP-088', 'Koperasi Merah Putih Cabang 88', 'Jl. Merdeka No. 88', NULL, '2026-04-21 11:34:43'),
(89, 'KOP-089', 'Koperasi Merah Putih Cabang 89', 'Jl. Merdeka No. 89', NULL, '2026-04-21 11:34:43'),
(90, 'KOP-090', 'Koperasi Merah Putih Cabang 90', 'Jl. Merdeka No. 90', NULL, '2026-04-21 11:34:43'),
(91, 'KOP-091', 'Koperasi Merah Putih Cabang 91', 'Jl. Merdeka No. 91', NULL, '2026-04-21 11:34:43'),
(92, 'KOP-092', 'Koperasi Merah Putih Cabang 92', 'Jl. Merdeka No. 92', NULL, '2026-04-21 11:34:43'),
(93, 'KOP-093', 'Koperasi Merah Putih Cabang 93', 'Jl. Merdeka No. 93', NULL, '2026-04-21 11:34:43'),
(94, 'KOP-094', 'Koperasi Merah Putih Cabang 94', 'Jl. Merdeka No. 94', NULL, '2026-04-21 11:34:43'),
(95, 'KOP-095', 'Koperasi Merah Putih Cabang 95', 'Jl. Merdeka No. 95', NULL, '2026-04-21 11:34:43'),
(96, 'KOP-096', 'Koperasi Merah Putih Cabang 96', 'Jl. Merdeka No. 96', NULL, '2026-04-21 11:34:43'),
(97, 'KOP-097', 'Koperasi Merah Putih Cabang 97', 'Jl. Merdeka No. 97', NULL, '2026-04-21 11:34:43'),
(98, 'KOP-098', 'Koperasi Merah Putih Cabang 98', 'Jl. Merdeka No. 98', NULL, '2026-04-21 11:34:43'),
(99, 'KOP-099', 'Koperasi Merah Putih Cabang 99', 'Jl. Merdeka No. 99', NULL, '2026-04-21 11:34:43'),
(100, 'KOP-100', 'Koperasi Merah Putih Cabang 100', 'Jl. Merdeka No. 100', NULL, '2026-04-21 11:34:43');

-- --------------------------------------------------------

--
-- Table structure for table `wawa_pinjaman`
--

CREATE TABLE `wawa_pinjaman` (
  `wawa_id` int(11) NOT NULL,
  `wawa_anggota_id` int(11) DEFAULT NULL,
  `wawa_produk_id` int(11) DEFAULT NULL,
  `wawa_jumlah_pinjaman` decimal(15,2) NOT NULL,
  `wawa_tanggal_pengajuan` date DEFAULT NULL,
  `wawa_status_pinjaman` enum('Diajukan','Disetujui','Ditolak','Lunas') DEFAULT 'Diajukan'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_pinjaman`
--

INSERT INTO `wawa_pinjaman` (`wawa_id`, `wawa_anggota_id`, `wawa_produk_id`, `wawa_jumlah_pinjaman`, `wawa_tanggal_pengajuan`, `wawa_status_pinjaman`) VALUES
(1, 1, 1, 10050000.00, '2026-04-21', 'Disetujui'),
(2, 2, 2, 10100000.00, '2026-04-21', 'Disetujui'),
(3, 3, 3, 10150000.00, '2026-04-21', 'Disetujui'),
(4, 4, 4, 10200000.00, '2026-04-21', 'Disetujui'),
(5, 5, 5, 10250000.00, '2026-04-21', 'Disetujui'),
(6, 6, 6, 10300000.00, '2026-04-21', 'Disetujui'),
(7, 7, 7, 10350000.00, '2026-04-21', 'Disetujui'),
(8, 8, 8, 10400000.00, '2026-04-21', 'Disetujui'),
(9, 9, 9, 10450000.00, '2026-04-21', 'Disetujui'),
(10, 10, 10, 10500000.00, '2026-04-21', 'Disetujui'),
(11, 11, 11, 10550000.00, '2026-04-21', 'Disetujui'),
(12, 12, 12, 10600000.00, '2026-04-21', 'Disetujui'),
(13, 13, 13, 10650000.00, '2026-04-21', 'Disetujui'),
(14, 14, 14, 10700000.00, '2026-04-21', 'Disetujui'),
(15, 15, 15, 10750000.00, '2026-04-21', 'Disetujui'),
(16, 16, 16, 10800000.00, '2026-04-21', 'Disetujui'),
(17, 17, 17, 10850000.00, '2026-04-21', 'Disetujui'),
(18, 18, 18, 10900000.00, '2026-04-21', 'Disetujui'),
(19, 19, 19, 10950000.00, '2026-04-21', 'Disetujui'),
(20, 20, 20, 11000000.00, '2026-04-21', 'Disetujui'),
(21, 21, 21, 11050000.00, '2026-04-21', 'Disetujui'),
(22, 22, 22, 11100000.00, '2026-04-21', 'Disetujui'),
(23, 23, 23, 11150000.00, '2026-04-21', 'Disetujui'),
(24, 24, 24, 11200000.00, '2026-04-21', 'Disetujui'),
(25, 25, 25, 11250000.00, '2026-04-21', 'Disetujui'),
(26, 26, 26, 11300000.00, '2026-04-21', 'Disetujui'),
(27, 27, 27, 11350000.00, '2026-04-21', 'Disetujui'),
(28, 28, 28, 11400000.00, '2026-04-21', 'Disetujui'),
(29, 29, 29, 11450000.00, '2026-04-21', 'Disetujui'),
(30, 30, 30, 11500000.00, '2026-04-21', 'Disetujui'),
(31, 31, 31, 11550000.00, '2026-04-21', 'Disetujui'),
(32, 32, 32, 11600000.00, '2026-04-21', 'Disetujui'),
(33, 33, 33, 11650000.00, '2026-04-21', 'Disetujui'),
(34, 34, 34, 11700000.00, '2026-04-21', 'Disetujui'),
(35, 35, 35, 11750000.00, '2026-04-21', 'Disetujui'),
(36, 36, 36, 11800000.00, '2026-04-21', 'Disetujui'),
(37, 37, 37, 11850000.00, '2026-04-21', 'Disetujui'),
(38, 38, 38, 11900000.00, '2026-04-21', 'Disetujui'),
(39, 39, 39, 11950000.00, '2026-04-21', 'Disetujui'),
(40, 40, 40, 12000000.00, '2026-04-21', 'Disetujui'),
(41, 41, 41, 12050000.00, '2026-04-21', 'Disetujui'),
(42, 42, 42, 12100000.00, '2026-04-21', 'Disetujui'),
(43, 43, 43, 12150000.00, '2026-04-21', 'Disetujui'),
(44, 44, 44, 12200000.00, '2026-04-21', 'Disetujui'),
(45, 45, 45, 12250000.00, '2026-04-21', 'Disetujui'),
(46, 46, 46, 12300000.00, '2026-04-21', 'Disetujui'),
(47, 47, 47, 12350000.00, '2026-04-21', 'Disetujui'),
(48, 48, 48, 12400000.00, '2026-04-21', 'Disetujui'),
(49, 49, 49, 12450000.00, '2026-04-21', 'Disetujui'),
(50, 50, 50, 12500000.00, '2026-04-21', 'Disetujui'),
(51, 51, 51, 12550000.00, '2026-04-21', 'Disetujui'),
(52, 52, 52, 12600000.00, '2026-04-21', 'Disetujui'),
(53, 53, 53, 12650000.00, '2026-04-21', 'Disetujui'),
(54, 54, 54, 12700000.00, '2026-04-21', 'Disetujui'),
(55, 55, 55, 12750000.00, '2026-04-21', 'Disetujui'),
(56, 56, 56, 12800000.00, '2026-04-21', 'Disetujui'),
(57, 57, 57, 12850000.00, '2026-04-21', 'Disetujui'),
(58, 58, 58, 12900000.00, '2026-04-21', 'Disetujui'),
(59, 59, 59, 12950000.00, '2026-04-21', 'Disetujui'),
(60, 60, 60, 13000000.00, '2026-04-21', 'Disetujui'),
(61, 61, 61, 13050000.00, '2026-04-21', 'Disetujui'),
(62, 62, 62, 13100000.00, '2026-04-21', 'Disetujui'),
(63, 63, 63, 13150000.00, '2026-04-21', 'Disetujui'),
(64, 64, 64, 13200000.00, '2026-04-21', 'Disetujui'),
(65, 65, 65, 13250000.00, '2026-04-21', 'Disetujui'),
(66, 66, 66, 13300000.00, '2026-04-21', 'Disetujui'),
(67, 67, 67, 13350000.00, '2026-04-21', 'Disetujui'),
(68, 68, 68, 13400000.00, '2026-04-21', 'Disetujui'),
(69, 69, 69, 13450000.00, '2026-04-21', 'Disetujui'),
(70, 70, 70, 13500000.00, '2026-04-21', 'Disetujui'),
(71, 71, 71, 13550000.00, '2026-04-21', 'Disetujui'),
(72, 72, 72, 13600000.00, '2026-04-21', 'Disetujui'),
(73, 73, 73, 13650000.00, '2026-04-21', 'Disetujui'),
(74, 74, 74, 13700000.00, '2026-04-21', 'Disetujui'),
(75, 75, 75, 13750000.00, '2026-04-21', 'Disetujui'),
(76, 76, 76, 13800000.00, '2026-04-21', 'Disetujui'),
(77, 77, 77, 13850000.00, '2026-04-21', 'Disetujui'),
(78, 78, 78, 13900000.00, '2026-04-21', 'Disetujui'),
(79, 79, 79, 13950000.00, '2026-04-21', 'Disetujui'),
(80, 80, 80, 14000000.00, '2026-04-21', 'Disetujui'),
(81, 81, 81, 14050000.00, '2026-04-21', 'Disetujui'),
(82, 82, 82, 14100000.00, '2026-04-21', 'Disetujui'),
(83, 83, 83, 14150000.00, '2026-04-21', 'Disetujui'),
(84, 84, 84, 14200000.00, '2026-04-21', 'Disetujui'),
(85, 85, 85, 14250000.00, '2026-04-21', 'Disetujui'),
(86, 86, 86, 14300000.00, '2026-04-21', 'Disetujui'),
(87, 87, 87, 14350000.00, '2026-04-21', 'Disetujui'),
(88, 88, 88, 14400000.00, '2026-04-21', 'Disetujui'),
(89, 89, 89, 14450000.00, '2026-04-21', 'Disetujui'),
(90, 90, 90, 14500000.00, '2026-04-21', 'Disetujui'),
(91, 91, 91, 14550000.00, '2026-04-21', 'Disetujui'),
(92, 92, 92, 14600000.00, '2026-04-21', 'Disetujui'),
(93, 93, 93, 14650000.00, '2026-04-21', 'Disetujui'),
(94, 94, 94, 14700000.00, '2026-04-21', 'Disetujui'),
(95, 95, 95, 14750000.00, '2026-04-21', 'Disetujui'),
(96, 96, 96, 14800000.00, '2026-04-21', 'Disetujui'),
(97, 97, 97, 14850000.00, '2026-04-21', 'Disetujui'),
(98, 98, 98, 14900000.00, '2026-04-21', 'Disetujui'),
(99, 99, 99, 14950000.00, '2026-04-21', 'Disetujui'),
(100, 100, 100, 15000000.00, '2026-04-21', 'Disetujui');

-- --------------------------------------------------------

--
-- Table structure for table `wawa_produk_pinjaman`
--

CREATE TABLE `wawa_produk_pinjaman` (
  `wawa_id` int(11) NOT NULL,
  `wawa_koperasi_id` int(11) DEFAULT NULL,
  `wawa_nama_produk` varchar(50) DEFAULT NULL,
  `wawa_suku_bunga` decimal(5,2) DEFAULT NULL,
  `wawa_tenor_maksimal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_produk_pinjaman`
--

INSERT INTO `wawa_produk_pinjaman` (`wawa_id`, `wawa_koperasi_id`, `wawa_nama_produk`, `wawa_suku_bunga`, `wawa_tenor_maksimal`) VALUES
(1, 2, 'Pinjaman Modal 1', 1.05, 13),
(2, 3, 'Pinjaman Modal 2', 1.10, 14),
(3, 4, 'Pinjaman Modal 3', 1.15, 15),
(4, 5, 'Pinjaman Modal 4', 1.20, 16),
(5, 6, 'Pinjaman Modal 5', 1.25, 17),
(6, 7, 'Pinjaman Modal 6', 1.30, 18),
(7, 8, 'Pinjaman Modal 7', 1.35, 19),
(8, 9, 'Pinjaman Modal 8', 1.40, 20),
(9, 10, 'Pinjaman Modal 9', 1.45, 21),
(10, 11, 'Pinjaman Modal 10', 1.50, 22),
(11, 12, 'Pinjaman Modal 11', 1.55, 23),
(12, 13, 'Pinjaman Modal 12', 1.60, 24),
(13, 14, 'Pinjaman Modal 13', 1.65, 25),
(14, 15, 'Pinjaman Modal 14', 1.70, 26),
(15, 16, 'Pinjaman Modal 15', 1.75, 27),
(16, 17, 'Pinjaman Modal 16', 1.80, 28),
(17, 18, 'Pinjaman Modal 17', 1.85, 29),
(18, 19, 'Pinjaman Modal 18', 1.90, 30),
(19, 20, 'Pinjaman Modal 19', 1.95, 31),
(20, 21, 'Pinjaman Modal 20', 2.00, 32),
(21, 22, 'Pinjaman Modal 21', 2.05, 33),
(22, 23, 'Pinjaman Modal 22', 2.10, 34),
(23, 24, 'Pinjaman Modal 23', 2.15, 35),
(24, 25, 'Pinjaman Modal 24', 2.20, 12),
(25, 26, 'Pinjaman Modal 25', 2.25, 13),
(26, 27, 'Pinjaman Modal 26', 2.30, 14),
(27, 28, 'Pinjaman Modal 27', 2.35, 15),
(28, 29, 'Pinjaman Modal 28', 2.40, 16),
(29, 30, 'Pinjaman Modal 29', 2.45, 17),
(30, 31, 'Pinjaman Modal 30', 2.50, 18),
(31, 32, 'Pinjaman Modal 31', 2.55, 19),
(32, 33, 'Pinjaman Modal 32', 2.60, 20),
(33, 34, 'Pinjaman Modal 33', 2.65, 21),
(34, 35, 'Pinjaman Modal 34', 2.70, 22),
(35, 36, 'Pinjaman Modal 35', 2.75, 23),
(36, 37, 'Pinjaman Modal 36', 2.80, 24),
(37, 38, 'Pinjaman Modal 37', 2.85, 25),
(38, 39, 'Pinjaman Modal 38', 2.90, 26),
(39, 40, 'Pinjaman Modal 39', 2.95, 27),
(40, 41, 'Pinjaman Modal 40', 3.00, 28),
(41, 42, 'Pinjaman Modal 41', 3.05, 29),
(42, 43, 'Pinjaman Modal 42', 3.10, 30),
(43, 44, 'Pinjaman Modal 43', 3.15, 31),
(44, 45, 'Pinjaman Modal 44', 3.20, 32),
(45, 46, 'Pinjaman Modal 45', 3.25, 33),
(46, 47, 'Pinjaman Modal 46', 3.30, 34),
(47, 48, 'Pinjaman Modal 47', 3.35, 35),
(48, 49, 'Pinjaman Modal 48', 3.40, 12),
(49, 50, 'Pinjaman Modal 49', 3.45, 13),
(50, 51, 'Pinjaman Modal 50', 3.50, 14),
(51, 52, 'Pinjaman Modal 51', 3.55, 15),
(52, 53, 'Pinjaman Modal 52', 3.60, 16),
(53, 54, 'Pinjaman Modal 53', 3.65, 17),
(54, 55, 'Pinjaman Modal 54', 3.70, 18),
(55, 56, 'Pinjaman Modal 55', 3.75, 19),
(56, 57, 'Pinjaman Modal 56', 3.80, 20),
(57, 58, 'Pinjaman Modal 57', 3.85, 21),
(58, 59, 'Pinjaman Modal 58', 3.90, 22),
(59, 60, 'Pinjaman Modal 59', 3.95, 23),
(60, 61, 'Pinjaman Modal 60', 4.00, 24),
(61, 62, 'Pinjaman Modal 61', 4.05, 25),
(62, 63, 'Pinjaman Modal 62', 4.10, 26),
(63, 64, 'Pinjaman Modal 63', 4.15, 27),
(64, 65, 'Pinjaman Modal 64', 4.20, 28),
(65, 66, 'Pinjaman Modal 65', 4.25, 29),
(66, 67, 'Pinjaman Modal 66', 4.30, 30),
(67, 68, 'Pinjaman Modal 67', 4.35, 31),
(68, 69, 'Pinjaman Modal 68', 4.40, 32),
(69, 70, 'Pinjaman Modal 69', 4.45, 33),
(70, 71, 'Pinjaman Modal 70', 4.50, 34),
(71, 72, 'Pinjaman Modal 71', 4.55, 35),
(72, 73, 'Pinjaman Modal 72', 4.60, 12),
(73, 74, 'Pinjaman Modal 73', 4.65, 13),
(74, 75, 'Pinjaman Modal 74', 4.70, 14),
(75, 76, 'Pinjaman Modal 75', 4.75, 15),
(76, 77, 'Pinjaman Modal 76', 4.80, 16),
(77, 78, 'Pinjaman Modal 77', 4.85, 17),
(78, 79, 'Pinjaman Modal 78', 4.90, 18),
(79, 80, 'Pinjaman Modal 79', 4.95, 19),
(80, 81, 'Pinjaman Modal 80', 5.00, 20),
(81, 82, 'Pinjaman Modal 81', 5.05, 21),
(82, 83, 'Pinjaman Modal 82', 5.10, 22),
(83, 84, 'Pinjaman Modal 83', 5.15, 23),
(84, 85, 'Pinjaman Modal 84', 5.20, 24),
(85, 86, 'Pinjaman Modal 85', 5.25, 25),
(86, 87, 'Pinjaman Modal 86', 5.30, 26),
(87, 88, 'Pinjaman Modal 87', 5.35, 27),
(88, 89, 'Pinjaman Modal 88', 5.40, 28),
(89, 90, 'Pinjaman Modal 89', 5.45, 29),
(90, 91, 'Pinjaman Modal 90', 5.50, 30),
(91, 92, 'Pinjaman Modal 91', 5.55, 31),
(92, 93, 'Pinjaman Modal 92', 5.60, 32),
(93, 94, 'Pinjaman Modal 93', 5.65, 33),
(94, 95, 'Pinjaman Modal 94', 5.70, 34),
(95, 96, 'Pinjaman Modal 95', 5.75, 35),
(96, 97, 'Pinjaman Modal 96', 5.80, 12),
(97, 98, 'Pinjaman Modal 97', 5.85, 13),
(98, 99, 'Pinjaman Modal 98', 5.90, 14),
(99, 100, 'Pinjaman Modal 99', 5.95, 15),
(100, 1, 'Pinjaman Modal 100', 6.00, 16);

-- --------------------------------------------------------

--
-- Table structure for table `wawa_produk_simpanan`
--

CREATE TABLE `wawa_produk_simpanan` (
  `wawa_id` int(11) NOT NULL,
  `wawa_koperasi_id` int(11) DEFAULT NULL,
  `wawa_nama_produk` varchar(50) DEFAULT NULL,
  `wawa_minimal_setoran` decimal(15,2) DEFAULT NULL,
  `wawa_bunga_tahunan` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_produk_simpanan`
--

INSERT INTO `wawa_produk_simpanan` (`wawa_id`, `wawa_koperasi_id`, `wawa_nama_produk`, `wawa_minimal_setoran`, `wawa_bunga_tahunan`) VALUES
(1, 2, 'Simpanan Berjangka 1', 101000.00, 2.51),
(2, 3, 'Simpanan Berjangka 2', 102000.00, 2.52),
(3, 4, 'Simpanan Berjangka 3', 103000.00, 2.53),
(4, 5, 'Simpanan Berjangka 4', 104000.00, 2.54),
(5, 6, 'Simpanan Berjangka 5', 105000.00, 2.55),
(6, 7, 'Simpanan Berjangka 6', 106000.00, 2.56),
(7, 8, 'Simpanan Berjangka 7', 107000.00, 2.57),
(8, 9, 'Simpanan Berjangka 8', 108000.00, 2.58),
(9, 10, 'Simpanan Berjangka 9', 109000.00, 2.59),
(10, 11, 'Simpanan Berjangka 10', 110000.00, 2.60),
(11, 12, 'Simpanan Berjangka 11', 111000.00, 2.61),
(12, 13, 'Simpanan Berjangka 12', 112000.00, 2.62),
(13, 14, 'Simpanan Berjangka 13', 113000.00, 2.63),
(14, 15, 'Simpanan Berjangka 14', 114000.00, 2.64),
(15, 16, 'Simpanan Berjangka 15', 115000.00, 2.65),
(16, 17, 'Simpanan Berjangka 16', 116000.00, 2.66),
(17, 18, 'Simpanan Berjangka 17', 117000.00, 2.67),
(18, 19, 'Simpanan Berjangka 18', 118000.00, 2.68),
(19, 20, 'Simpanan Berjangka 19', 119000.00, 2.69),
(20, 21, 'Simpanan Berjangka 20', 120000.00, 2.70),
(21, 22, 'Simpanan Berjangka 21', 121000.00, 2.71),
(22, 23, 'Simpanan Berjangka 22', 122000.00, 2.72),
(23, 24, 'Simpanan Berjangka 23', 123000.00, 2.73),
(24, 25, 'Simpanan Berjangka 24', 124000.00, 2.74),
(25, 26, 'Simpanan Berjangka 25', 125000.00, 2.75),
(26, 27, 'Simpanan Berjangka 26', 126000.00, 2.76),
(27, 28, 'Simpanan Berjangka 27', 127000.00, 2.77),
(28, 29, 'Simpanan Berjangka 28', 128000.00, 2.78),
(29, 30, 'Simpanan Berjangka 29', 129000.00, 2.79),
(30, 31, 'Simpanan Berjangka 30', 130000.00, 2.80),
(31, 32, 'Simpanan Berjangka 31', 131000.00, 2.81),
(32, 33, 'Simpanan Berjangka 32', 132000.00, 2.82),
(33, 34, 'Simpanan Berjangka 33', 133000.00, 2.83),
(34, 35, 'Simpanan Berjangka 34', 134000.00, 2.84),
(35, 36, 'Simpanan Berjangka 35', 135000.00, 2.85),
(36, 37, 'Simpanan Berjangka 36', 136000.00, 2.86),
(37, 38, 'Simpanan Berjangka 37', 137000.00, 2.87),
(38, 39, 'Simpanan Berjangka 38', 138000.00, 2.88),
(39, 40, 'Simpanan Berjangka 39', 139000.00, 2.89),
(40, 41, 'Simpanan Berjangka 40', 140000.00, 2.90),
(41, 42, 'Simpanan Berjangka 41', 141000.00, 2.91),
(42, 43, 'Simpanan Berjangka 42', 142000.00, 2.92),
(43, 44, 'Simpanan Berjangka 43', 143000.00, 2.93),
(44, 45, 'Simpanan Berjangka 44', 144000.00, 2.94),
(45, 46, 'Simpanan Berjangka 45', 145000.00, 2.95),
(46, 47, 'Simpanan Berjangka 46', 146000.00, 2.96),
(47, 48, 'Simpanan Berjangka 47', 147000.00, 2.97),
(48, 49, 'Simpanan Berjangka 48', 148000.00, 2.98),
(49, 50, 'Simpanan Berjangka 49', 149000.00, 2.99),
(50, 51, 'Simpanan Berjangka 50', 150000.00, 3.00),
(51, 52, 'Simpanan Berjangka 51', 151000.00, 3.01),
(52, 53, 'Simpanan Berjangka 52', 152000.00, 3.02),
(53, 54, 'Simpanan Berjangka 53', 153000.00, 3.03),
(54, 55, 'Simpanan Berjangka 54', 154000.00, 3.04),
(55, 56, 'Simpanan Berjangka 55', 155000.00, 3.05),
(56, 57, 'Simpanan Berjangka 56', 156000.00, 3.06),
(57, 58, 'Simpanan Berjangka 57', 157000.00, 3.07),
(58, 59, 'Simpanan Berjangka 58', 158000.00, 3.08),
(59, 60, 'Simpanan Berjangka 59', 159000.00, 3.09),
(60, 61, 'Simpanan Berjangka 60', 160000.00, 3.10),
(61, 62, 'Simpanan Berjangka 61', 161000.00, 3.11),
(62, 63, 'Simpanan Berjangka 62', 162000.00, 3.12),
(63, 64, 'Simpanan Berjangka 63', 163000.00, 3.13),
(64, 65, 'Simpanan Berjangka 64', 164000.00, 3.14),
(65, 66, 'Simpanan Berjangka 65', 165000.00, 3.15),
(66, 67, 'Simpanan Berjangka 66', 166000.00, 3.16),
(67, 68, 'Simpanan Berjangka 67', 167000.00, 3.17),
(68, 69, 'Simpanan Berjangka 68', 168000.00, 3.18),
(69, 70, 'Simpanan Berjangka 69', 169000.00, 3.19),
(70, 71, 'Simpanan Berjangka 70', 170000.00, 3.20),
(71, 72, 'Simpanan Berjangka 71', 171000.00, 3.21),
(72, 73, 'Simpanan Berjangka 72', 172000.00, 3.22),
(73, 74, 'Simpanan Berjangka 73', 173000.00, 3.23),
(74, 75, 'Simpanan Berjangka 74', 174000.00, 3.24),
(75, 76, 'Simpanan Berjangka 75', 175000.00, 3.25),
(76, 77, 'Simpanan Berjangka 76', 176000.00, 3.26),
(77, 78, 'Simpanan Berjangka 77', 177000.00, 3.27),
(78, 79, 'Simpanan Berjangka 78', 178000.00, 3.28),
(79, 80, 'Simpanan Berjangka 79', 179000.00, 3.29),
(80, 81, 'Simpanan Berjangka 80', 180000.00, 3.30),
(81, 82, 'Simpanan Berjangka 81', 181000.00, 3.31),
(82, 83, 'Simpanan Berjangka 82', 182000.00, 3.32),
(83, 84, 'Simpanan Berjangka 83', 183000.00, 3.33),
(84, 85, 'Simpanan Berjangka 84', 184000.00, 3.34),
(85, 86, 'Simpanan Berjangka 85', 185000.00, 3.35),
(86, 87, 'Simpanan Berjangka 86', 186000.00, 3.36),
(87, 88, 'Simpanan Berjangka 87', 187000.00, 3.37),
(88, 89, 'Simpanan Berjangka 88', 188000.00, 3.38),
(89, 90, 'Simpanan Berjangka 89', 189000.00, 3.39),
(90, 91, 'Simpanan Berjangka 90', 190000.00, 3.40),
(91, 92, 'Simpanan Berjangka 91', 191000.00, 3.41),
(92, 93, 'Simpanan Berjangka 92', 192000.00, 3.42),
(93, 94, 'Simpanan Berjangka 93', 193000.00, 3.43),
(94, 95, 'Simpanan Berjangka 94', 194000.00, 3.44),
(95, 96, 'Simpanan Berjangka 95', 195000.00, 3.45),
(96, 97, 'Simpanan Berjangka 96', 196000.00, 3.46),
(97, 98, 'Simpanan Berjangka 97', 197000.00, 3.47),
(98, 99, 'Simpanan Berjangka 98', 198000.00, 3.48),
(99, 100, 'Simpanan Berjangka 99', 199000.00, 3.49),
(100, 1, 'Simpanan Berjangka 100', 200000.00, 3.50);

-- --------------------------------------------------------

--
-- Table structure for table `wawa_roles`
--

CREATE TABLE `wawa_roles` (
  `wawa_id` int(11) NOT NULL,
  `wawa_role_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_roles`
--

INSERT INTO `wawa_roles` (`wawa_id`, `wawa_role_name`) VALUES
(1, 'Admin'),
(2, 'Pengurus'),
(3, 'Anggota');

-- --------------------------------------------------------

--
-- Table structure for table `wawa_simpanan`
--

CREATE TABLE `wawa_simpanan` (
  `wawa_id` int(11) NOT NULL,
  `wawa_anggota_id` int(11) DEFAULT NULL,
  `wawa_produk_id` int(11) DEFAULT NULL,
  `wawa_total_saldo` decimal(15,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_simpanan`
--

INSERT INTO `wawa_simpanan` (`wawa_id`, `wawa_anggota_id`, `wawa_produk_id`, `wawa_total_saldo`) VALUES
(1, 1, 1, 5010000.00),
(2, 2, 2, 5020000.00),
(3, 3, 3, 5030000.00),
(4, 4, 4, 5040000.00),
(5, 5, 5, 5050000.00),
(6, 6, 6, 5060000.00),
(7, 7, 7, 5070000.00),
(8, 8, 8, 5080000.00),
(9, 9, 9, 5090000.00),
(10, 10, 10, 5100000.00),
(11, 11, 11, 5110000.00),
(12, 12, 12, 5120000.00),
(13, 13, 13, 5130000.00),
(14, 14, 14, 5140000.00),
(15, 15, 15, 5150000.00),
(16, 16, 16, 5160000.00),
(17, 17, 17, 5170000.00),
(18, 18, 18, 5180000.00),
(19, 19, 19, 5190000.00),
(20, 20, 20, 5200000.00),
(21, 21, 21, 5210000.00),
(22, 22, 22, 5220000.00),
(23, 23, 23, 5230000.00),
(24, 24, 24, 5240000.00),
(25, 25, 25, 5250000.00),
(26, 26, 26, 5260000.00),
(27, 27, 27, 5270000.00),
(28, 28, 28, 5280000.00),
(29, 29, 29, 5290000.00),
(30, 30, 30, 5300000.00),
(31, 31, 31, 5310000.00),
(32, 32, 32, 5320000.00),
(33, 33, 33, 5330000.00),
(34, 34, 34, 5340000.00),
(35, 35, 35, 5350000.00),
(36, 36, 36, 5360000.00),
(37, 37, 37, 5370000.00),
(38, 38, 38, 5380000.00),
(39, 39, 39, 5390000.00),
(40, 40, 40, 5400000.00),
(41, 41, 41, 5410000.00),
(42, 42, 42, 5420000.00),
(43, 43, 43, 5430000.00),
(44, 44, 44, 5440000.00),
(45, 45, 45, 5450000.00),
(46, 46, 46, 5460000.00),
(47, 47, 47, 5470000.00),
(48, 48, 48, 5480000.00),
(49, 49, 49, 5490000.00),
(50, 50, 50, 5500000.00),
(51, 51, 51, 5510000.00),
(52, 52, 52, 5520000.00),
(53, 53, 53, 5530000.00),
(54, 54, 54, 5540000.00),
(55, 55, 55, 5550000.00),
(56, 56, 56, 5560000.00),
(57, 57, 57, 5570000.00),
(58, 58, 58, 5580000.00),
(59, 59, 59, 5590000.00),
(60, 60, 60, 5600000.00),
(61, 61, 61, 5610000.00),
(62, 62, 62, 5620000.00),
(63, 63, 63, 5630000.00),
(64, 64, 64, 5640000.00),
(65, 65, 65, 5650000.00),
(66, 66, 66, 5660000.00),
(67, 67, 67, 5670000.00),
(68, 68, 68, 5680000.00),
(69, 69, 69, 5690000.00),
(70, 70, 70, 5700000.00),
(71, 71, 71, 5710000.00),
(72, 72, 72, 5720000.00),
(73, 73, 73, 5730000.00),
(74, 74, 74, 5740000.00),
(75, 75, 75, 5750000.00),
(76, 76, 76, 5760000.00),
(77, 77, 77, 5770000.00),
(78, 78, 78, 5780000.00),
(79, 79, 79, 5790000.00),
(80, 80, 80, 5800000.00),
(81, 81, 81, 5810000.00),
(82, 82, 82, 5820000.00),
(83, 83, 83, 5830000.00),
(84, 84, 84, 5840000.00),
(85, 85, 85, 5850000.00),
(86, 86, 86, 5860000.00),
(87, 87, 87, 5870000.00),
(88, 88, 88, 5880000.00),
(89, 89, 89, 5890000.00),
(90, 90, 90, 5900000.00),
(91, 91, 91, 5910000.00),
(92, 92, 92, 5920000.00),
(93, 93, 93, 5930000.00),
(94, 94, 94, 5940000.00),
(95, 95, 95, 5950000.00),
(96, 96, 96, 5960000.00),
(97, 97, 97, 5970000.00),
(98, 98, 98, 5980000.00),
(99, 99, 99, 5990000.00),
(100, 100, 100, 6000000.00);

-- --------------------------------------------------------

--
-- Table structure for table `wawa_users`
--

CREATE TABLE `wawa_users` (
  `wawa_id` int(11) NOT NULL,
  `wawa_koperasi_id` int(11) DEFAULT NULL,
  `wawa_username` varchar(50) NOT NULL,
  `wawa_password` varchar(255) NOT NULL,
  `wawa_role_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wawa_users`
--

INSERT INTO `wawa_users` (`wawa_id`, `wawa_koperasi_id`, `wawa_username`, `wawa_password`, `wawa_role_id`) VALUES
(1, 2, 'admin', 'admin123', 1),
(2, 3, 'user_admin_2', '$2y$10$abcdefghijklmnopqrstuv', 1),
(3, 4, 'user_admin_3', '$2y$10$abcdefghijklmnopqrstuv', 1),
(4, 5, 'user_admin_4', '$2y$10$abcdefghijklmnopqrstuv', 1),
(5, 6, 'user_admin_5', '$2y$10$abcdefghijklmnopqrstuv', 1),
(6, 7, 'user_admin_6', '$2y$10$abcdefghijklmnopqrstuv', 1),
(7, 8, 'user_admin_7', '$2y$10$abcdefghijklmnopqrstuv', 1),
(8, 9, 'user_admin_8', '$2y$10$abcdefghijklmnopqrstuv', 1),
(9, 10, 'user_admin_9', '$2y$10$abcdefghijklmnopqrstuv', 1),
(10, 11, 'user_admin_10', '$2y$10$abcdefghijklmnopqrstuv', 1),
(11, 12, 'user_admin_11', '$2y$10$abcdefghijklmnopqrstuv', 1),
(12, 13, 'user_admin_12', '$2y$10$abcdefghijklmnopqrstuv', 1),
(13, 14, 'user_admin_13', '$2y$10$abcdefghijklmnopqrstuv', 1),
(14, 15, 'user_admin_14', '$2y$10$abcdefghijklmnopqrstuv', 1),
(15, 16, 'user_admin_15', '$2y$10$abcdefghijklmnopqrstuv', 1),
(16, 17, 'user_admin_16', '$2y$10$abcdefghijklmnopqrstuv', 1),
(17, 18, 'user_admin_17', '$2y$10$abcdefghijklmnopqrstuv', 1),
(18, 19, 'user_admin_18', '$2y$10$abcdefghijklmnopqrstuv', 1),
(19, 20, 'user_admin_19', '$2y$10$abcdefghijklmnopqrstuv', 1),
(20, 21, 'user_admin_20', '$2y$10$abcdefghijklmnopqrstuv', 1),
(21, 22, 'user_admin_21', '$2y$10$abcdefghijklmnopqrstuv', 1),
(22, 23, 'user_admin_22', '$2y$10$abcdefghijklmnopqrstuv', 1),
(23, 24, 'user_admin_23', '$2y$10$abcdefghijklmnopqrstuv', 1),
(24, 25, 'user_admin_24', '$2y$10$abcdefghijklmnopqrstuv', 1),
(25, 26, 'user_admin_25', '$2y$10$abcdefghijklmnopqrstuv', 1),
(26, 27, 'user_admin_26', '$2y$10$abcdefghijklmnopqrstuv', 1),
(27, 28, 'user_admin_27', '$2y$10$abcdefghijklmnopqrstuv', 1),
(28, 29, 'user_admin_28', '$2y$10$abcdefghijklmnopqrstuv', 1),
(29, 30, 'user_admin_29', '$2y$10$abcdefghijklmnopqrstuv', 1),
(30, 31, 'user_admin_30', '$2y$10$abcdefghijklmnopqrstuv', 1),
(31, 32, 'user_admin_31', '$2y$10$abcdefghijklmnopqrstuv', 1),
(32, 33, 'user_admin_32', '$2y$10$abcdefghijklmnopqrstuv', 1),
(33, 34, 'user_admin_33', '$2y$10$abcdefghijklmnopqrstuv', 1),
(34, 35, 'user_admin_34', '$2y$10$abcdefghijklmnopqrstuv', 1),
(35, 36, 'user_admin_35', '$2y$10$abcdefghijklmnopqrstuv', 1),
(36, 37, 'user_admin_36', '$2y$10$abcdefghijklmnopqrstuv', 1),
(37, 38, 'user_admin_37', '$2y$10$abcdefghijklmnopqrstuv', 1),
(38, 39, 'user_admin_38', '$2y$10$abcdefghijklmnopqrstuv', 1),
(39, 40, 'user_admin_39', '$2y$10$abcdefghijklmnopqrstuv', 1),
(40, 41, 'user_admin_40', '$2y$10$abcdefghijklmnopqrstuv', 1),
(41, 42, 'user_admin_41', '$2y$10$abcdefghijklmnopqrstuv', 1),
(42, 43, 'user_admin_42', '$2y$10$abcdefghijklmnopqrstuv', 1),
(43, 44, 'user_admin_43', '$2y$10$abcdefghijklmnopqrstuv', 1),
(44, 45, 'user_admin_44', '$2y$10$abcdefghijklmnopqrstuv', 1),
(45, 46, 'user_admin_45', '$2y$10$abcdefghijklmnopqrstuv', 1),
(46, 47, 'user_admin_46', '$2y$10$abcdefghijklmnopqrstuv', 1),
(47, 48, 'user_admin_47', '$2y$10$abcdefghijklmnopqrstuv', 1),
(48, 49, 'user_admin_48', '$2y$10$abcdefghijklmnopqrstuv', 1),
(49, 50, 'user_admin_49', '$2y$10$abcdefghijklmnopqrstuv', 1),
(50, 51, 'user_admin_50', '$2y$10$abcdefghijklmnopqrstuv', 1),
(51, 52, 'user_admin_51', '$2y$10$abcdefghijklmnopqrstuv', 2),
(52, 53, 'user_admin_52', '$2y$10$abcdefghijklmnopqrstuv', 2),
(53, 54, 'user_admin_53', '$2y$10$abcdefghijklmnopqrstuv', 2),
(54, 55, 'user_admin_54', '$2y$10$abcdefghijklmnopqrstuv', 2),
(55, 56, 'user_admin_55', '$2y$10$abcdefghijklmnopqrstuv', 2),
(56, 57, 'user_admin_56', '$2y$10$abcdefghijklmnopqrstuv', 2),
(57, 58, 'user_admin_57', '$2y$10$abcdefghijklmnopqrstuv', 2),
(58, 59, 'user_admin_58', '$2y$10$abcdefghijklmnopqrstuv', 2),
(59, 60, 'user_admin_59', '$2y$10$abcdefghijklmnopqrstuv', 2),
(60, 61, 'user_admin_60', '$2y$10$abcdefghijklmnopqrstuv', 2),
(61, 62, 'user_admin_61', '$2y$10$abcdefghijklmnopqrstuv', 2),
(62, 63, 'user_admin_62', '$2y$10$abcdefghijklmnopqrstuv', 2),
(63, 64, 'user_admin_63', '$2y$10$abcdefghijklmnopqrstuv', 2),
(64, 65, 'user_admin_64', '$2y$10$abcdefghijklmnopqrstuv', 2),
(65, 66, 'user_admin_65', '$2y$10$abcdefghijklmnopqrstuv', 2),
(66, 67, 'user_admin_66', '$2y$10$abcdefghijklmnopqrstuv', 2),
(67, 68, 'user_admin_67', '$2y$10$abcdefghijklmnopqrstuv', 2),
(68, 69, 'user_admin_68', '$2y$10$abcdefghijklmnopqrstuv', 2),
(69, 70, 'user_admin_69', '$2y$10$abcdefghijklmnopqrstuv', 2),
(70, 71, 'user_admin_70', '$2y$10$abcdefghijklmnopqrstuv', 2),
(71, 72, 'user_admin_71', '$2y$10$abcdefghijklmnopqrstuv', 2),
(72, 73, 'user_admin_72', '$2y$10$abcdefghijklmnopqrstuv', 2),
(73, 74, 'user_admin_73', '$2y$10$abcdefghijklmnopqrstuv', 2),
(74, 75, 'user_admin_74', '$2y$10$abcdefghijklmnopqrstuv', 2),
(75, 76, 'user_admin_75', '$2y$10$abcdefghijklmnopqrstuv', 2),
(76, 77, 'user_admin_76', '$2y$10$abcdefghijklmnopqrstuv', 2),
(77, 78, 'user_admin_77', '$2y$10$abcdefghijklmnopqrstuv', 2),
(78, 79, 'user_admin_78', '$2y$10$abcdefghijklmnopqrstuv', 2),
(79, 80, 'user_admin_79', '$2y$10$abcdefghijklmnopqrstuv', 2),
(80, 81, 'user_admin_80', '$2y$10$abcdefghijklmnopqrstuv', 2),
(81, 82, 'user_admin_81', '$2y$10$abcdefghijklmnopqrstuv', 2),
(82, 83, 'user_admin_82', '$2y$10$abcdefghijklmnopqrstuv', 2),
(83, 84, 'user_admin_83', '$2y$10$abcdefghijklmnopqrstuv', 2),
(84, 85, 'user_admin_84', '$2y$10$abcdefghijklmnopqrstuv', 2),
(85, 86, 'user_admin_85', '$2y$10$abcdefghijklmnopqrstuv', 2),
(86, 87, 'user_admin_86', '$2y$10$abcdefghijklmnopqrstuv', 2),
(87, 88, 'user_admin_87', '$2y$10$abcdefghijklmnopqrstuv', 2),
(88, 89, 'user_admin_88', '$2y$10$abcdefghijklmnopqrstuv', 2),
(89, 90, 'user_admin_89', '$2y$10$abcdefghijklmnopqrstuv', 2),
(90, 91, 'user_admin_90', '$2y$10$abcdefghijklmnopqrstuv', 2),
(91, 92, 'user_admin_91', '$2y$10$abcdefghijklmnopqrstuv', 2),
(92, 93, 'user_admin_92', '$2y$10$abcdefghijklmnopqrstuv', 2),
(93, 94, 'user_admin_93', '$2y$10$abcdefghijklmnopqrstuv', 2),
(94, 95, 'user_admin_94', '$2y$10$abcdefghijklmnopqrstuv', 2),
(95, 96, 'user_admin_95', '$2y$10$abcdefghijklmnopqrstuv', 2),
(96, 97, 'user_admin_96', '$2y$10$abcdefghijklmnopqrstuv', 2),
(97, 98, 'user_admin_97', '$2y$10$abcdefghijklmnopqrstuv', 2),
(98, 99, 'user_admin_98', '$2y$10$abcdefghijklmnopqrstuv', 2),
(99, 100, 'user_admin_99', '$2y$10$abcdefghijklmnopqrstuv', 2),
(100, 1, 'user_admin_100', '$2y$10$abcdefghijklmnopqrstuv', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wawa_accounts`
--
ALTER TABLE `wawa_accounts`
  ADD PRIMARY KEY (`wawa_id`),
  ADD KEY `wawa_koperasi_id` (`wawa_koperasi_id`);

--
-- Indexes for table `wawa_anggota`
--
ALTER TABLE `wawa_anggota`
  ADD PRIMARY KEY (`wawa_id`),
  ADD UNIQUE KEY `wawa_nomor_anggota` (`wawa_nomor_anggota`),
  ADD UNIQUE KEY `wawa_nik` (`wawa_nik`),
  ADD KEY `wawa_koperasi_id` (`wawa_koperasi_id`);

--
-- Indexes for table `wawa_journal`
--
ALTER TABLE `wawa_journal`
  ADD PRIMARY KEY (`wawa_id`),
  ADD UNIQUE KEY `wawa_no_bukti` (`wawa_no_bukti`),
  ADD KEY `wawa_koperasi_id` (`wawa_koperasi_id`);

--
-- Indexes for table `wawa_journal_details`
--
ALTER TABLE `wawa_journal_details`
  ADD PRIMARY KEY (`wawa_id`),
  ADD KEY `wawa_journal_id` (`wawa_journal_id`),
  ADD KEY `wawa_account_id` (`wawa_account_id`);

--
-- Indexes for table `wawa_koperasi`
--
ALTER TABLE `wawa_koperasi`
  ADD PRIMARY KEY (`wawa_id`),
  ADD UNIQUE KEY `wawa_kode_koperasi` (`wawa_kode_koperasi`);

--
-- Indexes for table `wawa_pinjaman`
--
ALTER TABLE `wawa_pinjaman`
  ADD PRIMARY KEY (`wawa_id`),
  ADD KEY `wawa_anggota_id` (`wawa_anggota_id`),
  ADD KEY `wawa_produk_id` (`wawa_produk_id`);

--
-- Indexes for table `wawa_produk_pinjaman`
--
ALTER TABLE `wawa_produk_pinjaman`
  ADD PRIMARY KEY (`wawa_id`),
  ADD KEY `wawa_koperasi_id` (`wawa_koperasi_id`);

--
-- Indexes for table `wawa_produk_simpanan`
--
ALTER TABLE `wawa_produk_simpanan`
  ADD PRIMARY KEY (`wawa_id`),
  ADD KEY `wawa_koperasi_id` (`wawa_koperasi_id`);

--
-- Indexes for table `wawa_roles`
--
ALTER TABLE `wawa_roles`
  ADD PRIMARY KEY (`wawa_id`);

--
-- Indexes for table `wawa_simpanan`
--
ALTER TABLE `wawa_simpanan`
  ADD PRIMARY KEY (`wawa_id`),
  ADD KEY `wawa_anggota_id` (`wawa_anggota_id`),
  ADD KEY `wawa_produk_id` (`wawa_produk_id`);

--
-- Indexes for table `wawa_users`
--
ALTER TABLE `wawa_users`
  ADD PRIMARY KEY (`wawa_id`),
  ADD UNIQUE KEY `wawa_username` (`wawa_username`),
  ADD KEY `wawa_koperasi_id` (`wawa_koperasi_id`),
  ADD KEY `wawa_role_id` (`wawa_role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wawa_accounts`
--
ALTER TABLE `wawa_accounts`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_anggota`
--
ALTER TABLE `wawa_anggota`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `wawa_journal`
--
ALTER TABLE `wawa_journal`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_journal_details`
--
ALTER TABLE `wawa_journal_details`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_koperasi`
--
ALTER TABLE `wawa_koperasi`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_pinjaman`
--
ALTER TABLE `wawa_pinjaman`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_produk_pinjaman`
--
ALTER TABLE `wawa_produk_pinjaman`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_produk_simpanan`
--
ALTER TABLE `wawa_produk_simpanan`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_simpanan`
--
ALTER TABLE `wawa_simpanan`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wawa_users`
--
ALTER TABLE `wawa_users`
  MODIFY `wawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wawa_accounts`
--
ALTER TABLE `wawa_accounts`
  ADD CONSTRAINT `wawa_accounts_ibfk_1` FOREIGN KEY (`wawa_koperasi_id`) REFERENCES `wawa_koperasi` (`wawa_id`);

--
-- Constraints for table `wawa_anggota`
--
ALTER TABLE `wawa_anggota`
  ADD CONSTRAINT `wawa_anggota_ibfk_1` FOREIGN KEY (`wawa_koperasi_id`) REFERENCES `wawa_koperasi` (`wawa_id`);

--
-- Constraints for table `wawa_journal`
--
ALTER TABLE `wawa_journal`
  ADD CONSTRAINT `wawa_journal_ibfk_1` FOREIGN KEY (`wawa_koperasi_id`) REFERENCES `wawa_koperasi` (`wawa_id`);

--
-- Constraints for table `wawa_journal_details`
--
ALTER TABLE `wawa_journal_details`
  ADD CONSTRAINT `wawa_journal_details_ibfk_1` FOREIGN KEY (`wawa_journal_id`) REFERENCES `wawa_journal` (`wawa_id`),
  ADD CONSTRAINT `wawa_journal_details_ibfk_2` FOREIGN KEY (`wawa_account_id`) REFERENCES `wawa_accounts` (`wawa_id`);

--
-- Constraints for table `wawa_pinjaman`
--
ALTER TABLE `wawa_pinjaman`
  ADD CONSTRAINT `wawa_pinjaman_ibfk_1` FOREIGN KEY (`wawa_anggota_id`) REFERENCES `wawa_anggota` (`wawa_id`),
  ADD CONSTRAINT `wawa_pinjaman_ibfk_2` FOREIGN KEY (`wawa_produk_id`) REFERENCES `wawa_produk_pinjaman` (`wawa_id`);

--
-- Constraints for table `wawa_produk_pinjaman`
--
ALTER TABLE `wawa_produk_pinjaman`
  ADD CONSTRAINT `wawa_produk_pinjaman_ibfk_1` FOREIGN KEY (`wawa_koperasi_id`) REFERENCES `wawa_koperasi` (`wawa_id`);

--
-- Constraints for table `wawa_produk_simpanan`
--
ALTER TABLE `wawa_produk_simpanan`
  ADD CONSTRAINT `wawa_produk_simpanan_ibfk_1` FOREIGN KEY (`wawa_koperasi_id`) REFERENCES `wawa_koperasi` (`wawa_id`);

--
-- Constraints for table `wawa_simpanan`
--
ALTER TABLE `wawa_simpanan`
  ADD CONSTRAINT `wawa_simpanan_ibfk_1` FOREIGN KEY (`wawa_anggota_id`) REFERENCES `wawa_anggota` (`wawa_id`),
  ADD CONSTRAINT `wawa_simpanan_ibfk_2` FOREIGN KEY (`wawa_produk_id`) REFERENCES `wawa_produk_simpanan` (`wawa_id`);

--
-- Constraints for table `wawa_users`
--
ALTER TABLE `wawa_users`
  ADD CONSTRAINT `wawa_users_ibfk_1` FOREIGN KEY (`wawa_koperasi_id`) REFERENCES `wawa_koperasi` (`wawa_id`),
  ADD CONSTRAINT `wawa_users_ibfk_2` FOREIGN KEY (`wawa_role_id`) REFERENCES `wawa_roles` (`wawa_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
