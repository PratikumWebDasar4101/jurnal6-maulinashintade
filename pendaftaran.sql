-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Okt 2018 pada 06.29
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(255) NOT NULL,
  `nama` text NOT NULL,
  `nim` int(10) NOT NULL,
  `kelas` text NOT NULL,
  `jenis_kelamin` text NOT NULL,
  `hobi` text NOT NULL,
  `fakultas` text NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `nama`, `nim`, `kelas`, `jenis_kelamin`, `hobi`, `fakultas`, `alamat`) VALUES
(1, 'Zakaria', 123456789, 'D3MI-41-01', 'Perempuan', 'Menyanyi', 'Fakultas Ilmu Terapan', 'sukapura'),
(2, 'Zakaria', 123456789, 'D3MI-41-01', 'Perempuan', 'Menyanyi', 'Fakultas Ilmu Terapan', 'sukapura'),
(3, 'Wahyu', 4466, 'D3MI-41-02', 'Laki-laki', 'Travelling', 'Fakultas Ilmu Terapan', 'sukapura'),
(4, 'Wahyu', 4466, 'D3MI-41-02', 'Laki-laki', 'Travelling', 'Fakultas Ilmu Terapan', 'sukapura'),
(5, 'budi', 4466, 'D3MI-41-02', 'Laki-laki', 'Travelling', 'Fakultas Ilmu Terapan', 'sukapura'),
(6, 'budi', 4466, 'D3MI-41-02', 'Laki-laki', 'Travelling', 'Fakultas Ilmu Terapan', 'sukapura'),
(7, 'rudi', 1234, 'D3MI-41-03', 'Laki-laki', 'Menari', 'Fakultas Ilmu Terapan', 'sukapura'),
(8, 'rudi', 1234, 'D3MI-41-03', 'Laki-laki', 'Menari', 'Fakultas Ilmu Terapan', 'sukapura'),
(9, 'mami', 12345, 'D3MI-41-03', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'sukapura'),
(10, 'mami', 12345, 'D3MI-41-03', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'sukapura'),
(11, 'budi', 4466, 'D3MI-41-03', 'Laki-laki', 'Menyanyi', 'Fakultas Ilmu Terapan', 'sukapura'),
(12, 'budi', 4466, 'D3MI-41-03', 'Laki-laki', 'Menyanyi', 'Fakultas Ilmu Terapan', 'sukapura'),
(13, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'PGA'),
(14, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'PGA'),
(15, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'PGA'),
(16, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Travelling', 'Fakultas Ekonomi Bisnis', 'pga'),
(17, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Travelling', 'Fakultas Ekonomi Bisnis', 'pga'),
(18, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'pga'),
(19, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'pga'),
(20, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'pga'),
(21, 'shinta', 2147483647, 'D3MI-41-01', 'Perempuan', 'Berenang', 'Fakultas Ilmu Terapan', 'pga'),
(22, 'budi', 4466, 'D3MI-41-03', 'Laki-laki', 'Menari', 'Fakultas Ilmu Terapan', 'apel'),
(23, 'budi', 4466, 'D3MI-41-03', 'Laki-laki', 'Menari', 'Fakultas Ilmu Terapan', 'apel'),
(24, 'budi', 5555, 'D3MI-41-01', 'Laki-laki', 'Travelling', 'Fakultas Ilmu Terapan', 'sukapura');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
