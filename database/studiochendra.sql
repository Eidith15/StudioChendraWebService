-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 02:32 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studiochendra`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel_fotografi`
--

CREATE TABLE `artikel_fotografi` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `deskripsi_artikel` varchar(8000) NOT NULL,
  `gambar_artikel` varchar(255) NOT NULL,
  `video_artikel` varchar(255) NOT NULL,
  `tanggal_artikel` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel_fotografi`
--

INSERT INTO `artikel_fotografi` (`id_artikel`, `judul_artikel`, `deskripsi_artikel`, `gambar_artikel`, `video_artikel`, `tanggal_artikel`) VALUES
(17, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-01'),
(18, 'Judul 1 Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-02'),
(19, 'Judul 2 Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-03'),
(20, 'Judul 3 Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-04'),
(21, 'Judul 4 Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-05'),
(22, 'Judul 5 Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-06'),
(23, 'Judul 6 Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-06'),
(24, 'Judul 7 Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(25, 'Test Post From App', 'Ini test post from app', 'Borderless-Landscape-Art-Poster-PSD-Mockups.jpg', 'SampleVideo_1280x720_30mb.mp4', '2021-06-19');

-- --------------------------------------------------------

--
-- Table structure for table `layanan_jasa_fotografi`
--

CREATE TABLE `layanan_jasa_fotografi` (
  `id_layanan` int(11) NOT NULL,
  `judul_layanan` varchar(255) NOT NULL,
  `deskripsi_layanan` varchar(8000) NOT NULL,
  `gambar_layanan` varchar(255) NOT NULL,
  `video_layanan` varchar(255) NOT NULL,
  `tanggal_layanan` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `layanan_jasa_fotografi`
--

INSERT INTO `layanan_jasa_fotografi` (`id_layanan`, `judul_layanan`, `deskripsi_layanan`, `gambar_layanan`, `video_layanan`, `tanggal_layanan`) VALUES
(8, 'Judul Layanan 1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-01'),
(9, 'Judul Layanan 2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-01'),
(10, 'Judul Layanan 3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-03'),
(11, 'Judul Layanan 4 Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-03'),
(12, 'Judul Layanan 5 Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-04'),
(13, 'Judul Layanan 6 Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-06'),
(14, 'Test Post from App', 'Ini Test Post from App', 'Borderless-Landscape-Art-Poster-PSD-Mockups.jpg', 'SampleVideo_1280x720_30mb.mp4', '2021-06-19');

-- --------------------------------------------------------

--
-- Table structure for table `portofolio_foto`
--

CREATE TABLE `portofolio_foto` (
  `id_portofolio` int(11) NOT NULL,
  `judul_portofolio` varchar(255) NOT NULL,
  `deskripsi_foto` varchar(8000) NOT NULL,
  `gambar_foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `portofolio_foto`
--

