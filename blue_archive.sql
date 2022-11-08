-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 07:05 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blue_archive`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `Id` int(3) DEFAULT NULL,
  `Picture` varchar(49) DEFAULT NULL,
  `Name` varchar(21) DEFAULT NULL,
  `School` varchar(11) DEFAULT NULL,
  `Role` varchar(16) DEFAULT NULL,
  `Position` varchar(6) DEFAULT NULL,
  `Attack Type` varchar(11) DEFAULT NULL,
  `Armor Type` varchar(7) DEFAULT NULL,
  `Combat Class` varchar(7) DEFAULT NULL,
  `Weapon` varchar(3) DEFAULT NULL,
  `Cover` varchar(3) DEFAULT NULL,
  `Release Date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`Id`, `Picture`, `Name`, `School`, `Role`, `Position`, `Attack Type`, `Armor Type`, `Combat Class`, `Weapon`, `Cover`, `Release Date`) VALUES
(1, 'assets/characters/150px-Aru.png', 'Aru', 'Gehenna', 'Attacker', 'Back', 'Explosive', 'Light', 'Striker', 'SR', 'Yes', '2/4/2021'),
(2, 'assets/characters/150px-Eimi.png', 'Eimi', 'Millennium', 'Tank', 'Front', 'Explosive', 'Light', 'Striker', 'SG', 'No', '2/4/2021'),
(3, 'assets/characters/150px-Haruna.png', 'Haruna', 'Gehenna', 'Attacker', 'Back', 'Mystic', 'Heavy', 'Striker', 'SR', 'Yes', '2/4/2021'),
(4, 'assets/characters/150px-Hibiki.png', 'Hibiki', 'Millennium', 'Attacker', 'Back', 'Explosive', 'Heavy', 'Special', 'MT', 'No', '2/4/2021'),
(5, 'assets/characters/150px-Hifumi.png', 'Hifumi', 'Trinity', 'Support', 'Middle', 'Penetration', 'Light', 'Striker', 'AR', 'Yes', '2/4/2021'),
(6, 'assets/characters/150px-Hina.png', 'Hina', 'Gehenna', 'Attacker', 'Back', 'Explosive', 'Heavy', 'Striker', 'MG', 'No', '2/4/2021'),
(7, 'assets/characters/150px-Hoshino.png', 'Hoshino', 'Abydos', 'Tank', 'Front', 'Penetration', 'Heavy', 'Striker', 'SG', 'No', '2/4/2021'),
(8, 'assets/characters/150px-Iori.png', 'Iori', 'Gehenna', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Striker', 'SR', 'Yes', '2/4/2021'),
(9, 'assets/characters/150px-Izumi.png', 'Izumi', 'Gehenna', 'Attacker', 'Back', 'Explosive', 'Light', 'Striker', 'MG', 'No', '2/4/2021'),
(10, 'assets/characters/150px-Karin.png', 'Karin', 'Millennium', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Special', 'SR', 'No', '2/4/2021'),
(11, 'assets/characters/150px-Maki.png', 'Maki', 'Millennium', 'Attacker', 'Back', 'Penetration', 'Light', 'Striker', 'MG', 'No', '2/4/2021'),
(12, 'assets/characters/150px-Neru.png', 'Neru', 'Millennium', 'Attacker', 'Front', 'Penetration', 'Light', 'Striker', 'SMG', 'Yes', '2/4/2021'),
(13, 'assets/characters/150px-Saya.png', 'Saya', 'Shanhaijing', 'Attacker', 'Back', 'Explosive', 'Light', 'Special', 'HG', 'No', '2/4/2021'),
(14, 'assets/characters/150px-Shiroko.png', 'Shiroko', 'Abydos', 'Attacker', 'Middle', 'Explosive', 'Light', 'Striker', 'AR', 'Yes', '2/4/2021'),
(15, 'assets/characters/150px-Shun.png', 'Shun', 'Shanhaijing', 'Attacker', 'Back', 'Explosive', 'Light', 'Striker', 'SR', 'Yes', '2/4/2021'),
(16, 'assets/characters/150px-Sumire.png', 'Sumire', 'Millennium', 'Attacker', 'Front', 'Penetration', 'Special', 'Striker', 'SG', 'No', '2/4/2021'),
(17, 'assets/characters/150px-Tsurugi.png', 'Tsurugi', 'Trinity', 'Attacker', 'Front', 'Penetration', 'Heavy', 'Striker', 'SG', 'No', '2/4/2021'),
(18, 'assets/characters/150px-Airi.png', 'Airi', 'Trinity', 'Support', 'Back', 'Explosive', 'Light', 'Special', 'SMG', 'No', '2/4/2021'),
(19, 'assets/characters/150px-Akane.png', 'Akane', 'Millennium', 'Support', 'Middle', 'Penetration', 'Light', 'Striker', 'HG', 'Yes', '2/4/2021'),
(20, 'assets/characters/150px-Akari.png', 'Akari', 'Gehenna', 'Attacker', 'Middle', 'Explosive', 'Heavy', 'Striker', 'AR', 'Yes', '2/4/2021'),
(21, 'assets/characters/150px-Ayane.png', 'Ayane', 'Abydos', 'Healer', 'Back', 'Penetration', 'Light', 'Special', 'HG', 'No', '2/4/2021'),
(22, 'assets/characters/150px-Chise.png', 'Chise', 'Hyakkiyako', 'Attacker', 'Middle', 'Mystic', 'Heavy', 'Striker', 'GL', 'Yes', '2/4/2021'),
(23, 'assets/characters/150px-Fuuka.png', 'Fuuka', 'Gehenna', 'Healer', 'Back', 'Explosive', 'Heavy', 'Special', 'SMG', 'No', '2/4/2021'),
(24, 'assets/characters/150px-Hanae.png', 'Hanae', 'Trinity', 'Healer', 'Back', 'Explosive', 'Heavy', 'Special', 'AR', 'No', '2/4/2021'),
(25, 'assets/characters/150px-Hare.png', 'Hare', 'Millennium', 'Support', 'Back', 'Explosive', 'Light', 'Special', 'AR', 'No', '2/4/2021'),
(26, 'assets/characters/150px-Hasumi.png', 'Hasumi', 'Trinity', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Striker', 'SR', 'Yes', '2/4/2021'),
(27, 'assets/characters/150px-Junko.png', 'Junko', 'Gehenna', 'Attacker', 'Middle', 'Penetration', 'Light', 'Striker', 'AR', 'Yes', '2/4/2021'),
(28, 'assets/characters/150px-Kayoko.png', 'Kayoko', 'Gehenna', 'Support', 'Middle', 'Explosive', 'Heavy', 'Striker', 'HG', 'Yes', '2/4/2021'),
(29, 'assets/characters/150px-Mutsuki.png', 'Mutsuki', 'Gehenna', 'Attacker', 'Back', 'Explosive', 'Light', 'Striker', 'MG', 'No', '2/4/2021'),
(30, 'assets/characters/150px-Nonomi.png', 'Nonomi', 'Abydos', 'Attacker', 'Back', 'Penetration', 'Light', 'Striker', 'MG', 'No', '2/4/2021'),
(31, 'assets/characters/150px-Serika.png', 'Serika', 'Abydos', 'Attacker', 'Middle', 'Explosive', 'Light', 'Striker', 'AR', 'Yes', '2/4/2021'),
(32, 'assets/characters/150px-Tsubaki.png', 'Tsubaki', 'Hyakkiyako', 'Tank', 'Front', 'Penetration', 'Special', 'Striker', 'SMG', 'No', '2/4/2021'),
(33, 'assets/characters/150px-Utaha.png', 'Utaha', 'Millennium', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Special', 'SMG', 'No', '2/4/2021'),
(34, 'assets/characters/150px-Yuuka.png', 'Yuuka', 'Millennium', 'Tank', 'Front', 'Explosive', 'Heavy', 'Striker', 'SMG', 'Yes', '2/4/2021'),
(35, 'assets/characters/150px-Asuna.png', 'Asuna', 'Millennium', 'Attacker', 'Middle', 'Mystic', 'Light', 'Striker', 'AR', 'Yes', '2/4/2021'),
(36, 'assets/characters/150px-Chinatsu.png', 'Chinatsu', 'Gehenna', 'Healer', 'Back', 'Penetration', 'Light', 'Special', 'HG', 'No', '2/4/2021'),
(37, 'assets/characters/150px-Haruka.png', 'Haruka', 'Gehenna', 'Tank', 'Front', 'Explosive', 'Light', 'Striker', 'SG', 'No', '2/4/2021'),
(38, 'assets/characters/150px-Juri.png', 'Juri', 'Gehenna', 'Support', 'Back', 'Explosive', 'Light', 'Special', 'SG', 'No', '2/4/2021'),
(39, 'assets/characters/150px-Kotama.png', 'Kotama', 'Millennium', 'Support', 'Back', 'Explosive', 'Light', 'Special', 'HG', 'No', '2/4/2021'),
(40, 'assets/characters/150px-Kotori.png', 'Kotori', 'Millennium', 'Support', 'Back', 'Penetration', 'Light', 'Striker', 'MG', 'No', '2/4/2021'),
(41, 'assets/characters/150px-Pina.png', 'Pina', 'Hyakkiyako', 'Attacker', 'Back', 'Penetration', 'Light', 'Striker', 'MG', 'No', '2/4/2021'),
(42, 'assets/characters/150px-Serina.png', 'Serina', 'Trinity', 'Healer', 'Back', 'Mystic', 'Light', 'Special', 'AR', 'No', '2/4/2021'),
(43, 'assets/characters/150px-Shimiko.png', 'Shimiko', 'Trinity', 'Support', 'Back', 'Explosive', 'Light', 'Special', 'AR', 'No', '2/4/2021'),
(44, 'assets/characters/150px-Suzumi.png', 'Suzumi', 'Trinity', 'Support', 'Middle', 'Explosive', 'Heavy', 'Striker', 'AR', 'Yes', '2/4/2021'),
(45, 'assets/characters/150px-Yoshimi.png', 'Yoshimi', 'Trinity', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Special', 'AR', 'No', '2/4/2021'),
(46, 'assets/characters/150px-Mashiro.png', 'Mashiro', 'Trinity', 'Attacker', 'Back', 'Explosive', 'Heavy', 'Special', 'SR', 'No', '2/11/2021'),
(47, 'assets/characters/150px-Izuna.png', 'Izuna', 'Hyakkiyako', 'Attacker', 'Front', 'Mystic', 'Light', 'Striker', 'SMG', 'Yes', '2/25/2021'),
(48, 'assets/characters/150px-Shizuko.png', 'Shizuko', 'Hyakkiyako', 'Support', 'Back', 'Mystic', 'Special', 'Special', 'SG', 'No', '2/25/2021'),
(49, 'assets/characters/150px-Arisu.png', 'Arisu', 'Millennium', 'Attacker', 'Back', 'Mystic', 'Special', 'Striker', 'RG', 'No', '3/25/2021'),
(50, 'assets/characters/150px-Midori.png', 'Midori', 'Millennium', 'Attacker', 'Back', 'Penetration', 'Light', 'Striker', 'SR', 'Yes', '4/8/2021'),
(51, 'assets/characters/150px-Momoi.png', 'Momoi', 'Millennium', 'Attacker', 'Middle', 'Penetration', 'Light', 'Striker', 'AR', 'Yes', '4/8/2021'),
(52, 'assets/characters/150px-Cherino.png', 'Cherino', 'Red Winter', 'Attacker', 'Middle', 'Penetration', 'Light', 'Striker', 'HG', 'Yes', '4/29/2021'),
(53, 'assets/characters/150px-Nodoka.png', 'Nodoka', 'Red Winter', 'Support', 'Back', 'Explosive', 'Heavy', 'Special', 'SMG', 'No', '4/29/2021'),
(54, 'assets/characters/150px-Yuzu.png', 'Yuzu', 'Millennium', 'Attacker', 'Middle', 'Penetration', 'Special', 'Striker', 'GL', 'Yes', '5/13/2021'),
(55, 'assets/characters/150px-Azusa.png', 'Azusa', 'Trinity', 'Attacker', 'Middle', 'Explosive', 'Heavy', 'Striker', 'AR', 'Yes', '5/27/2021'),
(56, 'assets/characters/150px-Hanako.png', 'Hanako', 'Trinity', 'Healer', 'Back', 'Penetration', 'Special', 'Special', 'AR', 'No', '5/27/2021'),
(57, 'assets/characters/150px-Koharu.png', 'Koharu', 'Trinity', 'Healer', 'Back', 'Explosive', 'Heavy', 'Striker', 'SR', 'Yes', '6/10/2021'),
(58, 'assets/characters/150px-Azusa_(Swimsuit).png', 'Azusa (Swimsuit)', 'Trinity', 'Attacker', 'Middle', 'Mystic', 'Light', 'Striker', 'AR', 'Yes', '6/30/2021'),
(59, 'assets/characters/150px-Mashiro_(Swimsuit).png', 'Mashiro_(Swimsuit)', 'Trinity', 'Attacker', 'Back', 'Mystic', 'Light', 'Special', 'SR', 'No', '6/30/2021'),
(60, 'assets/characters/150px-Tsurugi_(Swimsuit).png', 'Tsurugi_(Swimsuit)', 'Trinity', 'Attacker', 'Front', 'Mystic', 'Special', 'Striker', 'SG', 'No', '6/30/2021'),
(61, 'assets/characters/150px-Hifumi_(Swimsuit).png', 'Hifumi_(Swimsuit)', 'Trinity', 'Tactical Support', 'Back', 'Penetration', 'Heavy', 'Special', 'AR', 'Yes', '7/15/2021'),
(62, 'assets/characters/150px-Hina_(Swimsuit).png', 'Hina_(Swimsuit)', 'Gehenna', 'Attacker', 'Back', 'Explosive', 'Heavy', 'Striker', 'MG', 'No', '7/29/2021'),
(63, 'assets/characters/150px-Iori_(Swimsuit).png', 'Iori (Swimsuit)', 'Gehenna', 'Attacker', 'Back', 'Explosive', 'Special', 'Striker', 'SR', 'Yes', '7/29/2021'),
(64, 'assets/characters/150px-Izumi_(Swimsuit).png', 'Izumi (Swimsuit)', 'Gehenna', 'Support', 'Back', 'Explosive', 'Light', 'Striker', 'MG', 'No', '7/29/2021'),
(65, 'assets/characters/150px-Shiroko_(Riding).png', 'Shiroko (Riding)', 'Abydos', 'Attacker', 'Middle', 'Mystic', 'Heavy', 'Striker', 'AR', 'Yes', '8/12/2021'),
(66, 'assets/characters/150px-Shun_(Kid).png', 'Shun (Kid)', 'Shanhaijing', 'Attacker', 'Back', 'Explosive', 'Light', 'Striker', 'SR', 'Yes', '8/26/2021'),
(67, 'assets/characters/150px-Kirino.png', 'Kirino', 'Valkyrie', 'Support', 'Middle', 'Explosive', 'Special', 'Striker', 'HG', 'Yes', '8/26/2021'),
(68, 'assets/characters/150px-Saya_(Casual).png', 'Saya (Casual)', 'Shanhaijing', 'Attacker', 'Back', 'Penetration', 'Special', 'Special', 'HG', 'No', '9/9/2021'),
(69, 'assets/characters/150px-Karin_(Bunny_Girl).png', 'Karin (Bunny Girl)', 'Millennium', 'Attacker', 'Back', 'Mystic', 'Heavy', 'Striker', 'SR', 'Yes', '9/29/2021'),
(70, 'assets/characters/150px-Neru_(Bunny_Girl).png', 'Neru (Bunny Girl)', 'Millennium', 'Tank', 'Front', 'Explosive', 'Heavy', 'Striker', 'SMG', 'Yes', '9/29/2021'),
(71, 'assets/characters/150px-Asuna_(Bunny_Girl).png', 'Asuna (Bunny Girl)', 'Millennium', 'Support', 'Middle', 'Mystic', 'Light', 'Striker', 'AR', 'Yes', '10/12/2021'),
(72, 'assets/characters/150px-Natsu.png', 'Natsu', 'Trinity', 'Tank', 'Front', 'Mystic', 'Heavy', 'Striker', 'SMG', 'No', '10/27/2021'),
(73, 'assets/characters/150px-Mari.png', 'Mari', 'Trinity', 'Support', 'Back', 'Mystic', 'Special', 'Special', 'HG', 'No', '10/27/2021'),
(74, 'assets/characters/150px-Hatsune Miku.png', 'Hatsune Miku', 'Other', 'Support', 'Back', 'Explosive', 'Light', 'Special', 'GL', 'No', '11/3/2021'),
(75, 'assets/characters/150px-Ako.png', 'Ako', 'Gehenna', 'Support', 'Back', 'Mystic', 'Heavy', 'Special', 'HG', 'No', '11/17/2021'),
(76, 'assets/characters/150px-Cherino_(Hot_Spring).png', 'Cherino (Hot Spring)', 'Red Winter', 'Tactical Support', 'Back', 'Explosive', 'Heavy', 'Special', 'HG', 'No', '11/30/2021'),
(77, 'assets/characters/150px-Chinatsu_(Hot_Spring).png', 'Chinatsu (Hot Spring)', 'Gehenna', 'Support', 'Middle', 'Mystic', 'Light', 'Striker', 'HG', 'Yes', '11/30/2021'),
(78, 'assets/characters/150px-Tomoe.png', 'Tomoe', 'Red Winter', 'Support', 'Back', 'Penetration', 'Special', 'Striker', 'SR', 'Yes', '11/30/2021'),
(79, 'assets/characters/150px-Nodoka_(Hot_Spring).png', 'Nodoka (Hot Spring)', 'Red Winter', 'Healer', 'Back', 'Explosive', 'Special', 'Special', 'SMG', 'No', '12/15/2021'),
(80, 'assets/characters/150px-Aru_(New_Year).png', 'Aru (New Year)', 'Gehenna', 'Attacker', 'Back', 'Penetration', 'Special', 'Striker', 'SR', 'Yes', '12/29/2021'),
(81, 'assets/characters/150px-Mutsuki_(New_Year).png', 'Mutsuki (New Year)', 'Gehenna', 'Attacker', 'Back', 'Mystic', 'Heavy', 'Striker', 'MG', 'No', '12/29/2021'),
(82, 'assets/characters/150px-Serika_(New_Year).png', 'Serika (New Year)', 'Abydos', 'Support', 'Back', 'Penetration', 'Special', 'Special', 'AR', 'No', '1/12/2022'),
(83, 'assets/characters/150px-Wakamo.png', 'Wakamo', 'Hyakkiyako', 'Attacker', 'Back', 'Mystic', 'Light', 'Striker', 'SR', 'Yes', '1/26/2022'),
(84, 'assets/characters/150px-Fubuki.png', 'Fubuki', 'Valkyrie', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Striker', 'SR', 'Yes', '1/26/2022'),
(85, 'assets/characters/150px-Chihiro.png', 'Chihiro', 'Millennium', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Special', 'AR', 'No', '1/30/2022'),
(86, 'assets/characters/150px-Sena.png', 'Sena', 'Gehenna', 'Tactical Support', 'Back', 'Mystic', 'Light', 'Special', 'GL', 'No', '1/30/2022'),
(87, 'assets/characters/150px-Mimori.png', 'Mimori', 'Hyakkiyako', 'Support', 'Middle', 'Mystic', 'Light', 'Striker', 'HG', 'Yes', '2/9/2022'),
(88, 'assets/characters/150px-Hinata.png', 'Hinata', 'Trinity', 'Attacker', 'Middle', 'Mystic', 'Heavy', 'Striker', 'HG', 'Yes', '2/23/2022'),
(89, 'assets/characters/150px-Ui.png', 'Ui', 'Trinity', 'Support', 'Back', 'Explosive', 'Light', 'Striker', 'SR', 'Yes', '2/23/2022'),
(90, 'assets/characters/150px-Marina.png', 'Marina', 'Red Winter', 'Tank', 'Front', 'Penetration', 'Light', 'Striker', 'SMG', 'Yes', '3/8/2022'),
(91, 'assets/characters/150px-Miyako.png', 'Miyako', 'SRT', 'Tank', 'Front', 'Penetration', 'Heavy', 'Striker', 'SMG', 'Yes', '3/23/2022'),
(92, 'assets/characters/150px-Saki.png', 'Saki', 'SRT', 'Attacker', 'Back', 'Penetration', 'Special', 'Special', 'MG', 'No', '3/23/2022'),
(93, 'assets/characters/150px-Miyu.png', 'Miyu', 'SRT', 'Support', 'Back', 'Penetration', 'Light', 'Striker', 'SR', 'Yes', '4/6/2022'),
(94, 'assets/characters/150px-Iroha.png', 'Iroha', 'Gehenna', 'Tactical Support', 'Back', 'Mystic', 'Heavy', 'Special', 'HG', 'No', '4/27/2022'),
(95, 'assets/characters/150px-Kaede.png', 'Kaede', 'Hyakkiyako', 'Support', 'Back', 'Explosive', 'Special', 'Special', 'HG', 'No', '4/27/2022'),
(96, 'assets/characters/150px-Michiru.png', 'Michiru', 'Hyakkiyako', 'Attacker', 'Front', 'Mystic', 'Light', 'Striker', 'SG', 'No', '4/27/2022'),
(97, 'assets/characters/150px-Tsukuyo.png', 'Tsukuyo', 'Hyakkiyako', 'Tank', 'Front', 'Mystic', 'Light', 'Striker', 'SMG', 'Yes', '5/11/2022'),
(98, 'assets/characters/150px-Hiyori.png', 'Hiyori', 'Arius', 'Support', 'Back', 'Explosive', 'Light', 'Special', 'SR', 'No', '5/24/2022'),
(99, 'assets/characters/150px-Misaki.png', 'Misaki', 'Arius', 'Attacker', 'Back', 'Explosive', 'Special', 'Striker', 'RL', 'Yes', '5/24/2022'),
(100, 'assets/characters/150px-Atsuko.png', 'Atsuko', 'Arius', 'Tank', 'Front', 'Explosive', 'Special', 'Striker', 'SMG', 'Yes', '6/8/2022'),
(101, 'assets/characters/150px-Nonomi_(Swimsuit).png', 'Nonomi (Swimsuit)', 'Abydos', 'Attacker', 'Back', 'Explosive', 'Special', 'Striker', 'MG', 'No', '6/22/2022'),
(102, 'assets/characters/150px-Wakamo_(Swimsuit).png', 'Wakamo (Swimsuit)', 'Hyakkiyako', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Striker', 'SR', 'Yes', '6/22/2022'),
(103, 'assets/characters/150px-Ayane_(Swimsuit).png', 'Ayane (Swimsuit)', 'Abydos', 'Tactical Support', 'Back', 'Penetration', 'Light', 'Special', 'HG', 'No', '6/22/2022'),
(104, 'assets/characters/150px-Hoshino_(Swimsuit).png', 'Hoshino (Swimsuit)', 'Abydos', 'Support', 'Front', 'Explosive', 'Special', 'Striker', 'SG', 'No', '7/20/2022'),
(105, 'assets/characters/150px-Shizuko_(Swimsuit).png', 'Shizuko (Swimsuit)', 'Hyakkiyako', 'Support', 'Back', 'Mystic', 'Heavy', 'Special', 'SG', 'No', '7/20/2022'),
(106, 'assets/characters/150px-Chise_(Swimsuit).png', 'Chise (Swimsuit)', 'Hyakkiyako', 'Support', 'Middle', 'Mystic', 'Light', 'Striker', 'GL', 'Yes', '7/25/2022'),
(107, 'assets/characters/150px-Izuna_(Swimsuit).png', 'Izuna (Swimsuit)', 'Hyakkiyako', 'Attacker', 'Front', 'Mystic', 'Special', 'Striker', 'SMG', 'Yes', '7/25/2022'),
(108, 'assets/characters/150px-Saori.png', 'Saori', 'Arius', 'Attacker', 'Middle', 'Explosive', 'Special', 'Striker', 'AR', 'Yes', '8/9/2022'),
(109, 'assets/characters/150px-Kazusa.png', 'Kazusa', 'Trinity', 'Attacker', 'Back', 'Penetration', 'Heavy', 'Striker', 'MG', 'No', '8/24/2022'),
(110, 'assets/characters/150px-Moe.png', 'Moe', 'SRT', 'Attacker', 'Back', 'Penetration', 'Light', 'Special', 'HG', 'No', '8/24/2022'),
(111, 'assets/characters/150px-Kokona.png', 'Kokona', 'Shanhaijing', 'Healer', 'Middle', 'Penetration', 'Special', 'Striker', 'AR', 'Yes', '9/21/2022'),
(112, 'assets/characters/150px-Noa.png', 'Noa', 'Millennium', 'Support', 'Middle', 'Mystic', 'Special', 'Striker', 'HG', 'Yes', '9/28/2022'),
(113, 'assets/characters/150px-Utaha_(Cheerleader).png', 'Utaha (Cheerleader)', 'Millennium', 'Attacker', 'Front', 'Mystic', 'Special', 'Striker', 'SMG', 'No', '9/28/2022'),
(114, 'assets/characters/150px-Hibiki_(Cheerleader).png', 'Hibiki (Cheerleader)', 'Millennium', 'Attacker', 'Back', 'Explosive', 'Light', 'Striker', 'MT', 'No', '9/28/2022');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
