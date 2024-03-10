-- phpMyAdmin SQL Dump
-- version 4.9.7deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 22, 2021 at 08:02 PM
-- Server version: 8.0.25-0ubuntu0.20.10.1
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiketCom`
--
CREATE DATABASE tiketCom
USE tiketCom
-- --------------------------------------------------------

--
-- Table structure for table `banner_mobiles`
--

CREATE TABLE `banner_mobiles` (
  `id` BIGINT UNSIGNED NOT NULL,
  `bannerMobile` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_mobiles`
--

INSERT INTO `banner_mobiles` (`id`, `bannerMobile`, `created_at`, `updated_at`) VALUES
(2, '1611845629_m1.webp', '2021-01-28 07:53:49', '2021-01-28 07:53:49'),
(3, '1611845640_m2.webp', '2021-01-28 07:54:00', '2021-01-28 07:54:00'),
(4, '1611845653_m3.webp', '2021-01-28 07:54:13', '2021-01-28 07:54:13');

-- --------------------------------------------------------

--
-- Table structure for table `banner_webs`
--

CREATE TABLE `banner_webs` (
  `id` BIGINT UNSIGNED NOT NULL,
  `banner` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_webs`
--

INSERT INTO `banner_webs` (`id`, `banner`, `created_at`, `updated_at`) VALUES
(5, '1611845244_cr1.webp', '2021-01-28 07:47:24', '2021-01-28 07:47:24'),
(6, '1611845252_cr2.webp', '2021-01-28 07:47:32', '2021-01-28 07:47:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` BIGINT UNSIGNED NOT NULL,
  `connection` TEXT COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` TEXT COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` LONGTEXT COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` LONGTEXT COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` BIGINT UNSIGNED NOT NULL,
  `GalleryImage` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DescriptionGallery` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `GalleryImage`, `DescriptionGallery`, `created_at`, `updated_at`) VALUES
(1, '1616899660_WhatsApp Image 2021-03-27 at 18.35.31.jpeg', 'x', '2021-03-27 19:47:40', '2021-03-27 19:47:40');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` INT UNSIGNED NOT NULL,
  `migration` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` INT NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2021_01_28_024045_create_planes_table', 2),
(7, '2021_01_28_102539_create_banner_webs_table', 3),
(8, '2021_01_28_143106_create_banner_mobiles_table', 4),
(11, '2021_01_28_163933_create_promos_table', 5),
(12, '2014_10_12_000000_create_users_table', 6),
(13, '2021_03_26_104440_create_profiles_table', 7),
(14, '2021_03_28_020948_create_galleries_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('salmonella@gmail.com', '$2y$10$2oeJD.P9PKJr7PKoFzfzmOUYrtcup0Bx96GEAhbjcCPJ9nQTxyuqq', '2021-02-03 04:39:18');

-- --------------------------------------------------------

--
-- Table structure for table `planes`
--

CREATE TABLE `planes` (
  `id` BIGINT UNSIGNED NOT NULL,
  `brand_plane` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_plane` TEXT COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo_plane` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `planes`
--

INSERT INTO `planes` (`id`, `brand_plane`, `description_plane`, `logo_plane`, `created_at`, `updated_at`) VALUES
(7, 'Air France', 'Air France Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse, velit facilis deserunt tenetur hic aliquid fugit dolor delectus perspiciatis tempore magnam ratione sit odio voluptate, officia dolore magni accusamus. Obcaecati.', '1611877976_924958eb-c71b-45a9-9489-abe80c71b988-1608152119369-de9de6fba2aab8ef5a693a2af673a0fe.png', '2021-01-28 16:52:56', '2021-01-28 16:52:56'),
(8, 'finnar air', 'Air France Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse, velit facilis deserunt tenetur hic aliquid fugit dolor delectus perspiciatis tempore magnam ratione sit odio voluptate, officia dolore magni accusamus. Obcaecati.', '1611878621_b4369cb9-4988-42e9-9e24-fd6a77dbe9cc-1608152146329-e4eddc98b69999ffe0c6d9e835a6fa39.png', '2021-01-28 17:03:41', '2021-01-28 17:03:56'),
(9, 'American Airlance', 'Air France Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse, velit facilis deserunt tenetur hic aliquid fugit dolor delectus perspiciatis tempore magnam ratione sit odio voluptate, officia dolore magni accusamus. Obcaecati.', '1611878665_8242bfeb-2c66-4fdc-a7ae-7ad28464be70-1608152077278-1294a09233068a867b51d946101292a9.png', '2021-01-28 17:04:25', '2021-01-28 17:04:25'),
(10, 'Air Asia', 'Air France Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse, velit facilis deserunt tenetur hic aliquid fugit dolor delectus perspiciatis tempore magnam ratione sit odio voluptate, officia dolore magni accusamus. Obcaecati.', '1611878742_31c24d64-14b6-4604-9957-31d3e52408dd-1602237859716-129b2b756d66380152380d90d25543d9.jpg', '2021-01-28 17:05:42', '2021-01-28 17:05:42'),
(11, 'Air India', 'Air France Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse, velit facilis deserunt tenetur hic aliquid fugit dolor delectus perspiciatis tempore magnam ratione sit odio voluptate, officia dolore magni accusamus. Obcaecati.', '1611878772_2ac0ec55-112d-4de1-83f7-c7e05576e333-1608001453899-baa96beb46bbc644b5a0954ccf53fa44.png', '2021-01-28 17:06:12', '2021-01-28 17:06:12'),
(12, 'JetStart Asia', 'Air France Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse, velit facilis deserunt tenetur hic aliquid fugit dolor delectus perspiciatis tempore magnam ratione sit odio voluptate, officia dolore magni accusamus. Obcaecati.', '1611878801_e269cdad-3089-402c-bfb7-a7577c351a57-1608152021104-dbd22584f3d01deafd8b6dcc00889988.png', '2021-01-28 17:06:41', '2021-01-28 17:06:41');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` BIGINT UNSIGNED NOT NULL,
  `profile` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `profile`, `created_at`, `updated_at`) VALUES
