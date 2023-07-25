-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Jul 2023 pada 21.43
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kimia_farma_vix`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `kode_barang` varchar(45) NOT NULL,
  `sektor` varchar(45) DEFAULT NULL,
  `nama_barang` varchar(45) DEFAULT NULL,
  `tipe` varchar(45) DEFAULT NULL,
  `nama_tipe` varchar(45) DEFAULT NULL,
  `kode_lini` int(45) DEFAULT NULL,
  `lini` varchar(45) DEFAULT NULL,
  `kemasan` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`kode_barang`, `sektor`, `nama_barang`, `tipe`, `nama_tipe`, `kode_lini`, `lini`, `kemasan`) VALUES
('BRG0001', 'P', 'ACYCLOVIR DUS', 'ZPJ1', 'Produk jadi', 206, 'OGB & PH', 'DUS'),
('BRG0002', 'P', 'ALERGINE TABLET SALUT', 'ZPJ1', 'Produk jadi', 203, 'ETIKAL', 'DUS'),
('BRG0003', 'P', 'AMPICILLIN', 'ZPJ1', 'Produk jadi', 210, 'MARCKS', 'BOTOL'),
('BRG0004', 'P', 'TRAMADOL KAPSUL 50 MG', 'ZPJ1', 'Produk jadi', 201, 'VNS', 'KAPSUL'),
('BRG0005', 'P', 'KLORPROMAZINA TABLET SALUT SELAPUT 100 MG', 'ZPJ1', 'Produk jadi', 203, 'SLCYL', 'TABLET'),
('BRG0006', 'P', 'KETOCONAZOLE TABLET 200 MG', 'ZPJ1', 'Produk jadi', 205, 'OGB & PH', 'TABLET'),
('BRG0007', 'P', 'ERGOTAMINE COFFEINE', 'ZPJ1', 'Produk jadi', 206, 'ETIKAL', 'BOTOL'),
('BRG0008', 'P', 'TETRACYCLINE KAPSUL 250 MG', 'ZPJ1', 'Produk jadi', 204, 'MARCKS', 'KAPSUL'),
('BRG0009', 'P', 'AMBROXOL HC', 'ZPJ1', 'Produk jadi', 207, 'VNS', 'BOTOL'),
('BRG0010', 'P', 'PARACETAMOL', 'ZPJ1', 'Produk jadi', 208, 'SLCYL', 'BOTOL');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kode_barang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
