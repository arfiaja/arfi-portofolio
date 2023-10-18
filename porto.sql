-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 18 Okt 2023 pada 16.21
-- Versi server: 5.7.24
-- Versi PHP: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `porto`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `desc` text NOT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `about`
--

INSERT INTO `about` (`id`, `title`, `desc`, `img`) VALUES
(1, 'a little about me', ' Welcome to my portfolio! I am a programmer who is highly committed to creating innovative and efficient technology solutions. With an educational background and experience in the world of software development, I have understood that the world is constantly changing rapidly, and I strive to always be at the forefront of these changes.\r\n<br>\r\nI believe that every problem has the potential to become an exciting opportunity. In the course of my career, I have learned that problem-solving and creative thinking are the main keys to dealing with technical challenges. I enjoy the process of designing and developing software, ensuring that every line of code I write has a positive impact on the end user.\r\n<br>\r\nOver the past few years, I have developed skills in various programming languages, including C, Python, JavaScript, as well as understanding the importance of testing and good documentation in software development. I also enjoy collaborating with diverse teams, which helps me to continue learning and growing in my career.\r\n<br>\r\nI am always looking for opportunities to combine my technical knowledge with a strong business vision. I believe that technology should be used to solve real-world problems and improve people\'s lives. Therefore, I am always open to exciting projects that can make a positive impact.\r\n<br>\r\nThank you for visiting my portfolio. I am very excited to collaborate with you in creating meaningful and innovative technology solutions. If you would like to talk further or have any questions, please feel free to contact me.', 'about.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `dsc` text NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `linkmap` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `contact`
--

INSERT INTO `contact` (`id`, `dsc`, `address`, `email`, `phone`, `linkmap`) VALUES
(1, 'Between code and creativity, I stand, <br>\r\nEmbroidering dreams with logic, tirelessly. <br>\r\nIn a digital world that keeps spinning, <br>\r\nI am ready to embrace change and create.', 'cluster graha buana no.A/5, larangan selatan, south tangerang, banten', 'arfiansah0ke@gmail.com', '+6285772503728', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15864.393435166445!2d106.7292145!3d-6.2507691!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f09ca99b4819%3A0x7ca581498e2dcd26!2sCluster%20Graha%20Buana!5e0!3m2!1sen!2sid!4v1697640748262!5m2!1sen!2sid');

-- --------------------------------------------------------

--
-- Struktur dari tabel `education`
--

CREATE TABLE `education` (
  `id` int(11) NOT NULL,
  `dsc` text NOT NULL,
  `smp` varchar(255) NOT NULL,
  `sma` varchar(255) NOT NULL,
  `unv` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `education`
--

INSERT INTO `education` (`id`, `dsc`, `smp`, `sma`, `unv`) VALUES
(1, 'Education, the light in the darkness of our minds, <br>\r\nAbout opening the door to an infinite world. <br>\r\nInside every book, there is a secret key, <br>\r\nOpening the gates of knowledge, like stars in the night sky. <br>\r\n<br>\r\nIn learning, we carve our destiny and future, <br>\r\nLike an artist painting a beautiful picture of nature. <br>\r\nEducation is the bridge to bright dreams, <br>\r\nChanging the world with knowledge and love.', 'Junior high school 03 kawunganten <br> 2015-2018', 'Madrasah aliyah alikhwaniyah <br> 2018 - 2021', 'Pembangunan Jaya University <br> 2021 - Now');

-- --------------------------------------------------------

--
-- Struktur dari tabel `home`
--

CREATE TABLE `home` (
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `job` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `home`
--

INSERT INTO `home` (`id`, `name`, `job`) VALUES
(1, 'Arfiansah', 'A Programmer');

-- --------------------------------------------------------

--
-- Struktur dari tabel `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `dsc` text NOT NULL,
  `s1` varchar(255) NOT NULL,
  `ds1` text NOT NULL,
  `s2` varchar(255) NOT NULL,
  `ds2` text NOT NULL,
  `s3` varchar(255) NOT NULL,
  `ds3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `services`
--

INSERT INTO `services` (`id`, `dsc`, `s1`, `ds1`, `s2`, `ds2`, `s3`, `ds3`) VALUES
(1, 'I am the understanding of dreams and ideas, <br>\r\nRealizing them in lines of code and innovation. <br>\r\nOur services are the bridge to your vision, <br>\r\nElevating imagination into true reality', 'Front-End Developer', 'Translate graphic designs and mockups into responsive and interactive web code. Use programming languages such as HTML, CSS, and JavaScript to build engaging and high-performance websites. Ensure consistency between different browsers and devices for optimal user experience. Collaborate with UX/UI designers to understand user needs and produce responsive designs.', 'Back-End Developer', 'Build and maintain server and database infrastructure to run applications efficiently. Develop business logic and algorithms that enable interaction between users and databases. Develop API (Application Programming Interface) to connect Front-End with Back-End. Securing data and maintaining application integrity from security threats.', 'Mobile Developer', 'Build mobile applications for platforms such as Android (using Java or Kotlin programming language) or iOS (using Swift programming language). Ensure the app runs well on various devices and screen resolutions.\r\nFocusing on intuitive and responsive mobile user experience. Understand platform design guidelines and collaborate with UI/UX design team to create an attractive and easy-to-use interface.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `education`
--
ALTER TABLE `education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `home`
--
ALTER TABLE `home`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
