-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 02, 2025 at 12:47 PM
-- Server version: 8.0.40-cll-lve
-- PHP Version: 8.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mikbotammod`
--

-- --------------------------------------------------------

--
-- Table structure for table `mikhbotam_id`
--

CREATE TABLE `mikhbotam_id` (
  `u_id` int NOT NULL,
  `u_user` varchar(50) NOT NULL,
  `u_pass` varchar(50) NOT NULL,
  `token` varchar(50) NOT NULL,
  `enct` varchar(50) NOT NULL,
  `version` varchar(50) NOT NULL DEFAULT '',
  `lastlogin` varchar(50) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `re_customer`
--

CREATE TABLE `re_customer` (
  `No` int NOT NULL,
  `Nama_Pelanggan` varchar(500) DEFAULT NULL,
  `Alamat_Pelanggan` varchar(500) DEFAULT NULL,
  `Kapasitas Pelangan` varchar(500) DEFAULT NULL,
  `CID` varchar(500) DEFAULT NULL,
  `IP_Router` varchar(500) DEFAULT NULL,
  `IP_AcessPoint` varchar(500) DEFAULT NULL,
  `IP_Station` varchar(500) DEFAULT NULL,
  `Loc_POP` varchar(500) DEFAULT NULL,
  `SSID` varchar(500) NOT NULL,
  `FREQUENSI` varchar(500) NOT NULL,
  `Vlan` varchar(500) NOT NULL,
  `Switch` varchar(500) NOT NULL,
  `Routing` varchar(500) NOT NULL,
  `BGP` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `re_operating`
--

CREATE TABLE `re_operating` (
  `No` int NOT NULL,
  `id_user` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `nama_seller` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `saldo_awal` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Type_` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `beli_voucher` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `markup_voucher` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `format_markup` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `armatika_voucher` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `saldo_akhir` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `top_up` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `top_up_fromid` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `bagi_saldo_to_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `bagi_saldo` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `username_voucher` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `password_voucher` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `exp_voucher` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Router_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `penjualan` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `total_voc_terjual` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `keterangan` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Waktu` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Tanggal` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `re_settings`
--

CREATE TABLE `re_settings` (
  `No` int NOT NULL,
  `id_user` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `nama_seller` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomer_tlp` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `saldo` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT '0',
  `voucher_terjual` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT '0',
  `jumlah_debit_terjual` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `type` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `status` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `keterangan` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `join` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `other` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `othertho` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `othertree` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `settings` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `markuplast` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `voucherlast` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `typelast` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Waktu` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Tanggal` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `st_graffic`
--

CREATE TABLE `st_graffic` (
  `No` int NOT NULL,
  `_sum` varchar(500) NOT NULL,
  `_min` varchar(500) NOT NULL,
  `_lastdate` varchar(500) NOT NULL,
  `_lasttime` varchar(500) NOT NULL,
  `_lastmonth` varchar(500) NOT NULL,
  `_lasttpye` varchar(500) NOT NULL,
  `_lastupdate` varchar(500) NOT NULL,
  `_textsettings` text NOT NULL,
  `_setup` varchar(500) NOT NULL,
  `_other` text NOT NULL,
  `_Settings` varchar(500) NOT NULL,
  `_settingsother` text NOT NULL,
  `_jstype` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `st_mikbotam`
--

CREATE TABLE `st_mikbotam` (
  `No` int NOT NULL,
  `_id` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Token_bot` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Username_bot` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Nama_router` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IP_router` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Username_router` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Pass_router` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Port` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `dnsname` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Owner` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Id_owner` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Voucher_1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Voucher_nonsaldo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Voucher_userman` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Voucher_hotel` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Voucher_generate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PPP_Manager` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Hotspot_Manager` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Level_Plan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `User_Plan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Manager_Plan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Text_setup` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `settings` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setingstext` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `settingsother` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ether` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `autoreflash` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `othertho` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `othertree` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Tanggal_diubah` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `st_monitoring`
--

CREATE TABLE `st_monitoring` (
  `id` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Host` varchar(50) DEFAULT NULL,
  `Lokasi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `st_ppp`
--

CREATE TABLE `st_ppp` (
  `No` int NOT NULL,
  `_type` varchar(500) NOT NULL,
  `_lastdate` varchar(500) NOT NULL,
  `_lastupdate` varchar(500) NOT NULL,
  `_experidmode` varchar(500) NOT NULL,
  `_username` varchar(500) NOT NULL,
  `_pass` varchar(500) NOT NULL,
  `_experiddate` varchar(500) NOT NULL,
  `_settings` text NOT NULL,
  `_settingsother` text NOT NULL,
  `_voucherppp` text NOT NULL,
  `_profileppp` varchar(500) NOT NULL,
  `_curpp` text NOT NULL,
  `_notnow` text NOT NULL,
  `_other` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `st_reportdata`
--

CREATE TABLE `st_reportdata` (
  `No` int NOT NULL,
  `id_user` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `nama_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaksi` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pendapatan` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `Waktu` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Tanggal` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `st_smsgateway`
--

CREATE TABLE `st_smsgateway` (
  `no` int NOT NULL,
  `_id` varchar(50) DEFAULT NULL,
  `Token` varchar(100) DEFAULT NULL,
  `ipserver` varchar(50) DEFAULT NULL,
  `callbackserver` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `st_voucher`
--

CREATE TABLE `st_voucher` (
  `No` int NOT NULL,
  `_type` varchar(500) NOT NULL,
  `_generate` text NOT NULL,
  `_lastdate` varchar(500) NOT NULL,
  `_settings` varchar(500) NOT NULL,
  `_setingsother` varchar(500) NOT NULL,
  `_voucherhotpot` text NOT NULL,
  `_hotspotuser` varchar(500) NOT NULL,
  `_hospotpass` varchar(500) NOT NULL,
  `_usernamaner` text NOT NULL,
  `_usermanuser` varchar(500) NOT NULL,
  `_usermanpass` varchar(500) NOT NULL,
  `_experide` varchar(500) NOT NULL,
  `_routername` varchar(500) NOT NULL,
  `_user` varchar(500) NOT NULL,
  `_ip` varchar(500) NOT NULL,
  `_setnow` text NOT NULL,
  `_other` text NOT NULL,
  `_updatedate` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `re_customer`
--
ALTER TABLE `re_customer`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `re_operating`
--
ALTER TABLE `re_operating`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `re_settings`
--
ALTER TABLE `re_settings`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `st_graffic`
--
ALTER TABLE `st_graffic`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `st_mikbotam`
--
ALTER TABLE `st_mikbotam`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `st_monitoring`
--
ALTER TABLE `st_monitoring`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `st_ppp`
--
ALTER TABLE `st_ppp`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `st_reportdata`
--
ALTER TABLE `st_reportdata`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `st_voucher`
--
ALTER TABLE `st_voucher`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `re_operating`
--
ALTER TABLE `re_operating`
  MODIFY `No` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `re_settings`
--
ALTER TABLE `re_settings`
  MODIFY `No` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `st_graffic`
--
ALTER TABLE `st_graffic`
  MODIFY `No` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `st_mikbotam`
--
ALTER TABLE `st_mikbotam`
  MODIFY `No` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `st_monitoring`
--
ALTER TABLE `st_monitoring`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `st_ppp`
--
ALTER TABLE `st_ppp`
  MODIFY `No` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `st_reportdata`
--
ALTER TABLE `st_reportdata`
  MODIFY `No` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `st_voucher`
--
ALTER TABLE `st_voucher`
  MODIFY `No` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
