-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2021 at 07:20 AM
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_12_13_110055_create_pengajar_table', 1),
(4, '2021_05_03_152920_create_produk_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengajar`
--

CREATE TABLE `pengajar` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_pengajar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` int(11) NOT NULL,
  `alat_musik` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id_produk` int(10) UNSIGNED NOT NULL,
  `nama_produk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(1910) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ecommerce` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id_produk`, `nama_produk`, `deskripsi`, `harga`, `ecommerce`, `url`, `created_at`, `updated_at`) VALUES
(2, 'Realme C17 hp 6GB+256GB, Snapdragon 460, 5000mAh', 'Selamat datang di ORIENTAL STOREBONUS : headset.----------------------------------------------Garansi Resmi+Garansi Seller?24 Bulan?Original 100%, BNIB , masih tersegel', 'Rp2.565.000', 'Lazada', 'https://www.lazada.co.id/products/realme-c17-hp-6gb256gb-snapdragon-460-5000mah-cod-garansi-resmi-i3162342204-s7194196765.html?spm=a2o4j.searchlist.list.21.148864b4YD6ziI&search=1&freeshippin', NULL, '2021-05-06 20:50:14'),
(4, 'Realme C17 RAM 6 256GB - GRADE C', 'Selamat datang di Sinar Citangkill ! Selalu ready stock selama iklan ini masih aktif ya kak :) Handphone Second  Grade A : kelengkapan sesuai deskripsi, unit mulus like new. Grade B : kelengkapan sesuai deskripsi, unit mulus 95-97%. Grade C : kelengkapan sesuai deskripsi, unit mulus 90-94% Grade D : unit kurang mulus,fungsi normal, unit mulus 85-89%  Penjelasan barang yang anda dapat : 1. Hp Second Bekas Original 2. Fungsi, Mesin 100% NORMAL 3. Dari pemakai langsung 4. Bisa dipakai semua kartu GSM diIndonesia (Telkomsel, XL, Indosat, dll) 5. Siap pakai 6. Bergaransi/kami terima retur 7. Dijamin aman dan termurah  Kelengkapan: Unit + Charger + Dus', 'Rp2.060.000', 'Tokopedia', 'https://www.tokopedia.com/sinarcitangkill/realme-c17-ram-6-256gb-grade-c?src=topads', '2021-05-06 20:30:22', '2021-05-06 20:30:22'),
(5, 'Realme C17 Ram 6 Rom 256Gb', 'Garansi Resmi 1Tahun \r\nKelengkapan : 1x Handphone, 1x Charger, 1x Handsfree, 1x Dusbox \r\n( Untuk Handsfree Ada Yang Termasuk Dan Yang Tidak, Tergantung Dari Bawaan Pabriknya )\r\n\r\nUntuk Varian Bonus :\r\n1x Temperglas, 1x Tongsis, 1x Iring, 1x Softcase, 1x Gurira\r\n\r\nPENTING !!!!\r\nHindari Feedback Negatif Supaya Kami Dapat Melayani Anda Dengan Baik . . \r\nJika Anda Memberikan Feedback Negatif Tanpa Hubungi Kami Terlebih Dahulu Maka Garansi Hangus Dan Selanjutnya Kami Tidak Dapat Melayani Anda (Blacklist)', 'Rp2.499.000', 'Shopee', 'https://shopee.co.id/Realme-C17-Ram-6-Rom-256Gb-i.233982802.5063345829', NULL, NULL),
(6, 'Samsung Galaxy S20 Ultra', 'Display: Dynamic AMOLED QHD+ (3200x1440)\r\nSize: 6.9 inches\r\nOperating System: 10.0; One UI 2\r\nDimensions: 167 x 76 x 8.8 mm (6.57 x 2.99 x 0.35 in)\r\nWeight: 221 g (7.80 oz)\r\nSIM: Dual\r\nCPU: Octa-core\r\nMain Camera -12MP (f2.2) + 108MP (f1.8) + 48MP (f3.5) + ToF, PDAF, OIS, 10x optical zoom\r\nFront Camera - Resolution: 40MP, f2.2 (ultrawide), AF, Super Steady video\r\nStandard Battery Capacity: Non-removable Li-Po 5000 mAh battery', 'Rp11.999.000', 'Lazada', 'https://www.lazada.co.id/products/samsung-galaxy-s20-ultra-i1026476512-s1547520944.html?spm=a2o4j.searchlist.list.1.633d3bc8sqZb93&search=1&freeshipping=1', NULL, NULL),
(7, 'Samsung Galaxy S20 ultra Garansi Resmi SEIN - Hita', '- Konfirmasi warna sebelum order ( CANTUMKAN WARNA DI NOTED )\r\n- BNIB , Brand New In Box / No Repack\r\n- Ada toko Offline di Depok (bisa COD)\r\n- Garansi resmi Samsung Elecktronic Indonesia (SEIN) 1 tahun\r\n- Proses hari ini max 19:30 , kirim hari ini\r\n\r\nTerima Credit via Online Tokopedia\r\n- Homecredit , Kredivo , Akulaku\r\nTerima Credit via Offline di Depok\r\n- Homecredit , Kredivo , Akulaku , Kreditplus , AEON', 'Rp10.800.000', 'Tokopedia', 'https://www.tokopedia.com/wakwao/samsung-galaxy-s20-ultra-garansi-resmi-sein-hitam?src=topads', NULL, NULL),
(8, 'Samsung Galaxy S20 Ultra (12GB128GB)', 'Brand	Samsung\r\nJaringan	GSM / HSPA / LTE\r\nSistem Operasi	Android 10\r\nProsesor	Exynos 990 Octa Core (Dual 2.7 Ghz + Dual 2.6 Ghz + Quad 2.0 Ghz) ; 7nm\r\nRAM	12 GB\r\nROM	128 GB\r\nUkuran Layar	6.9 inch\r\nTipe Layar	Dynamic AMOLED capacitive touchscreen, 16M colors\r\nResolusi Layar	1440 x 3200 pixels, 20:9 ratio (~509 ppi density)\r\nKamera Belakang	\r\nQuad\r\n108 MP, (wide), Dual Pixel PDAF, OIS\r\n48 MP, (telephoto), 1/2\", 0.8µm, PDAF, OIS, 10x optical zoom\r\n12 MP, (ultrawide), AF, Super Steady video\r\nTOF 3D, (depth sensor)\r\n\r\nKamera Depan	40 MP, Dual Pixel PDAF\r\nFitur Kamera	Dual video call, Auto-HDR\r\nAudio	32-bit/384kHz audio Tuned by AKG\r\nWLAN	Wi-Fi 802.11 a/b/g/n/ac/ax, dual-band, Wi-Fi Direct, hotspot\r\nBluetooth	5.0, A2DP, LE, aptX\r\nGPS	Yes, with A-GPS, GLONASS, BDS, GALILEO\r\nSensor	Fingerprint (under display, ultrasonic), accelerometer, gyro, proximity, compass, barometer\r\nBaterai	5000 mAh\r\nPengisian Daya	Fast battery charging 45 W: 100% in 74 min, Type-C\r\nSlot Memori Eksternal	MicroSD Slot\r\nSIM	Hybrid Dual Nano SIM\r\nBerat	221 g\r\nDimensi	167 x 76 x 8.8 mm\r\nLainnya	NFC', 'Rp12.999.000\r\n', 'Shopee', 'https://shopee.co.id/Samsung-Galaxy-S20-Ultra-(12GB128GB)-i.21092366.4318761414', NULL, NULL),
(9, 'Samsung Galaxy J2 Prime', 'Sistem Operasi Android 6.0 (Marshmallow)\r\nRAM : 1.5GB\r\nRemovable Battery : Iya\r\nNFC : Tidak\r\nROM : 8GB\r\nWLAN : Iya\r\nSensor Accelerometer, Proximity\r\nSIM Card: Hybrid Dual SIM', 'Rp1.499.000', 'Lazada', 'https://www.lazada.co.id/products/samsung-galaxy-j2-prime-i341129811-s353331612.html?spm=a2o4j.searchlist.list.1.32d469b5synMuh&search=1', NULL, NULL),
(10, 'samsung galaksy j2 prime garansi resmi 1 tahun sein - Emas', 'Samsung Galaxy J2 Prime berjalan pada OS Android v6.0.1 (Marshmallow) tapi firmware Galaxy J2 Prime dapat diupgrade ke versi yang lebih baru dari OS  Ukuran layar diukur dalam inci, diagonal dari sudut ke sudut. 5 inci IPS layar sentuh kapasitif dengan 540 x 960 piksel resolusi multitouch', 'Rp1.200.000', 'Tokopedia', 'https://www.tokopedia.com/langitcelluar/samsung-galaksy-j2-prime-garansi-resmi-1-tahun-sein-emas?src=topads', NULL, '2021-05-06 20:44:40'),
(11, 'Samsung J2 Prime 1.5GB/8GB Handphone Garansi Resmi', 'Garansi Resmi Samsung Indonesia 1 Tahun\r\n\r\nFitur utama dari Samsung Galaxy J2 Prime : \r\n\r\nProcessor Quad Core A53 1.4Ghz\r\nSophisticated & sleek design\r\nDual Camera 8 MP & 5 MP with Flash\r\nUltra Data Saving\r\n4G LTE\r\nAndroid Marshmallow\r\nDual SIMDetail Produk:\r\nUkuran layar: 5.0 inci, 540 x 960 pixels, capacitive touchscreen, 16M colors\r\nMemori: RAM 1.5 GB, ROM 8 GB, MicroSD up to 64 GB\r\nSistem operasi: Android 6.0 (Marshmallow)\r\nCPU: Mediatek MT6737T Quad-core 1.4 GHz Cortex-A53\r\nGPU: Mali-T720MP2\r\nKamera: 8 MP, autofocus, LED flash, depan 5 MP, LED flash\r\nSIM: Dual SIM (Micro-SIM)\r\nBaterai: Removable Li-Ion 2600 mAh\r\nBerat: 160 gram', 'Rp1.398.999', 'Shopee', 'https://shopee.co.id/Samsung-J2-Prime-1.5GB-8GB-Handphone-Garansi-Resmi-i.51115741.948237035', NULL, NULL),
(12, 'Vivo Y12s hp 3GB/32GB COD Terbaru hp promo Garansi Resmi vivo Indonesia 100% asli Gratis Ongkir', '-Selamat Datang di ?XCI?store\r\n-Tentang Produk\r\nIMEI Resmi Terdaftar di database IMEI KEMENPERIN\r\nProduct original\r\n------------------------------------\r\n-Tentang Garansi\r\nGaransi Resmi vivo Indonesia\r\nGaransi akan otomatis aktif saat smartphone vivo dinyalakan dan terkoneksi internet.\r\n------------------------------------\r\n-Tentang Pengiriman\r\n1.Pengiriman kami menggunakan box khusus yang telah didesign untuk pengiriman jarak jauh .\r\n2.Produk dijamin aman, apabila terdapat kerusakan pada plastik pembungkus yang terjadi saat ekspedisi pengiriman, tidak akan merusak bagian dalam kardus.\r\n', 'Rp1.719.000', 'Lazada', 'https://www.lazada.co.id/products/vivo-y12s-hp-3gb32gb-cod-terbaru-hp-promo-garansi-resmi-vivo-indonesia-100-asli-gratis-ongkir-vivo-y12i-y12-s-vivo-y12s-baru-vivo-y12s-terbaru-2020-i421373860-s8318248488.html?spm=a2o4j.searchlist.list.6.3a4062324XI7kh&search=1&freeshipping=1', NULL, NULL),
(13, 'HP VIVO Y12 3/32 GB - FIFO Y 12 RAM 3GB INTERNAL 32GB GARANSI RESMI - Hitam', 'DISPLAY Type IPS LCD capacitive touchscreen, 16M colors\r\nSize 6.35 inches, 99.6 cm2 (~81.4% screen-to-body ratio)\r\nResolution 720 x 1544 pixels (~268 ppi density)\r\nPLATFORM OS Android 9.0 (Pie); Funtouch 9\r\nChipset Mediatek MT6762 Helio P22 (12 nm)\r\nCPU Octa-core 2.0 GHz Cortex-A53\r\nGPU PowerVR GE8320\r\nMEMORY Card slot microSD, up to 256 GB (dedicated slot)\r\nInternal 32 GB, 3 GB RAM\r\nMAIN CAMERA Triple 13 MP, f/2.2, PDAF\r\n8 MP, f/2.2, 16mm (ultrawide)\r\n2 MP, f/2.4, depth sensor\r\nFeatures LED flash, HDR, panorama\r\nVideo 1080p@30fps\r\nSELFIE CAMERA Single 16 MP, f/2.0\r\nVideo\r\nSOUND Loudspeaker Yes\r\n3.5mm jack Yes', 'Rp1.620.000', 'Tokopedia', 'https://www.tokopedia.com/nuscell/hp-vivo-y12-3-32-gb-fifo-y-12-ram-3gb-internal-32gb-garansi-resmi-hitam?whid=0', NULL, NULL),
(14, '[CASHBACK 100K] vivo Y12s 3GB / 32GB - Side Fingerprint, 6,51\" Ultra All Screen, 5000mAh', 'vivo Y12s 3GB / 32GB - 5000mAh - Garansi Resmi vivo Indonesia\r\n\r\nPembelian pada tanggal 1-25 April akan mendapatkan hadiah vivo Earphone XE-100, Joox dan Vidio E-Voucher Free Subscription. S&K Berlaku\r\nJoox dan Vidio silakan chat admin kami untuk mendapatkan kodenya.\r\n\r\nTentang Pengiriman\r\n- Pengiriman kami menggunakan box khusus yang telah didesign untuk pengiriman jarak jauh (tidak menggunakan bubble wrap).\r\n- Produk dijamin aman, apabila terdapat kerusakan pada plastik pembungkus yang terjadi saat ekspedisi pengiriman, tidak akan merusak bagian dalam kardus.\r\n\r\nTentang Produk\r\n- Product original, dikirim langsung dari warehouse PT vivo Mobile Indonesia\r\n\r\nTentang Garansi\r\n- Garansi Resmi vivo Indonesia\r\n- Garansi akan otomatis aktif saat smartphone vivo dinyalakan dan terkoneksi internet.', 'Rp1.899.000', 'Shopee', 'https://shopee.co.id/-CASHBACK-100K-vivo-Y12s-3GB-32GB-Side-Fingerprint-6-51-Ultra-All-Screen-5000mAh-i.30843261.5263891814', NULL, NULL);

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
(8, 'samsung galaksy j2 prime garansi resmi 1 tahun sein - Emas', '', 'Rp1.200.000', 'Tokopedia', 'https://www.tokopedia.com/langitcelluar/samsung-galaksy-j2-prime-garansi-resmi-1-tahun-sein-emas?src=topads'),
(9, 'Samsung J2 Prime 1.5GB/8GB Handphone Garansi Resmi', 'Garansi Resmi Samsung Indonesia 1 Tahun\r\n\r\nFitur utama dari Samsung Galaxy J2 Prime : \r\n\r\nProcessor Quad Core A53 1.4Ghz\r\nSophisticated & sleek design\r\nDual Camera 8 MP & 5 MP with Flash\r\nUltra Data Saving\r\n4G LTE\r\nAndroid Marshmallow\r\nDual SIMDetail Produk:\r\nUkuran layar: 5.0 inci, 540 x 960 pixels, capacitive touchscreen, 16M colors\r\nMemori: RAM 1.5 GB, ROM 8 GB, MicroSD up to 64 GB\r\nSistem operasi: Android 6.0 (Marshmallow)\r\nCPU: Mediatek MT6737T Quad-core 1.4 GHz Cortex-A53\r\nGPU: Mali-T720MP2\r\nKamera: 8 MP, autofocus, LED flash, depan 5 MP, LED flash\r\nSIM: Dual SIM (Micro-SIM)\r\nBaterai: Removable Li-Ion 2600 mAh\r\nBerat: 160 gram', 'Rp1.398.999', 'Shopee', 'https://shopee.co.id/Samsung-J2-Prime-1.5GB-8GB-Handphone-Garansi-Resmi-i.51115741.948237035'),
(10, 'Vivo Y12s hp 3GB/32GB COD Terbaru hp promo Garansi Resmi vivo Indonesia 100% asli Gratis Ongkir', '-Selamat Datang di ?XCI?store\r\n-Tentang Produk\r\nIMEI Resmi Terdaftar di database IMEI KEMENPERIN\r\nProduct original\r\n------------------------------------\r\n-Tentang Garansi\r\nGaransi Resmi vivo Indonesia\r\nGaransi akan otomatis aktif saat smartphone vivo dinyalakan dan terkoneksi internet.\r\n------------------------------------\r\n-Tentang Pengiriman\r\n1.Pengiriman kami menggunakan box khusus yang telah didesign untuk pengiriman jarak jauh .\r\n2.Produk dijamin aman, apabila terdapat kerusakan pada plastik pembungkus yang terjadi saat ekspedisi pengiriman, tidak akan merusak bagian dalam kardus.\r\n', 'Rp1.719.000', 'Lazada', 'https://www.lazada.co.id/products/vivo-y12s-hp-3gb32gb-cod-terbaru-hp-promo-garansi-resmi-vivo-indonesia-100-asli-gratis-ongkir-vivo-y12i-y12-s-vivo-y12s-baru-vivo-y12s-terbaru-2020-i421373860-s8318248488.html?spm=a2o4j.searchlist.list.6.3a4062324XI7kh&search=1&freeshipping=1'),
(11, 'HP VIVO Y12 3/32 GB - FIFO Y 12 RAM 3GB INTERNAL 32GB GARANSI RESMI - Hitam', 'DISPLAY Type IPS LCD capacitive touchscreen, 16M colors\r\nSize 6.35 inches, 99.6 cm2 (~81.4% screen-to-body ratio)\r\nResolution 720 x 1544 pixels (~268 ppi density)\r\nPLATFORM OS Android 9.0 (Pie); Funtouch 9\r\nChipset Mediatek MT6762 Helio P22 (12 nm)\r\nCPU Octa-core 2.0 GHz Cortex-A53\r\nGPU PowerVR GE8320\r\nMEMORY Card slot microSD, up to 256 GB (dedicated slot)\r\nInternal 32 GB, 3 GB RAM\r\nMAIN CAMERA Triple 13 MP, f/2.2, PDAF\r\n8 MP, f/2.2, 16mm (ultrawide)\r\n2 MP, f/2.4, depth sensor\r\nFeatures LED flash, HDR, panorama\r\nVideo 1080p@30fps\r\nSELFIE CAMERA Single 16 MP, f/2.0\r\nVideo\r\nSOUND Loudspeaker Yes\r\n3.5mm jack Yes', 'Rp1.620.000', 'Tokopedia', 'https://www.tokopedia.com/nuscell/hp-vivo-y12-3-32-gb-fifo-y-12-ram-3gb-internal-32gb-garansi-resmi-hitam?whid=0'),
(12, '[CASHBACK 100K] vivo Y12s 3GB / 32GB - Side Fingerprint, 6,51\" Ultra All Screen, 5000mAh', 'vivo Y12s 3GB / 32GB - 5000mAh - Garansi Resmi vivo Indonesia\r\n\r\nPembelian pada tanggal 1-25 April akan mendapatkan hadiah vivo Earphone XE-100, Joox dan Vidio E-Voucher Free Subscription. S&K Berlaku\r\nJoox dan Vidio silakan chat admin kami untuk mendapatkan kodenya.\r\n\r\nTentang Pengiriman\r\n- Pengiriman kami menggunakan box khusus yang telah didesign untuk pengiriman jarak jauh (tidak menggunakan bubble wrap).\r\n- Produk dijamin aman, apabila terdapat kerusakan pada plastik pembungkus yang terjadi saat ekspedisi pengiriman, tidak akan merusak bagian dalam kardus.\r\n\r\nTentang Produk\r\n- Product original, dikirim langsung dari warehouse PT vivo Mobile Indonesia\r\n\r\nTentang Garansi\r\n- Garansi Resmi vivo Indonesia\r\n- Garansi akan otomatis aktif saat smartphone vivo dinyalakan dan terkoneksi internet.', 'Rp1.899.000', 'Shopee', 'https://shopee.co.id/-CASHBACK-100K-vivo-Y12s-3GB-32GB-Side-Fingerprint-6-51-Ultra-All-Screen-5000mAh-i.30843261.5263891814');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'akbar', 'akbar@gmail.com', 'bar123', NULL, '0000-00-00 00:00:00', NULL),
(3, 'akbar2', 'akbar2@gmail.com', '$2y$10$r6Pj3edbOxpxQ/lDh1SZwubmrw5.2i2KULDA9JKs.Rf.b.ApKSs2G', 'bn69QDzgL5i5zOyxGqMo1rJxygApObQSQ7ur3Begnh23P3EoT7ZzGlJZToJP', '2021-05-03 07:41:35', '2021-05-03 07:41:35'),
(4, '', '', 'rahasia ngab pw nya', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pengajar`
--
ALTER TABLE `pengajar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pengajar`
--
ALTER TABLE `pengajar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id_produk` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
