-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2019 at 07:19 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lara11`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `brand_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `brand_name`, `brand_description`, `brand_image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Local', 'local local', 'public/admin/brand-images/levis1.png', 1, '2019-11-09 00:18:00', '2019-11-09 00:18:00'),
(2, 'Bata', 'sdad saddas', 'public/admin/brand-images/i6.jpg', 1, '2019-11-11 00:21:25', '2019-11-11 00:21:25'),
(3, 'Lotto', 'Lotto', 'public/admin/brand-images/ba2.jpg', 1, '2019-11-12 23:32:15', '2019-11-12 23:32:15'),
(4, 'Ecstasy', 'Ecstasy', 'public/admin/brand-images/b16.jpg', 1, '2019-11-12 23:34:28', '2019-11-12 23:34:28'),
(5, 'Aarong', 'Aarong', 'public/admin/brand-images/baa31573623679.jpg', 1, '2019-11-12 23:41:19', '2019-11-12 23:41:19'),
(6, 'Apex', 'Apex', 'public/admin/brand-images/w213-11-2019-05.png', 1, '2019-11-12 23:43:20', '2019-11-12 23:43:20');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `cat_name`, `cat_desc`, `cat_image`, `status`, `created_at`, `updated_at`) VALUES
(6, 'Shoe', 'sadsd asad add', 'public/admin/category-images/d3.jpg', 1, '2019-11-05 21:22:05', '2019-11-06 00:08:21'),
(7, 'Watch', 'sad sadad sadadad', 'public/admin/category-images/ep1.png', 1, '2019-11-05 21:28:09', '2019-11-11 00:21:53'),
(8, 'Shirt', 'shirt shirt shirt shirt shirt shirt', 'public/admin/category-images/a8.png', 1, '2019-11-05 21:59:16', '2019-11-05 22:25:20'),
(9, 'aut', 'Eius totam tenetur et nostrum maxime ut accusamus.', 'https://lorempixel.com/640/480/?24406', 0, '2019-11-12 22:35:01', '2019-11-12 22:38:01'),
(10, 'autem', 'Est occaecati soluta iusto blanditiis incidunt consequatur consequatur.', 'https://lorempixel.com/640/480/?82432', 1, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(11, 'aut', 'Et dolores eligendi deserunt quibusdam quas.', 'https://lorempixel.com/640/480/?29652', 1, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(12, 'doloremque', 'Harum cumque ab odio harum reiciendis reiciendis sit.', 'https://lorempixel.com/640/480/?96582', 1, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(13, 'natus', 'Maiores asperiores esse blanditiis aut quis consequatur assumenda et.', 'https://lorempixel.com/640/480/?31279', 1, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(14, 'explicabo', 'Quam quia hic vero architecto velit consequatur expedita debitis.', 'https://lorempixel.com/640/480/?63935', 1, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(15, 'autem', 'Rerum et quia quia aut dolore quasi.', 'https://lorempixel.com/640/480/?25910', 1, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(16, 'quae', 'Possimus voluptatibus nisi dolores fuga quis odit sit.', 'https://lorempixel.com/640/480/?77103', 0, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(17, 'consequatur', 'Sit molestias dolores similique eum.', 'https://lorempixel.com/640/480/?33461', 0, '2019-11-12 22:35:01', '2019-11-12 22:35:01'),
(18, 'in', 'Nihil omnis voluptas at excepturi.', 'https://lorempixel.com/640/480/?68916', 1, '2019-11-12 22:35:01', '2019-11-12 22:35:01');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_11_04_060914_create_categories_table', 2),
(4, '2019_11_09_032527_create_brands_table', 3),
(5, '2019_11_11_053539_create_products_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `coupon_price` double(10,2) NOT NULL,
  `category_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `product_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_details`, `product_price`, `coupon_price`, `category_id`, `brand_id`, `product_color`, `product_size`, `main_image`, `filename`, `created_at`, `updated_at`) VALUES
(1, 'Shirt', '<p>Shirt</p>', 1000.00, 200.00, 8, 1, 'white', 'l', 'public/admin/product-images/main/g3.png', '[\"g3.png\",\"new2.jpg\",\"wed2.jpg\"]', '2019-11-12 21:48:45', '2019-11-12 21:48:45'),
(2, 'Watch', '<p>Watch</p>', 500.00, 50.00, 7, 1, 'black', 's', 'public/admin/product-images/main/ep2.png', '[\"public\\/admin\\/product-images\\/gallery\\/ep2.png\",\"public\\/admin\\/product-images\\/gallery\\/ep3.png\",\"public\\/admin\\/product-images\\/gallery\\/ep4.png\"]', '2019-11-12 22:18:02', '2019-11-12 22:18:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sakib', 'sakib@gmail.com', NULL, '$2y$10$ADMHAK6bWiOd/sgAqXgiSOgTiLj3l9NPiP3h96TDkMFvQizMvaFXy', NULL, '2019-11-03 21:52:43', '2019-11-03 21:52:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
