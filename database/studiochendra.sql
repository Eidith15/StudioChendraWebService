-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2021 at 06:58 PM
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
(17, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(27, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(28, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(29, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(30, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(31, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(32, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(33, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(34, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01'),
(35, 'Judul Artikel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Blue.png', 'SampleVideo_1280x720_1mb.mp4', '2021-01-01');

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
(8, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(16, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(17, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(18, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(19, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(20, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(21, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(22, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(23, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01'),
(24, 'Judul Layanan Lorem ipsum dolor sit amet, consectetur adipiscing elit.  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Green.png', 'SampleVideo_1280x720_5mb.mp4', '2021-01-01');

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
(13, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage1.jpg'),
(30, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage2.jpg'),
(31, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage3.jpg'),
(32, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage4.jpg'),
(33, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage1.jpg'),
(34, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage2.jpg'),
(35, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage3.jpg'),
(36, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage4.jpg'),
(37, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage1.jpg'),
(38, 'Judul Foto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'sampleimage2.jpg');

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
(30, 'Admin Studio Chendra', 'adminsc@gmail.com', '08123456789', 'adminsc', 'adminsc', 1),
(31, 'User Studio Chendra', 'usersc@gmail.com', '08123456789', 'usersc', 'usersc', 2);

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
(57, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(69, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(70, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(71, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(72, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(73, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(74, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(75, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(76, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07'),
(77, 'Judul Workshop Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a fermentum leo. Fusce accumsan, orci a ultrices hendrerit, nisl dolor porta orci, at molestie urna diam in est. Fusce vel massa convallis, gravida augue ut, iaculis tortor. Quisque a massa quis nunc sodales iaculis a ac velit. Ut commodo vulputate arcu. Phasellus porttitor nisi eu suscipit varius. Vivamus sollicitudin lacus vitae urna fringilla, id maximus ex dignissim. Etiam vitae arcu mi. Curabitur tincidunt lectus ut posuere mattis. Fusce laoreet tortor eu velit pellentesque bibendum. Nulla dolor augue, porttitor et eros et, posuere feugiat eros. Nunc mi tellus, mollis vitae nunc eu, consequat fringilla orci. Aliquam elementum at erat a tincidunt. Integer sed fermentum lacus, id maximus nibh. Aliquam quis finibus est, sit amet accumsan nisl.', 'Banner Red.png', 'SampleVideo_1280x720_2mb.mp4', '2021-01-07');

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
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `layanan_jasa_fotografi`
--
ALTER TABLE `layanan_jasa_fotografi`
  MODIFY `id_layanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `portofolio_foto`
--
ALTER TABLE `portofolio_foto`
  MODIFY `id_portofolio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `registrasi_order`
--
ALTER TABLE `registrasi_order`
  MODIFY `id_registrasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `workshop`
--
ALTER TABLE `workshop`
  MODIFY `id_workshop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

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
