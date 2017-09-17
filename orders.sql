-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017 m. Rgs 17 d. 20:26
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orders`
--

-- --------------------------------------------------------

--
-- Sukurta duomenų struktūra lentelei `orders_table`
--

CREATE TABLE `orders_table` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) CHARACTER SET ucs2 COLLATE ucs2_lithuanian_ci NOT NULL,
  `ContactPhone` text NOT NULL,
  `ContactEmail` text NOT NULL,
  `Amount` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Sukurta duomenų kopija lentelei `orders_table`
--

INSERT INTO `orders_table` (`id`, `Name`, `ContactPhone`, `ContactEmail`, `Amount`) VALUES
(1, 'Tomas Vilbekinas', '865342415', 'tomas.vilbekinas@gmail.com', 1),
(2, 'Jonas Jonaitis', '865412845', 'jonas.jonaitis@one.lt', 2),
(3, 'Petras Petraitis', '865152538', 'petras.petraitis@email.lt', 5),
(5, 'Mantas Kiminas', '846412519', 'mantas.kiminas@ktu.lt', 1),
(6, 'Petras Lapietis', '865423142', 'petrasLap@gmail.com', 25),
(7, 'Martynas Kuzminskas', '865421321', 'kuzia@gmail.com', 5),
(8, 'Saulius Žukas', '865421321', 'saulzuk@one.lt', 1),
(9, 'Artūras Surgutanovas', '864521312', 'arturas@manopastas.lt', 2),
(10, 'Karolina Mickevičiūtė ', '869542135', 'karmic@gmail.com', 5),
(11, 'Remigijus Martinavičius', '867419632', 'remigijusmart@gmail.com', 1),
(12, 'Jonas Balčiūnas', '869874562', 'JonBal@gmail.com', 1),
(13, 'Vilius Gužauskis', '867419632', 'VilGuz@one.lt', 2),
(14, 'Aidas Žandaris', '864563217', 'AidZand@gameon.lt', 50),
(15, 'Mantas Junda', '869874562', 'mantasJunda5147@gmail.com', 1),
(16, 'Tadeuš Šeibak', '864579632', 'Seibak@gmail.com', 1),
(17, 'Darius Žalys', '863547961', 'zalys@zaidimai.lt', 5),
(18, 'Elmundas Žalys', '867419462', 'Eidmun54712@ktu.lt', 2),
(20, 'Vasily Leminskiy', '869874562', 'vasily@vk.ru', 5),
(21, 'Andrius Jaksevicius', '863497126', 'jascevic@one.lt', 1),
(22, 'Justas Tamašauskas', '866666661', 'songokas@gmailc.om', 1),
(23, 'Tomas Klosinkskis', '867994442', 'tomas78945@gmail.com', 1),
(24, 'Tomas Ramanauskas', '867945612', 'tomramanausk@one.lt', 2),
(25, 'Virginijus Janulevičius', '865412347', 'virgisjan@gmail.com', 1),
(26, 'Simonas Bieliauskas', '869631472', 'simbieliausk@gmail.com', 1),
(27, 'Julius Vandys', '861951723', 'vandysjul12@gmail.com', 1),
(28, 'Vitalijus Plastinimas', '867612341', 'vitalijplast@one.lt', 1),
(29, 'Rokas Misiūnas', '867463219', 'misiunrok@gmail.com', 1),
(30, 'Linas Kriūnas', '867496213', 'linkriunas@gmail.com', 1),
(31, 'Saulius Ruzgas	', '866333321', 'ruzgas@one.lt', 2),
(32, 'Andrei Samotey', '869696963', 'andreisam@vk.ru', 1),
(33, 'Mindaugas Kaminskas', '867632149', 'kaminskas@gameshop.lt', 10),
(34, 'Domas Raškevičius', '8654321789', 'domraskevicius@gmail.com', 1),
(35, 'Ramūnas Stundžia', '866669991', 'stundza@playpro.lt', 25),
(36, 'Tadas Sireika ', '865552221', 'admin@gaming.lt', 10),
(37, 'Mantas Kutka', '869998881', 'mantkutka@gmail.com', 2),
(38, 'Deividas Jocius', '867413692', 'jociusdeiv@gmail.com', 1),
(39, 'Renaldas Šeinauskas', '861233211', 'renald123@gmail.com', 1),
(40, 'Rūta Krikščiūnaitė	', '866666666', 'ruta@one.lt', 1),
(41, 'Rūta Krikščiūnaitė	', '866666666', 'ruta@one.lt', 1),
(42, 'Karolis Vitas', '867474742', 'vitaskarolis@gmail.com', 1),
(43, 'Mikus Neško', '869954123', 'neskomikus@gmail.com', 2),
(44, 'Dans Leščs', '867445451', 'dansle@gmail.com', 1),
(45, 'Vladas Jurkevičius', '869546211', 'vladjurkvc@gmail.com', 1),
(46, 'Jonas Sluckus', '867774441', 'sluckus@games.lt', 5),
(47, 'Egidijus Valeiša ', '869874562', 'valeisaegid@gmail.com', 1),
(48, 'Tomas Paulauskas', '868745123', 'tompaulausk@ktu.lt', 1),
(49, 'Arūnas Vaičiūnas', '867744568', 'vaiciuns@ktu.lt', 1),
(50, 'Andrius Buzelis	', '8678954621', 'buzelis@gmail.com', 1),
(51, 'Justas Simaška', '867474586', 'simaska@yahoo.com', 1),
(52, 'Stasys Tarailė', '869874562', 'taraile@csgo.lt', 5),
(53, 'Klaidas Klaidonis', '865478484', 'klaidas.klaidonis@gmail.com', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders_table`
--
ALTER TABLE `orders_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders_table`
--
ALTER TABLE `orders_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
