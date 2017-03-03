-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2017 at 10:44 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_chantryisland`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `gallery_id` smallint(5) UNSIGNED NOT NULL,
  `gallery_name` varchar(150) NOT NULL,
  `gallery_img` varchar(150) NOT NULL,
  `gallery_alt` varchar(150) NOT NULL,
  `gallery_credit` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`gallery_id`, `gallery_name`, `gallery_img`, `gallery_alt`, `gallery_credit`) VALUES
(1, 'img1', 'img1.jpg', 'Aerial Shot of Lighthouse', 'Photo by: Karen Smith'),
(2, 'img2', 'img2.jpg', 'Aerial Shot of Chantry Island', 'Photo by: Karen Smith'),
(3, 'img3', 'img3.jpg', 'Aerial View of Southampton, Ontario', 'Photo by : Karen Smith'),
(4, 'img4', 'img4.jpg', 'Lake View of Chantry Island at Dusk', 'Photo By: Carol Walberg'),
(5, 'img5', 'img5.jpg', 'Lake View of Chantry Island Lighthouse', 'Photo By: Vicki Tomori'),
(6, 'img6', 'img6.jpg', 'Chantry Island Lighthouse Interior', 'Photo By: James Swartz'),
(7, 'img7', 'img7.jpg', 'Peerless II on Lake Huron', 'Photo By: George Plant'),
(8, 'img8', 'img8.jpg', 'Chantry Island Birds', 'Photo By: Nancy Calder'),
(9, 'img9', 'img9.jpg', 'Chantry Island Lighthouse Interior', 'Photo By: Terry Thomas'),
(10, 'img10', 'img10.jpg', 'Chantry Island Lighthouse Interior', 'Photo By: Vicki Tomori'),
(11, 'img11', 'img11.jpg', 'Chantry Island Bird Nest and Eggs', 'Photo By: Nancy Calder'),
(12, 'img12', 'img12.jpg', 'Chantry Island Lighthouse Interior', 'Photo By: Vicki Tomori'),
(13, 'img13', 'img13.jpg', 'Chantry Island Lighthouse at Dusk', 'Photo By: Vicki Tomori'),
(14, 'img14', 'img14.jpg', 'Chantry Island Flower', 'Photo By: Vicki Tomori'),
(15, 'img15', 'img15.jpg', 'Chantry Island Lighthouse', 'Photo By: Vicki Tomori'),
(16, 'img16', 'img16.jpg', 'Peerless II at Dock', 'Photo By: Wayne MacDonald'),
(17, 'img17', 'img17.jpg', 'Aerial View of Chantry Island', 'Photo By: James Swartz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `gallery_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
