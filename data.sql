-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 07 Okt 2016 pada 16.51
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `latihan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE IF NOT EXISTS `data` (
`id` int(255) NOT NULL,
  `name` text NOT NULL,
  `position` text NOT NULL,
  `city` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `name`, `position`, `city`, `email`, `department`, `avatar`, `status`) VALUES
(1, 'Adam Sundana', 'Sales Manager', 'Surabaya', 'adam@somecompany.com', 'Sales', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p320x320/13434728_10209259602544833_6639800781502471351_n.jpg?oh=ff1ddfebd913ef56bc18f1c6befd513f&oe=5873DC93', '1'),
(2, 'Deny Suprianto', 'IT Manager', 'Bandung', 'deny@somecompany.com', 'IT', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/13680927_10209044304738709_6995005848819535356_n.jpg?oh=53c8ff3f7cfb39298a6ff01ccad46aad&oe=587A6DEC', '2'),
(3, 'Josh Arami', 'Marketing', 'Bandung', 'josh@somecompany.com', 'Marketing', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/c33.0.200.200/p200x200/13697004_10210103110004038_6940957787884804289_n.jpg?oh=a28a74ec9bb00b9d429270d29416957e&oe=58A805DA', '1'),
(4, 'Andra Hikmat', 'Software Developer', 'Bandung', 'andra@somecompany.com', 'IT', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/c0.0.200.200/p200x200/12795376_10155811323479619_152666494626208787_n.jpg?oh=b54594320bbe9a64dc697bb54e96b60d&oe=58A69EF1', '1'),
(5, 'Basuki Rahmat', 'Software Developer', 'Malang', 'basuki@somecompany.com', 'IT', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/c21.21.265.265/s200x200/167200_1582517957707_1590289_n.jpg?oh=38b612903cc6ad429e2975f09d4fe45c&oe=58AE02CA', '1'),
(6, 'Armono Yogi', 'Designer', 'Malang', 'armono@somecompany.com', 'Creative', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/c12.64.155.155/263614_10150358342529867_5355527_n.jpg?oh=08e281fba2af2f9d3d094daea0a23564&oe=586A03D2', '1'),
(7, 'Andy Pujiono', 'Creative Director', 'Malang', 'andy@somecompany.com', 'Creative', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/14494791_10154205829879818_4250464353940857856_n.jpg?oh=8e1f8f8088ed7007c22a96c7dd5013f5&oe=58739914', '3'),
(8, 'Teni Mulyo', 'UI Designer', 'Malang', 'teni@somecompany.com', 'Creative', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/14364765_10210612627217104_4705311862311967600_n.jpg?oh=8cced14b0b08a9eeb660dc78495128cf&oe=586AFCBE', '1'),
(9, 'Seto Budiarto', 'UI Designer', 'Jakarta', 'seto@somecompany.com', 'Creative', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/c0.0.200.200/p200x200/14202614_10154508615433320_6870871405743067127_n.jpg?oh=9614307a30ad0665b40c7a218a511e32&oe=586DB4F6', '1'),
(10, 'Aswin Setianto', 'Mobile Developer', 'Jakarta', 'aswin@somecompany.com', 'IT', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/13775847_10154366000902630_7611054253963006199_n.jpg?oh=8e308d772974e977db2b933c1a3327dd&oe=5877E76B', '1'),
(11, 'Nafian Nurcahyo', 'Mobile Developer', 'Jakarta', 'nafian@somecompany.com', 'IT', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/14494650_10202161187306909_4749466756533917315_n.jpg?oh=62733c606a63b1b9b67c8ef35e89a561&oe=58667899', '1'),
(12, 'Priyadi Wildana', 'Sales', 'Surabaya', 'priyadi@somecompany.com', 'Sales', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/1936192_137381889714_5162148_n.jpg?oh=c5469b1950585f68d46be7ce74fa0dc8&oe=585F1449', '2'),
(13, 'Imam Ivo', 'Sales', 'Surabaya', 'imam@somecompany.com', 'Sales', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/c0.0.200.200/p200x200/14520616_10154482417355102_616545758732272220_n.jpg?oh=edd1c643887b70dca3e10b71fd33388e&oe=58ACD35F', '1'),
(14, 'Rendy Setiadi', 'Sales', 'Bandung', 'rendy@somecompany.com', 'Sales', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/13310432_10153690882195642_4932419378178382289_n.jpg?oh=929c59691d0d0b74e8962bb9831d6000&oe=5875B3FF', '1'),
(15, 'Setiawan Maulana', 'Marketing Manager', 'Jakarta', 'setiawan@somecompany.com', 'Marketing', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/13346827_10153696971342986_5633956046176603498_n.jpg?oh=b83f75a9cf26759dff49e317610f98c4&oe=58AE25A9', '1'),
(16, 'Riyogarta Hadisudharmo', 'Marketing', 'Jakarta', 'riyogarta@somecompany.com', 'Marketing', 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-1/p200x200/995314_10200811023131214_2096221878_n.jpg?oh=cf0bc08f443cb55c6b58d60f85ce3c8b&oe=587591C0', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
