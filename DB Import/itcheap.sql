-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 11:08 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `itcheap`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `nama_admin` varchar(50) NOT NULL,
  `email_admin` varchar(30) NOT NULL,
  `password_admin` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_admin`, `email_admin`, `password_admin`) VALUES
(1, 'andhika akbar', 'andhikaaditya12@gmail.com', 'bar12345'),
(2, 'ichwan khatulistiwa', 'ichwangaming734@gmail.com', 'wan12345'),
(3, 'andri hanata', 'andrigaming891@gmail.com', 'dri12345');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `Deskripsi` text NOT NULL,
  `harga` varchar(15) NOT NULL,
  `ecommerce` varchar(20) NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `Deskripsi`, `harga`, `ecommerce`, `url`) VALUES
(1, 'Realme C17 hp 6GB+256GB, Snapdragon 460, 5000mAh, ', 'Selamat datang di ORIENTAL STORE\r\nBONUS : headset.\r\n----------------------------------------------\r\nGaransi Resmi+Garansi Seller?24 Bulan?\r\nOriginal 100%, BNIB , Masih Tersegel\r\nSelama epidemi, kami akan mendisinfeksi setiap paket ponsel! Pastikan ponsel yang Anda terima bebas dari bakteri.\r\nUang di Kembalikan 2X Lipat Jika Barang Tidak Original', 'Rp2.565.000', 'Lazada', 'https://www.lazada.co.id/products/realme-c17-hp-6gb256gb-snapdragon-460-5000mah-cod-garansi-resmi-i3162342204-s7194196765.html?spm=a2o4j.searchlist.list.21.148864b4YD6ziI&search=1&freeshipping=1'),
(2, 'Realme C17 RAM 6 256GB - GRADE C', 'Selamat datang di Sinar Citangkill !\r\nSelalu ready stock selama iklan ini masih aktif ya kak :)\r\nHandphone Second\r\n\r\nGrade A : kelengkapan sesuai deskripsi, unit mulus like new.\r\nGrade B : kelengkapan sesuai deskripsi, unit mulus 95-97%.\r\nGrade C : kelengkapan sesuai deskripsi, unit mulus 90-94%\r\nGrade D : unit kurang mulus,fungsi normal, unit mulus 85-89%\r\n\r\nPenjelasan barang yang anda dapat :\r\n1. Hp Second Bekas Original\r\n2. Fungsi, Mesin 100% NORMAL\r\n3. Dari pemakai langsung\r\n4. Bisa dipakai semua kartu GSM diIndonesia (Telkomsel, XL, Indosat, dll)\r\n5. Siap pakai\r\n6. Bergaransi/kami terima retur\r\n7. Dijamin aman dan termurah\r\n\r\nKelengkapan:\r\nUnit + Charger + Dus', 'Rp2.060.000', 'Tokopedia', 'https://www.tokopedia.com/sinarcitangkill/realme-c17-ram-6-256gb-grade-c?src=topads'),
(3, 'Realme C17 Ram 6 Rom 256Gb', 'Garansi Resmi 1Tahun \r\nKelengkapan : 1x Handphone, 1x Charger, 1x Handsfree, 1x Dusbox \r\n( Untuk Handsfree Ada Yang Termasuk Dan Yang Tidak, Tergantung Dari Bawaan Pabriknya )\r\n\r\nUntuk Varian Bonus :\r\n1x Temperglas, 1x Tongsis, 1x Iring, 1x Softcase, 1x Gurira\r\n\r\nPENTING !!!!\r\nHindari Feedback Negatif Supaya Kami Dapat Melayani Anda Dengan Baik . . \r\nJika Anda Memberikan Feedback Negatif Tanpa Hubungi Kami Terlebih Dahulu Maka Garansi Hangus Dan Selanjutnya Kami Tidak Dapat Melayani Anda (Blacklist)', 'Rp2.499.000', 'Shopee', 'https://shopee.co.id/Realme-C17-Ram-6-Rom-256Gb-i.233982802.5063345829'),
(4, 'Samsung Galaxy S20 Ultra', 'Display: Dynamic AMOLED QHD+ (3200x1440)\r\nSize: 6.9 inches\r\nOperating System: 10.0; One UI 2\r\nDimensions: 167 x 76 x 8.8 mm (6.57 x 2.99 x 0.35 in)\r\nWeight: 221 g (7.80 oz)\r\nSIM: Dual\r\nCPU: Octa-core\r\nMain Camera -12MP (f2.2) + 108MP (f1.8) + 48MP (f3.5) + ToF, PDAF, OIS, 10x optical zoom\r\nFront Camera - Resolution: 40MP, f2.2 (ultrawide), AF, Super Steady video\r\nStandard Battery Capacity: Non-removable Li-Po 5000 mAh battery', 'Rp11.999.000', 'Lazada', 'https://www.lazada.co.id/products/samsung-galaxy-s20-ultra-i1026476512-s1547520944.html?spm=a2o4j.searchlist.list.1.633d3bc8sqZb93&search=1&freeshipping=1'),
(5, 'Samsung Galaxy S20 ultra Garansi Resmi SEIN - Hita', '- Konfirmasi warna sebelum order ( CANTUMKAN WARNA DI NOTED )\r\n- BNIB , Brand New In Box / No Repack\r\n- Ada toko Offline di Depok (bisa COD)\r\n- Garansi resmi Samsung Elecktronic Indonesia (SEIN) 1 tahun\r\n- Proses hari ini max 19:30 , kirim hari ini\r\n\r\nTerima Credit via Online Tokopedia\r\n- Homecredit , Kredivo , Akulaku\r\nTerima Credit via Offline di Depok\r\n- Homecredit , Kredivo , Akulaku , Kreditplus , AEON', 'Rp10.800.000', 'Tokopedia', 'https://www.tokopedia.com/wakwao/samsung-galaxy-s20-ultra-garansi-resmi-sein-hitam?src=topads'),
(6, 'Samsung Galaxy S20 Ultra (12GB128GB)', 'Brand	Samsung\r\nJaringan	GSM / HSPA / LTE\r\nSistem Operasi	Android 10\r\nProsesor	Exynos 990 Octa Core (Dual 2.7 Ghz + Dual 2.6 Ghz + Quad 2.0 Ghz) ; 7nm\r\nRAM	12 GB\r\nROM	128 GB\r\nUkuran Layar	6.9 inch\r\nTipe Layar	Dynamic AMOLED capacitive touchscreen, 16M colors\r\nResolusi Layar	1440 x 3200 pixels, 20:9 ratio (~509 ppi density)\r\nKamera Belakang	\r\nQuad\r\n108 MP, (wide), Dual Pixel PDAF, OIS\r\n48 MP, (telephoto), 1/2\", 0.8µm, PDAF, OIS, 10x optical zoom\r\n12 MP, (ultrawide), AF, Super Steady video\r\nTOF 3D, (depth sensor)\r\n\r\nKamera Depan	40 MP, Dual Pixel PDAF\r\nFitur Kamera	Dual video call, Auto-HDR\r\nAudio	32-bit/384kHz audio Tuned by AKG\r\nWLAN	Wi-Fi 802.11 a/b/g/n/ac/ax, dual-band, Wi-Fi Direct, hotspot\r\nBluetooth	5.0, A2DP, LE, aptX\r\nGPS	Yes, with A-GPS, GLONASS, BDS, GALILEO\r\nSensor	Fingerprint (under display, ultrasonic), accelerometer, gyro, proximity, compass, barometer\r\nBaterai	5000 mAh\r\nPengisian Daya	Fast battery charging 45 W: 100% in 74 min, Type-C\r\nSlot Memori Eksternal	MicroSD Slot\r\nSIM	Hybrid Dual Nano SIM\r\nBerat	221 g\r\nDimensi	167 x 76 x 8.8 mm\r\nLainnya	NFC', 'Rp12.999.000', 'Shopee', 'https://shopee.co.id/Samsung-Galaxy-S20-Ultra-(12GB128GB)-i.21092366.4318761414'),
(7, 'Samsung Galaxy J2 Prime', 'Sistem Operasi Android 6.0 (Marshmallow)\r\nRAM : 1.5GB\r\nRemovable Battery : Iya\r\nNFC : Tidak\r\nROM : 8GB\r\nWLAN : Iya\r\nSensor Accelerometer, Proximity\r\nSIM Card: Hybrid Dual SIM', 'Rp1.499.000', 'Lazada', 'https://www.lazada.co.id/products/samsung-galaxy-j2-prime-i341129811-s353331612.html?spm=a2o4j.searchlist.list.1.32d469b5synMuh&search=1'),
(8, 'samsung galaksy j2 prime garansi resmi 1 tahun sein - Emas', 'Samsung Galaxy J2 Prime berjalan pada OS Android v6.0.1 (Marshmallow) tapi firmware Galaxy J2 Prime dapat diupgrade ke versi yang lebih baru dari OS\r\n\r\nUkuran layar diukur dalam inci, diagonal dari sudut ke sudut. 5 inci IPS layar sentuh kapasitif dengan 540 x 960 piksel resolusi multitouch\r\n\r\nmemori smartphone (1,5 GB) tidak dapat diperluas, namun penyimpanan (8 GB) dapat diperluas dengan kartu microSD.\r\nKamera dari Samsung Galaxy J2 Prime dilengkapi dengan autofocus.\r\n\r\nGalaxy J2 Prime mengunakan jaringan 3G dan 4G . Smartphone ini memiliki built-in GPS receiver. GPS adalah sistem navigasi berbasis satelit yang memungkinkan penentuan lokasi geografis yang sebenarnya di bumi.\r\nLi-Ion 2600 mAh baterai memberikan smartphone cadangan baterai yang baik.', 'Rp1.200.000', 'Tokopedia', 'https://www.tokopedia.com/langitcelluar/samsung-galaksy-j2-prime-garansi-resmi-1-tahun-sein-emas?src=topads'),
(9, 'Samsung J2 Prime 1.5GB/8GB Handphone Garansi Resmi', 'Garansi Resmi Samsung Indonesia 1 Tahun\r\n\r\nFitur utama dari Samsung Galaxy J2 Prime : \r\n\r\nProcessor Quad Core A53 1.4Ghz\r\nSophisticated & sleek design\r\nDual Camera 8 MP & 5 MP with Flash\r\nUltra Data Saving\r\n4G LTE\r\nAndroid Marshmallow\r\nDual SIMDetail Produk:\r\nUkuran layar: 5.0 inci, 540 x 960 pixels, capacitive touchscreen, 16M colors\r\nMemori: RAM 1.5 GB, ROM 8 GB, MicroSD up to 64 GB\r\nSistem operasi: Android 6.0 (Marshmallow)\r\nCPU: Mediatek MT6737T Quad-core 1.4 GHz Cortex-A53\r\nGPU: Mali-T720MP2\r\nKamera: 8 MP, autofocus, LED flash, depan 5 MP, LED flash\r\nSIM: Dual SIM (Micro-SIM)\r\nBaterai: Removable Li-Ion 2600 mAh\r\nBerat: 160 gram', 'Rp1.398.999', 'Shopee', 'https://shopee.co.id/Samsung-J2-Prime-1.5GB-8GB-Handphone-Garansi-Resmi-i.51115741.948237035');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