(8, '<h2>Profile Desa Cipurut</h2>\r\n\r\n<p>Desa Cipurut terletak di Jl. Raya Gandasoli No. 87 KM. 04, Kecamatan Cireunghas, Kabupaten Sukabumi, dengan jumlah penduduk sebanyak 7099 jiwa yang tersebar menjadi 4 Dusun, 16 RW, dan 39 RT.&nbsp;</p>', '2021-04-04 06:52:43', '2021-04-04 06:52:43'),
(9, '<p>&nbsp;Dalam menjalankan roda pemerintahan kepala desa dibantu oleh 8 orang staff pemerintah desa dan 10 orang dari Badan Pertimbangan Desa ( BPD ).&nbsp;</p>', '2021-04-04 06:53:27', '2021-04-04 06:53:27');

-- --------------------------------------------------------

--
-- Table structure for table `promos`
--

CREATE TABLE `promos` (
  `id` BIGINT UNSIGNED NOT NULL,
  `title_promotions` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_promotions` TEXT COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture_promotions` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `promos`
--

INSERT INTO `promos` (`id`, `title_promotions`, `description_promotions`, `picture_promotions`, `created_at`, `updated_at`) VALUES
(1, 'Mudahnya Pesan Tiket dan Hotel', 'Pesan tiket sekaligus hotel dengan mudah dan cepat. Tidak perlu risau, hanya dengan satu sentuhan jari, tiket dan hotel yang kamu butuhkan bisa didapatkan dengan mudah.', '1611852583_easy-ticket.webp', '2021-01-28 09:49:44', '2021-01-28 10:03:27'),
(2, 'Banyak Pilihan Produk Terbaik', 'Ada banyak pilihan maskapai dengan rute terlengkap ke seluruh dunia. Tersedia juga banyak pilihan hotel di Asia. Kamu juga bisa cari tiket kereta ke berbagai rute, sewa mobil, dan pesan tiket hiburan.', '1611854434_various-products.webp', '2021-01-28 10:20:16', '2021-01-28 10:20:34'),
(3, 'Banyak Pilihan Cara Pembayaran', 'Saat transaksi di tiket.com, kamu bisa memilih cara pembayaran sesuai keinginan. Ada pilihan pembayaran via bank transfer, ATM transfer, Virtual Account (VA), kartu debit online, maupun kartu kredit. Bisa dicicil juga, lho. Prosesnya mudah dan simpel!', '1611854465_payment-method.webp', '2021-01-28 10:21:06', '2021-01-28 10:21:06'),
(4, 'Banyak Promo Spesial', 'Banyak promo untuk tiket & hotel kesayanganmu. Dapatkan diskon harga terbaik agar bujet liburan kamu semakin hemat. Tidak ada alasan lagi untuk menunda liburan kamu.', '1611854505_promo-discount.webp', '2021-01-28 10:21:45', '2021-01-28 10:21:45'),
(5, 'Benefit tiket Elite Rewards', 'Dapatkan benefit tiket Elite Rewards berupa tiket Points yang bisa kamu tukarkan dengan diskon. Juga berbagai benefit eksklusif sesuai produk yang kamu beli!', '1611854538_elite-rewards.webp', '2021-01-28 10:22:18', '2021-01-28 10:22:18'),
(6, '24/7 Customer Care', 'Melalui pelayanan 24/7 Customer Care, kami akan selalu ada buat kamu. Dapatkan bantuan untuk pemesanan hotel dan tiketmu dengan pelayanan 24/7 Customer Care dari tiket.com.', '1611854569_customer-service.webp', '2021-01-28 10:22:49', '2021-01-28 10:22:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` BIGINT UNSIGNED NOT NULL,
  `name` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` TIMESTAMP NULL DEFAULT NULL,
  `role` VARCHAR(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` VARCHAR(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `role`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'salmonella', 'salmonella@gmail.com', NULL, 'admin', '$2y$10$TWM95QI1Xw4XK00RtvR7AuxRaps9hP7G/RSY9L1QpZaDcJE/3XE4e', NULL, '2021-02-01 20:19:37', '2021-02-01 20:19:37'),
(2, 'user', 'user@gmail.com', NULL, NULL, '$2y$10$jAYHhQFFm8CoR2SOccv4P./Wph.8NovvxCRRxo.JETuJ3nKhBLzlC', NULL, '2021-02-02 00:33:15', '2021-02-02 00:33:15'),
(4, 'costumerz', 'costumer@gmail.com', NULL, 'admin', '$2y$10$ncgf2Z0F6ikBMK2egSF8jO.CZ08Pxbbue51IPkCQ.i0dY4UaP42w.', NULL, '2021-02-04 11:06:12', '2021-02-04 13:17:54'),
(5, 'costumer2', 'costumer2@gmail.com', NULL, 'customer', '$2y$10$nCELBA0E.Hm3dMiSDbRjquj3m2mbwqp77DMEjR5KXFhnVqKz1bkTu', NULL, '2021-02-04 11:24:55', '2021-02-04 11:24:55'),
(6, 'teststetet', 'tests@gmail.com', NULL, 'customer', '$2y$10$sSVz9WFTH2wIYC.Xl9hcN.GnvfJnLZ3Ar4nI5qL0nDhOfREoooiaO', NULL, '2021-02-04 11:55:42', '2021-02-04 13:55:29'),
(7, 'testzz2', 'test@gmail.com', NULL, 'customer', '$2y$10$mhJZ0CrvJ05BTF.L7i/WB.Z98oeh6RqoqOHUx89emR0Ejlc3vXKx.', NULL, '2021-02-04 13:21:33', '2021-02-04 13:50:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_mobiles`
--
ALTER TABLE `banner_mobiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_webs`
--
ALTER TABLE `banner_webs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `planes`
--
ALTER TABLE `planes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promos`
--
ALTER TABLE `promos`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `banner_mobiles`
--
ALTER TABLE `banner_mobiles`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `banner_webs`
--
ALTER TABLE `banner_webs`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` INT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `planes`
--
ALTER TABLE `planes`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `promos`
--
ALTER TABLE `promos`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