INSERT INTO `portofolio_foto` (`id_portofolio`, `judul_portofolio`, `deskripsi_foto`, `gambar_foto`) VALUES
(13, 'JudulFoto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(14, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(15, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(16, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(17, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(18, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(19, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(20, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(21, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(22, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(23, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(24, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(25, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(26, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(27, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png'),
(28, 'Test Post From App', 'Ini Test Post from app', 'Borderless-Landscape-Art-Poster-PSD-Mockups.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registrasi_order`
--

CREATE TABLE `registrasi_order` (
  `id_registrasi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_layanan` int(11) NOT NULL,
  `tanggal_registrasi` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrasi_order`
--

INSERT INTO `registrasi_order` (`id_registrasi`, `id_user`, `id_layanan`, `tanggal_registrasi`) VALUES
(14, 5, 8, '2021-06-24'),
(15, 5, 9, '2021-06-25'),
(16, 5, 10, '2021-06-28'),
(17, 5, 11, '2021-06-21'),
(18, 5, 11, '2021-06-25'),
(19, 5, 12, '2021-06-26'),
(20, 8, 10, '2021-06-27'),
(21, 8, 11, '2021-06-28'),
(22, 9, 8, '2021-06-28'),
(23, 9, 10, '2021-06-20'),
(24, 9, 10, '2021-06-24'),
(25, 9, 11, '2021-06-29'),
(26, 9, 8, '2021-06-30'),
(27, 11, 13, '2021-06-30'),
(29, 12, 12, '2021-06-27'),
(30, 12, 8, '2021-06-27'),
(31, 12, 10, '2021-06-27'),
(32, 7, 8, '2021-06-27'),
(33, 7, 9, '2021-06-27'),
(34, 7, 10, '2021-06-27'),
(35, 7, 13, '2021-06-28'),
(36, 7, 13, '2021-06-28'),
(37, 8, 14, '2021-06-28'),
(38, 8, 13, '2021-06-28'),
(39, 8, 8, '2021-06-28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `email_user` varchar(255) NOT NULL,
  `no_handphone_user` varchar(255) NOT NULL,
  `username_user` varchar(255) NOT NULL,
  `password_user` varchar(255) NOT NULL,
  `access_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama_user`, `email_user`, `no_handphone_user`, `username_user`, `password_user`, `access_code`) VALUES
(5, 'Admin Studio Chendra ', 'admin@admin.com', '082147483647', 'adminsc', 'ead9b2fd8ef6dc04e6ebd79f54b2186e89698120048ce4cfc3a5573df47f06b2ab291fdf220e37d6f95bfbf0d745680dadae8e170531ab28183243b2faa52d2d', 1),
(6, 'Admin Studio Chendra 1', 'admin1@admin.com', '08123456789', 'adminsc1', '8bca9d057c8b3fc931bb147523ea56076b67cdcc5675ddb5dc313f27a79dc4869d73babb2a268399d831621ad42ff0a0dbc7f83e8f4b31e8011ee89ef3e728b1', 1),
(7, 'User ', 'user@user.com', '08123456789', 'user', 'b14361404c078ffd549c03db443c3fede2f3e534d73f78f77301ed97d4a436a9fd9db05ee8b325c0ad36438b43fec8510c204fc1c1edb21d0941c00e9e2c1ce2', 2),
(8, 'User 1', 'user1@user.com', '08123456789', 'user1', '9ec62c20118ff506dac139ec30a521d12b9883e55da92b7d9adeefe09ed4e0bd152e2a099339871424263784f8103391f83b781c432f45eccb03e18e28060d2f', 2),
(9, 'User 2', 'user2@user.com', '08123456789', 'user2', '291116775902b38dd09587ad6235cec503fc14dbf9c09cad761f2e5a5755102eaceb54b95ffd179c22652c3910dbc6ed85ddde7e09eef1ecf3ad219225f509f5', 2),
(11, 'Reg User From App', 'reg@reg.reg', '0877777777777', 'regfromapp', '12c6b475a30ef9e37a37da288282bbd53d36bac52ea41c2367e40411f1278363a57366f2448ba4733fc58c2d51e13bfd3e5b64f79fb697a13a8b6f4c7ac103a2', 2),
(12, 'App user', 'appuser@gmail.com', '08123456789', 'appuser', '4c0783fb2fd69b9abb6e79fef083038cf37eed3588c2b269b5766d83eeec9dae5cb6e0425d44197871d4143d5cb75092655c1242e58739cf6f1a4530e54c7dae', 2);

-- --------------------------------------------------------

--
-- Table structure for table `workshop`
--

CREATE TABLE `workshop` (
  `id_workshop` int(11) NOT NULL,
  `judul_workshop` varchar(255) NOT NULL,
  `deskripsi_workshop` varchar(8000) NOT NULL,
  `gambar_workshop` varchar(255) NOT NULL,
  `video_workshop` varchar(255) NOT NULL,
  `tanggal_workshop` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workshop`
--

INSERT INTO `workshop` (`id_workshop`, `judul_workshop`, `deskripsi_workshop`, `gambar_workshop`, `video_workshop`, `tanggal_workshop`) VALUES
(57, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(58, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(59, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(60, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(61, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(62, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(63, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(64, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(65, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(66, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'placeholder1280x500.png', 'dummy video.mp4', '2021-01-07'),
(67, 'Test Post From App', 'Ini test post from app', 'Borderless-Landscape-Art-Poster-PSD-Mockups.jpg', 'SampleVideo_1280x720_30mb.mp4', '2021-06-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel_fotografi`
--
ALTER TABLE `artikel_fotografi`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `layanan_jasa_fotografi`
--
ALTER TABLE `layanan_jasa_fotografi`
  ADD PRIMARY KEY (`id_layanan`);

--
-- Indexes for table `portofolio_foto`
--
ALTER TABLE `portofolio_foto`
  ADD PRIMARY KEY (`id_portofolio`);

--
-- Indexes for table `registrasi_order`
--
ALTER TABLE `registrasi_order`
  ADD PRIMARY KEY (`id_registrasi`),
  ADD KEY `id_user_2` (`id_user`),
  ADD KEY `id_layanan_2` (`id_layanan`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username_user` (`username_user`) USING BTREE,
  ADD UNIQUE KEY `email_user` (`email_user`) USING BTREE;

--
-- Indexes for table `workshop`
--
ALTER TABLE `workshop`
  ADD PRIMARY KEY (`id_workshop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel_fotografi`
--
ALTER TABLE `artikel_fotografi`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `layanan_jasa_fotografi`
--
ALTER TABLE `layanan_jasa_fotografi`
  MODIFY `id_layanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `portofolio_foto`
--
ALTER TABLE `portofolio_foto`
  MODIFY `id_portofolio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `registrasi_order`
--
ALTER TABLE `registrasi_order`
  MODIFY `id_registrasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `workshop`
--
ALTER TABLE `workshop`
  MODIFY `id_workshop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `registrasi_order`
--
ALTER TABLE `registrasi_order`
  ADD CONSTRAINT `registrasi_order_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON UPDATE CASCADE,
  ADD CONSTRAINT `registrasi_order_ibfk_2` FOREIGN KEY (`id_layanan`) REFERENCES `layanan_jasa_fotografi` (`id_layanan`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
