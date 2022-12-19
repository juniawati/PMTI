-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Des 2022 pada 16.43
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pmti`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id_admin` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `jabatan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_admin`
--

INSERT INTO `tb_admin` (`id_admin`, `nama`, `username`, `password`, `jabatan`) VALUES
(1, 'misericordias', 'admin', '12345', 'administrator'),
(2, 'KADEK INTAN CAHYA PUTRI', 'admin', 'admin', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `id_mahasiswa` int(5) NOT NULL,
  `nim` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `angkatan` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`id_mahasiswa`, `nim`, `nama`, `angkatan`) VALUES
(1, '2105551041', 'Ni Kadek Juniawati', 2021),
(2, '2105551013', 'Anak Agung Ayu Ratna Wulandari', 2021),
(4, '2105551018', 'Bayu Indra Mahadika', 2021),
(6, '2105551042', 'Gusti Ayu Wahyu Whurapsari', 2021),
(7, '2105551024', 'I Gede Alex Bramartha', 2021),
(8, '2105551038', 'I Gede Khresna Adi Wedanta Beratha', 2021),
(9, '2105551020', 'I Gusti Agung Intan Utami Putri', 2021),
(10, '2105551036', 'I GUSTI AYU SRI SAHANA PUTRI', 2021),
(11, '2105551015', 'I KADEK WIDI ADNYANA', 2021),
(12, '2105551023', 'I Ketut Putra Jaya', 2021),
(13, '2105551039', 'I Made Satya Rama Sai Natha', 2021),
(14, '2105551037', 'I Nyoman Misericordias Dominicandra', 2021),
(15, '2105551040', 'Ida Bagus Gede Surya Mahendra', 2021),
(16, '2105551043', 'Jesica Syalomitha Sule Ulang', 2021),
(17, '2105551032', 'KADEK INTAN CAHYA PUTRI', 2021),
(18, '2105551031', 'Kevin Siringo Ringo', 2021),
(19, '2105551014', 'Made Hollanda Putri', 2021),
(20, '2105551016', 'Ni Kadek Puja Ari Pertiwi', 2021),
(21, '2105551021', 'Ni Kadek Sinta Nastalia', 2021),
(22, '2105551028', 'Ni Putu Jennifer Putri Ariadi', 2021),
(23, '2105551017', 'NI PUTU MEIKA DHARMAYANTI', 2021),
(24, '2105551035', 'Putu Nanda Arya Adyatma', 2021),
(25, '2105551029', 'Shafara Aulia Zahra', 2021),
(26, '2105551012', 'Syaripatul Aini', 2021),
(27, '2105551033', 'Bella Melina Pasaribu', 2021);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sarpras`
--

CREATE TABLE `tb_sarpras` (
  `id_sarpras` int(5) NOT NULL,
  `nama_mhs` varchar(50) NOT NULL,
  `keluhan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_sarpras`
--

INSERT INTO `tb_sarpras` (`id_sarpras`, `nama_mhs`, `keluhan`) VALUES
(2, 'Ni Kadek Juniawati', 'wifinya jelek'),
(3, 'KADEK INTAN CAHYA PUTRI', 'kursi anak tk dipake\r\n'),
(4, 'KADEK INTAN CAHYA PUTRI', 'jelekkk'),
(5, 'KADEK INTAN CAHYA PUTRI', 'nkgujhb n'),
(6, 'KADEK INTAN CAHYA PUTRI', 'halohalo'),
(7, 'KADEK INTAN CAHYA PUTRI', 'haloo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_staff`
--

CREATE TABLE `tb_staff` (
  `id_staff` int(5) NOT NULL,
  `nama_mhs` varchar(50) NOT NULL,
  `keluhan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_staff`
--

INSERT INTO `tb_staff` (`id_staff`, `nama_mhs`, `keluhan`) VALUES
(1, 'Ni Kadek Juniawati', 'stafnya...'),
(2, 'Ni Kadek Juniawati', 'staffnya cuek'),
(3, 'Ni Kadek Puja Ari Pertiwi', 'semoga setiap ruangan lebih bersih'),
(4, 'KADEK INTAN CAHYA PUTRI', 'lkqwlkdksjad'),
(5, 'Ni Kadek Juniawati', 'stafnyaa zzzzzzzzzzzz');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tenaga_ajar`
--

CREATE TABLE `tb_tenaga_ajar` (
  `id_tenaga_ajar` int(5) NOT NULL,
  `nama_mhs` varchar(50) NOT NULL,
  `keluhan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_tenaga_ajar`
--

INSERT INTO `tb_tenaga_ajar` (`id_tenaga_ajar`, `nama_mhs`, `keluhan`) VALUES
(1, 'Ni Kadek Juniawati', 'dosennya ...'),
(2, 'Ni Kadek Puja Ari Pertiwi', 'semoga semua tenaga pengajar memberikan nilai A'),
(3, 'KADEK INTAN CAHYA PUTRI', 'msbha'),
(4, 'KADEK INTAN CAHYA PUTRI', 'lkasxjsaxbka;llllllllllllll');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indeks untuk tabel `tb_sarpras`
--
ALTER TABLE `tb_sarpras`
  ADD PRIMARY KEY (`id_sarpras`);

--
-- Indeks untuk tabel `tb_staff`
--
ALTER TABLE `tb_staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indeks untuk tabel `tb_tenaga_ajar`
--
ALTER TABLE `tb_tenaga_ajar`
  ADD PRIMARY KEY (`id_tenaga_ajar`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id_admin` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  MODIFY `id_mahasiswa` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `tb_sarpras`
--
ALTER TABLE `tb_sarpras`
  MODIFY `id_sarpras` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tb_staff`
--
ALTER TABLE `tb_staff`
  MODIFY `id_staff` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tb_tenaga_ajar`
--
ALTER TABLE `tb_tenaga_ajar`
  MODIFY `id_tenaga_ajar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
