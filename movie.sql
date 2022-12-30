-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2022 at 06:20 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`nconst`, `primaryName`) VALUES
('nm0525908', 'Auguste Lumière'),
('nm0617588', 'Georges Méliès');

-- --------------------------------------------------------

--
-- Table structure for table `animation_department`
--

CREATE TABLE `animation_department` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `animation_department`
--

INSERT INTO `animation_department` (`nconst`, `primaryName`) VALUES
('nm0721526', '?mile Reynaud');

-- --------------------------------------------------------

--
-- Table structure for table `cinematographer`
--

CREATE TABLE `cinematographer` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cinematographer`
--

INSERT INTO `cinematographer` (`nconst`, `primaryName`) VALUES
('nm0005690', 'William K.L. Dickson'),
('nm0010291', 'Birt Acres'),
('nm0085156', 'Alexander Black'),
('nm0234288', 'Aurélio da Paz dos Reis'),
('nm0374658', 'William Heise'),
('nm0525910', 'Louis Lumière'),
('nm0666972', 'Robert W. Paul'),
('nm0698645', 'Alexandre Promio'),
('nm0795060', 'Henry Short'),
('nm0804434', 'Max Skladanowsky'),
('nm0895515', 'Gabriel Veyre'),
('nm0932055', 'James Williamson');

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`nconst`, `primaryName`) VALUES
('nm0005690', 'William K.L. Dickson'),
('nm0010291', 'Birt Acres'),
('nm0085156', 'Alexander Black'),
('nm0234288', 'Aurélio da Paz dos Reis'),
('nm0374658', 'William Heise'),
('nm0525908', 'Auguste Lumière'),
('nm0525910', 'Louis Lumière'),
('nm0617588', 'Georges Méliès'),
('nm0666972', 'Robert W. Paul'),
('nm0684607', 'Francisco Pinto Moreira'),
('nm0698645', 'Alexandre Promio'),
('nm0721526', '?mile Reynaud'),
('nm0795060', 'Henry Short'),
('nm0804434', 'Max Skladanowsky'),
('nm0895515', 'Gabriel Veyre'),
('nm0932055', 'James Williamson'),
('nm1587194', 'Emil Skladanowsky');

-- --------------------------------------------------------

--
-- Table structure for table `editor`
--

CREATE TABLE `editor` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `editor`
--

INSERT INTO `editor` (`nconst`, `primaryName`) VALUES
('nm0795060', 'Henry Short');

-- --------------------------------------------------------

--
-- Table structure for table `name`
--

CREATE TABLE `name` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` varchar(50) DEFAULT NULL,
  `birthYear` int(4) DEFAULT NULL,
  `deathYear` int(4) DEFAULT NULL,
  `knownForTitles` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `name`
--

INSERT INTO `name` (`nconst`, `primaryName`, `birthYear`, `deathYear`, `knownForTitles`) VALUES
('nm0005690', 'William K.L. Dickson', 1860, 1935, 'tt0000005'),
('nm0010291', 'Birt Acres', 1854, 1918, 'tt0000020'),
('nm0085156', 'Alexander Black', 1859, 1940, 'tt0000009'),
('nm0234288', 'Aurélio da Paz dos Reis', 1862, 1931, 'tt0000078'),
('nm0374658', 'William Heise', 1847, 1910, 'tt0000038'),
('nm0525908', 'Auguste Lumière', 1862, 1954, 'tt0000012'),
('nm0525910', 'Louis Lumière', 1864, 1948, 'tt0000010'),
('nm0617588', 'Georges Méliès', 1861, 1938, 'tt0000034'),
('nm0666972', 'Robert W. Paul', 1869, 1943, 'tt0000039'),
('nm0684607', 'Francisco Pinto Moreira', NULL, NULL, 'tt0000053'),
('nm0698645', 'Alexandre Promio', 1868, 1926, 'tt0000090'),
('nm0721526', '?mile Reynaud', 1844, 1918, 'tt0000004'),
('nm0795060', 'Henry Short', NULL, NULL, 'tt0000056'),
('nm0804434', 'Max Skladanowsky', 1863, 1939, 'tt0000011'),
('nm0895515', 'Gabriel Veyre', 1871, 1936, 'tt0000052'),
('nm0932055', 'James Williamson', 1855, 1933, 'tt0000019'),
('nm1587194', 'Emil Skladanowsky', 1866, NULL, 'tt0000017');

-- --------------------------------------------------------

--
-- Table structure for table `producer`
--

CREATE TABLE `producer` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `producer`
--

INSERT INTO `producer` (`nconst`, `primaryName`) VALUES
('nm0005690', 'William K.L. Dickson'),
('nm0010291', 'Birt Acres'),
('nm0234288', 'Aurélio da Paz dos Reis'),
('nm0374658', 'William Heise'),
('nm0525908', 'Auguste Lumière'),
('nm0525910', 'Louis Lumière'),
('nm0617588', 'Georges Méliès'),
('nm0666972', 'Robert W. Paul'),
('nm0721526', '?mile Reynaud'),
('nm0804434', 'Max Skladanowsky'),
('nm0895515', 'Gabriel Veyre');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `tconst` varchar(9) NOT NULL,
  `averageRating` float(2,1) DEFAULT NULL,
  `numVotes` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`tconst`, `averageRating`, `numVotes`) VALUES
('tt0000001', 5.7, 1922),
('tt0000002', 5.8, 259),
('tt0000003', 6.5, 1733),
('tt0000004', 5.6, 174),
('tt0000005', 6.2, 2544),
('tt0000006', 5.1, 175),
('tt0000007', 5.4, 797),
('tt0000008', 5.4, 2063),
('tt0000009', 5.2, 200),
('tt0000010', 6.9, 6963),
('tt0000011', 5.3, 356),
('tt0000012', 7.4, 11949),
('tt0000013', 5.7, 1838),
('tt0000014', 7.1, 5362),
('tt0000015', 6.2, 1029),
('tt0000016', 5.9, 1452),
('tt0000017', 4.6, 317),
('tt0000018', 5.3, 582),
('tt0000019', 5.1, 31),
('tt0000020', 4.8, 348),
('tt0000022', 5.1, 1066),
('tt0000023', 5.7, 1396),
('tt0000024', 4.2, 101),
('tt0000025', 3.9, 45),
('tt0000026', 5.7, 1507),
('tt0000027', 5.6, 1125),
('tt0000028', 5.1, 1042),
('tt0000029', 5.9, 3285),
('tt0000030', 5.2, 825),
('tt0000031', 5.5, 980),
('tt0000032', 5.0, 409),
('tt0000033', 5.5, 999),
('tt0000034', 5.0, 195),
('tt0000035', 5.5, 79),
('tt0000036', 4.4, 596),
('tt0000037', 4.4, 66),
('tt0000038', 4.2, 197),
('tt0000039', 3.3, 30),
('tt0000040', 4.1, 64),
('tt0000041', 6.7, 1780),
('tt0000042', 4.1, 37),
('tt0000043', 3.2, 32),
('tt0000044', 3.9, 45),
('tt0000045', 3.9, 33),
('tt0000046', 4.1, 34),
('tt0000047', 3.3, 34),
('tt0000048', 4.8, 192),
('tt0000049', 5.0, 49),
('tt0000050', 4.0, 34),
('tt0000051', 3.5, 35),
('tt0000052', 4.3, 98),
('tt0000053', 3.1, 18),
('tt0000054', 4.9, 34),
('tt0000055', 3.5, 30),
('tt0000056', 2.8, 22),
('tt0000057', 4.4, 34),
('tt0000058', 4.2, 33),
('tt0000059', 3.2, 27),
('tt0000060', 7.6, 87),
('tt0000061', 3.9, 24),
('tt0000062', 6.3, 194),
('tt0000063', 3.2, 28),
('tt0000064', 2.8, 29),
('tt0000065', 3.1, 29),
('tt0000066', 3.0, 29),
('tt0000067', 5.6, 62),
('tt0000068', 3.6, 31),
('tt0000069', 4.9, 444),
('tt0000070', 6.4, 2588),
('tt0000071', 3.2, 29),
('tt0000072', 3.4, 27),
('tt0000073', 3.3, 30),
('tt0000074', 4.5, 31),
('tt0000075', 6.3, 1885),
('tt0000076', 4.5, 527),
('tt0000077', 4.4, 35),
('tt0000078', 3.7, 78),
('tt0000079', 4.3, 35),
('tt0000080', 3.9, 31),
('tt0000081', 4.0, 32),
('tt0000082', 4.8, 49),
('tt0000083', 4.6, 32),
('tt0000084', 4.3, 30),
('tt0000085', 4.7, 33),
('tt0000086', 4.0, 33),
('tt0000087', 4.7, 37),
('tt0000088', 4.2, 32),
('tt0000089', 6.2, 981),
('tt0000090', 3.8, 31),
('tt0000091', 6.7, 3540),
('tt0000092', 4.5, 29),
('tt0000093', 4.7, 93),
('tt0000094', 4.4, 32),
('tt0000095', 4.8, 34),
('tt0000096', 4.3, 29),
('tt0000097', 4.9, 33),
('tt0000098', 5.2, 36),
('tt0000099', 4.6, 32),
('tt0000100', 4.8, 53);

-- --------------------------------------------------------

--
-- Table structure for table `region`
--

CREATE TABLE `region` (
  `region` varchar(3) NOT NULL,
  `regionName` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `region`
--

INSERT INTO `region` (`region`, `regionName`) VALUES
('AR', 'Argentina'),
('BR', 'Brazil'),
('CA', 'Canada'),
('CN', 'China'),
('CZ', 'Czech Republic'),
('DE', 'Germany'),
('DK', 'Denmark'),
('ES', 'Spain'),
('FI', 'Finland'),
('FR', 'France'),
('GB', 'United Kingdom'),
('GR', 'Greece'),
('HK', 'Hong Kong'),
('HU', 'Hungary'),
('IT', 'Italy'),
('JP', 'Japan'),
('KR', 'South Korea'),
('MX', 'Mexico'),
('NO', 'Norway'),
('NZ', 'New Zeland'),
('PL', 'Poland'),
('PT', 'Portugal'),
('RO', 'Romania'),
('RS', 'Serbia'),
('RU', 'Russia'),
('SE', 'Sweden'),
('SK', 'Slovakia'),
('TH', 'Thailand'),
('TR', 'Turkey'),
('TW', 'Taiwan'),
('UA', 'Ukraine'),
('US', 'USA'),
('UY', 'Uruguay'),
('VN', 'Vietnam'),
('XAS', 'Asia'),
('XEU', 'Europe'),
('XKO', 'Korea'),
('XNA', 'North America'),
('XSA', 'South America'),
('XWW', 'World-wide');

-- --------------------------------------------------------

--
-- Table structure for table `title`
--

CREATE TABLE `title` (
  `tconst` varchar(9) NOT NULL,
  `titleType` varchar(9) DEFAULT NULL,
  `primaryTitle` varchar(100) DEFAULT NULL,
  `originalTitle` varchar(100) DEFAULT NULL,
  `isAdult` bit(1) DEFAULT NULL,
  `startYear` int(4) DEFAULT NULL,
  `genres` varchar(100) DEFAULT NULL,
  `primaryName` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `title`
--

INSERT INTO `title` (`tconst`, `titleType`, `primaryTitle`, `originalTitle`, `isAdult`, `startYear`, `genres`, `primaryName`) VALUES
('tt0000001', 'short', 'Carmencita', 'Carmencita', b'0', 1894, 'Documentary,Short', 'nm0005690'),
('tt0000002', 'short', 'Le clown et ses chiens', 'Le clown et ses chiens', b'0', 1892, 'Animation,Short', 'nm0721526'),
('tt0000003', 'short', 'Pauvre Pierrot', 'Pauvre Pierrot', b'0', 1892, 'Animation,Comedy,Romance', 'nm0721526'),
('tt0000004', 'short', 'Un bon bock', 'Un bon bock', b'0', 1892, 'Animation,Short', 'nm0721526'),
('tt0000005', 'short', 'Blacksmith Scene', 'Blacksmith Scene', b'0', 1893, 'Comedy,Short', 'nm0005690'),
('tt0000006', 'short', 'Chinese Opium Den', 'Chinese Opium Den', b'0', 1894, 'Short', 'nm0005690'),
('tt0000007', 'short', 'Corbett and Courtney Before the Kinetograph', 'Corbett and Courtney Before the Kinetograph', b'0', 1894, 'Short,Sport', 'nm0005690'),
('tt0000008', 'short', 'Edison Kinetoscopic Record of a Sneeze', 'Edison Kinetoscopic Record of a Sneeze', b'0', 1894, 'Documentary,Short', 'nm0005690'),
('tt0000009', 'movie', 'Miss Jerry', 'Miss Jerry', b'0', 1894, 'Romance', 'nm0085156'),
('tt0000010', 'short', 'Leaving the Factory', 'La sortie de l\'usine Lumière à Lyon', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000011', 'short', 'Akrobatisches Potpourri', 'Akrobatisches Potpourri', b'0', 1895, 'Documentary,Short', 'nm0804434'),
('tt0000012', 'short', 'The Arrival of a Train', 'L\'arrivée d\'un train à La Ciotat', b'0', 1896, 'Documentary,Short', 'nm0525908'),
('tt0000013', 'short', 'The Photographical Congress Arrives in Lyon', 'Le débarquement du congrès de photographie à Lyon', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000014', 'short', 'The Waterer Watered', 'L\'arroseur arrosé', b'0', 1895, 'Comedy,Short', 'nm0525910'),
('tt0000015', 'short', 'Autour d\'une cabine', 'Autour d\'une cabine', b'0', 1894, 'Animation,Short', 'nm0721526'),
('tt0000016', 'short', 'Boat Leaving the Port', 'Barque sortant du port', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000017', 'short', 'Italienischer Bauerntanz', 'Italienischer Bauerntanz', b'0', 1895, 'Documentary,Short', 'nm1587194'),
('tt0000018', 'short', 'Das boxende Känguruh', 'Das boxende Känguruh', b'0', 1895, 'Short', 'nm0804434'),
('tt0000019', 'short', 'The Clown Barber', 'The Clown Barber', b'0', 1898, 'Comedy,Short', 'nm0932055'),
('tt0000020', 'short', 'The Derby 1895', 'The Derby 1895', b'0', 1895, 'Documentary,Short,Sport', 'nm0010291'),
('tt0000022', 'short', 'Blacksmith Scene', 'Les forgerons', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000023', 'short', 'The Sea', 'Baignade en mer', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000024', 'short', 'Opening of the Kiel Canal', 'Opening of the Kiel Canal', b'0', 1895, 'News,Short', 'nm0010291'),
('tt0000025', 'short', 'The Oxford and Cambridge University Boat Race', 'The Oxford and Cambridge University Boat Race', b'0', 1895, 'News,Short,Sport', 'nm0010291'),
('tt0000026', 'short', 'The Messers. Lumière at Cards', 'Partie d\'écarté', b'0', 1896, 'Documentary,Short', 'nm0525910'),
('tt0000027', 'short', 'Cordeliers\' Square in Lyon', 'Place des Cordeliers à Lyon', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000028', 'short', 'Fishing for Goldfish', 'La pêche aux poissons rouges', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000029', 'short', 'Baby\'s Meal', 'Repas de bébé', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000030', 'short', 'Rough Sea at Dover', 'Rough Sea at Dover', b'0', 1895, 'Documentary,Short', 'nm0010291'),
('tt0000031', 'short', 'Jumping the Blanket', 'Le saut à la couverture', b'0', 1895, 'Documentary,Short', 'nm0525910'),
('tt0000032', 'short', 'Die Serpentintänzerin', 'Die Serpentintänzerin', b'0', 1895, 'Short', 'nm0804434'),
('tt0000033', 'short', 'Horse Trick Riders', 'La voltige', b'0', 1895, 'Comedy,Documentary,Short', 'nm0525910'),
('tt0000034', 'short', 'Arrivée d\'un train gare de Vincennes', 'Arrivée d\'un train gare de Vincennes', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000035', 'short', 'Watering the Flowers', 'L\'arroseur', b'0', 1896, 'Comedy,Short', 'nm0617588'),
('tt0000036', 'short', 'Awakening of Rip', 'Awakening of Rip', b'0', 1896, 'Drama,Short', 'nm0005690'),
('tt0000037', 'short', 'Sea Bathing', 'Baignade en mer', b'0', 1896, 'Short', 'nm0617588'),
('tt0000038', 'short', 'The Ball Game', 'The Ball Game', b'0', 1898, 'Documentary,Short,Sport', 'nm0374658'),
('tt0000039', 'short', 'Barnet Horse Fair', 'Barnet Horse Fair', b'0', 1896, 'Short', 'nm0666972'),
('tt0000040', 'short', 'Barque sortant du port de Trouville', 'Barque sortant du port de Trouville', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000041', 'short', 'Bataille de neige', 'Bataille de neige', b'0', 1897, 'Comedy,Documentary,Short', 'nm0525910'),
('tt0000042', 'short', 'Bateau-mouche sur la Seine', 'Bateau-mouche sur la Seine', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000043', 'short', 'Batteuse à vapeur', 'Batteuse à vapeur', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000044', 'short', 'Le bivouac', 'Le bivouac', b'0', 1896, 'Short', 'nm0617588'),
('tt0000045', 'short', 'Les blanchisseuses', 'Les blanchisseuses', b'0', 1896, 'Short', 'nm0617588'),
('tt0000046', 'short', 'Bois de Boulogne', 'Bois de Boulogne', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000047', 'short', 'Boulevard des Italiens', 'Boulevard des Italiens', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000048', 'short', 'The Boxing Kangaroo', 'The Boxing Kangaroo', b'0', 1896, 'Short', 'nm0010291'),
('tt0000049', 'short', 'Boxing Match; or, Glove Contest', 'Boxing Match; or, Glove Contest', b'0', 1896, 'Short,Sport', 'nm0010291'),
('tt0000050', 'short', 'Bébé et fillettes', 'Bébé et fillettes', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000051', 'short', 'The Bohemian Encampment', 'Campement de bohémiens', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000052', 'short', 'Carga de rurales', 'Carga de rurales', b'0', 1896, 'Documentary,Short', 'nm0895515'),
('tt0000053', 'short', 'A Chegada do Comboio Inaugural à Estação Central do Porto', 'A Chegada do Comboio Inaugural à Estação Central do Porto', b'0', 1897, 'Documentary,Short', 'nm0684607'),
('tt0000054', 'short', 'A Merry-Go-Round', 'Les chevaux de bois', b'0', 1896, 'Short', 'nm0617588'),
('tt0000055', 'short', 'Le chiffonnier', 'Le chiffonnier', b'0', 1896, 'Short', 'nm0617588'),
('tt0000056', 'short', 'Uma Corrida de Touros no Campo Pequeno', 'Uma Corrida de Touros no Campo Pequeno', b'0', 1896, 'Short', 'nm0795060'),
('tt0000057', 'short', 'Cortège de tzar allant à Versailles', 'Cortège de tzar allant à Versailles', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000058', 'short', 'Cortège de tzar au Bois de Boulogne', 'Cortège de tzar au Bois de Boulogne', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000059', 'short', 'Coronation of a Village Maiden', 'Couronnement de la rosière', b'0', 1896, 'Short', 'nm0617588'),
('tt0000060', 'short', 'Dancing Darkies', 'Dancing Darkies', b'0', 1896, 'Documentary,Short', 'nm0005690'),
('tt0000061', 'short', 'Dancing Girls', 'Dancing Girls', b'0', 1896, 'Short', 'nm0010291'),
('tt0000062', 'short', 'Danse serpentine', 'Danse serpentine', b'0', 1896, 'Short', 'nm0617588'),
('tt0000063', 'short', 'Dessinateur express', 'Dessinateur express', b'0', 1896, 'Short', 'nm0617588'),
('tt0000064', 'short', 'Dessinateur: Chamberlain', 'Dessinateur: Chamberlain', b'0', 1896, 'Short', 'nm0617588'),
('tt0000065', 'short', 'Dessinateur: Reine Victoria', 'Dessinateur: Reine Victoria', b'0', 1896, 'Short', 'nm0617588'),
('tt0000066', 'short', 'Dessinateur: Von Bismark', 'Dessinateur: Von Bismark', b'0', 1896, 'Short', 'nm0617588'),
('tt0000067', 'short', 'Conjurer Making Ten Hats in Sixty Seconds', 'Dix chapeaux en 60 secondes', b'0', 1896, 'Fantasy,Short', 'nm0617588'),
('tt0000068', 'short', 'Unloading the Boat', 'Déchargement de bateaux', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000069', 'short', 'Post No Bills', 'Défense d\'afficher', b'0', 1896, 'Short', 'nm0617588'),
('tt0000070', 'short', 'Demolition of a Wall', 'Démolition d\'un mur', b'0', 1896, 'Documentary,Short', 'nm0525910'),
('tt0000071', 'short', 'Automobiles Starting a Race', 'Départ des automobiles', b'0', 1896, 'Short,Sport', 'nm0617588'),
('tt0000072', 'short', 'Officers of French Army Leaving Service', 'Départ des officiers', b'0', 1896, 'Short', 'nm0617588'),
('tt0000073', 'short', 'Effets de mer sur les rochers', 'Effets de mer sur les rochers', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000074', 'short', 'Enfants jouant sur la plage', 'Enfants jouant sur la plage', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000075', 'short', 'The Conjuring of a Woman at the House of Robert Houdin', 'Escamotage d\'une dame au théâtre Robert Houdin', b'0', 1896, 'Horror,Short', 'nm0617588'),
('tt0000076', 'short', 'Exit of Rip and the Dwarf', 'Exit of Rip and the Dwarf', b'0', 1896, 'Drama,Short', 'nm0005690'),
('tt0000077', 'short', 'Le fakir, mystère indien', 'Le fakir, mystère indien', b'0', 1896, 'Short', 'nm0617588'),
('tt0000078', 'short', 'Feira de Gado na Corujeira', 'Feira de Gado na Corujeira', b'0', 1896, 'Documentary,Short', 'nm0234288'),
('tt0000079', 'short', 'La gare Saint-Lazare', 'La gare Saint-Lazare', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000080', 'short', 'Grandes manoeuvres', 'Grandes manoeuvres', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000081', 'short', 'Towing a Boat on the River', 'Les haleurs de bateaux', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000082', 'short', 'A Hard Wash', 'A Hard Wash', b'0', 1896, 'Comedy,Short', 'nm0005690'),
('tt0000083', 'short', 'Les indiscrets', 'Les indiscrets', b'0', 1896, 'Short', 'nm0617588'),
('tt0000084', 'short', 'Les ivrognes', 'Les ivrognes', b'0', 1896, 'Short', 'nm0617588'),
('tt0000085', 'short', 'Gardener Burning Weeds', 'Jardinier brûlant des herbes', b'0', 1896, 'Short', 'nm0617588'),
('tt0000086', 'short', 'Beach and Pier at Trouville, 1st part', 'Jetée et plage de Trouville (1er partie)', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000087', 'short', 'Beach and Pier at Trouville, 2nd part', 'Jetée et plage de Trouville (2e partie)', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000088', 'short', 'Market Day', 'Jour de marché à Trouville', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000089', 'short', 'Leaving Jerusalem by Railway', 'Départ de Jérusalem en chemin de fer', b'0', 1897, 'Documentary,Short', 'nm0525908'),
('tt0000090', 'short', 'Libération des territoriaux', 'Libération des territoriaux', b'0', 1896, 'Documentary,Short', 'nm0698645'),
('tt0000091', 'short', 'The House of the Devil', 'Le manoir du diable', b'0', 1896, 'Horror,Short', 'nm0617588'),
('tt0000092', 'short', 'Marée montante sur Brise-Larmes', 'Marée montante sur Brise-Larmes', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000093', 'short', 'Melbourne', 'Melbourne', b'0', 1896, 'Documentary,Short', 'nm0525908'),
('tt0000094', 'short', 'Miss de Vere', 'Miss de Vere', b'0', 1896, 'Short', 'nm0525910'),
('tt0000095', 'short', 'The Mysterious Paper', 'Le papier protée', b'0', 1896, 'Short', 'nm0617588'),
('tt0000096', 'short', 'Place Saint-Augustin', 'Place Saint-Augustin', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000097', 'short', 'Place de l\'Opéra, First View', 'Place de l\'Opéra, 1er aspect', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000098', 'short', 'Place de l\'Opéra, Second View', 'Place de l\'Opéra, 2e aspect', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000099', 'short', 'Place de la Bastille', 'Place de la Bastille', b'0', 1896, 'Documentary,Short', 'nm0617588'),
('tt0000100', 'short', 'Place de la Concorde', 'Place de la Concorde', b'0', 1896, 'Documentary,Short', 'nm0617588');

-- --------------------------------------------------------

--
-- Table structure for table `title_akas`
--

CREATE TABLE `title_akas` (
  `titleId` varchar(9) NOT NULL,
  `ordering` int(3) NOT NULL,
  `title` text DEFAULT NULL,
  `region` varchar(3) DEFAULT NULL,
  `isOriginalTitle` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `title_akas`
--

INSERT INTO `title_akas` (`titleId`, `ordering`, `title`, `region`, `isOriginalTitle`) VALUES
('tt0000001', 1, 'Карменсіта', 'UA', b'0'),
('tt0000001', 2, 'Carmencita', 'DE', b'0'),
('tt0000001', 3, 'Carmencita - spanyol tánc', 'HU', b'0'),
('tt0000001', 4, 'Καρμενσίτα', 'GR', b'0'),
('tt0000001', 5, 'Карменсита', 'RU', b'0'),
('tt0000001', 6, 'Carmencita', 'US', b'0'),
('tt0000001', 7, 'Carmencita', NULL, b'1'),
('tt0000001', 8, 'カルメンチータ', 'JP', b'0'),
('tt0000002', 1, 'Le clown et ses chiens', NULL, b'1'),
('tt0000002', 2, 'Le clown et ses chiens', 'FR', b'0'),
('tt0000002', 3, 'A bohóc és kutyái', 'HU', b'0'),
('tt0000002', 4, 'Der Clown und seine Hunde', 'DE', b'0'),
('tt0000002', 5, 'Clovnul si cainii sai', 'RO', b'0'),
('tt0000002', 6, 'Клоун и его собаки', 'RU', b'0'),
('tt0000002', 7, 'The Clown and His Dogs', 'US', b'0'),
('tt0000002', 8, '道化師と犬', 'JP', b'0'),
('tt0000003', 1, 'Sarmanul Pierrot', 'RO', b'0'),
('tt0000003', 2, 'Szegény Pierrot', 'HU', b'0'),
('tt0000003', 3, '哀れなピエロ', 'JP', b'0'),
('tt0000003', 4, 'Бідний П\'єро', 'UA', b'0'),
('tt0000003', 5, 'Бедный Пьеро', 'RU', b'0'),
('tt0000003', 6, 'Pauvre Pierrot', NULL, b'1'),
('tt0000003', 7, 'Poor Pierrot', 'GB', b'0'),
('tt0000003', 8, 'Pauvre Pierrot', 'FR', b'0'),
('tt0000003', 9, 'Armer Pierrot', 'DE', b'0'),
('tt0000004', 1, 'Un bon bock', NULL, b'1'),
('tt0000004', 2, 'Un bon bock', 'FR', b'0'),
('tt0000004', 3, 'Ein gutes Glas Bier', 'DE', b'0'),
('tt0000004', 4, 'Un ţap de bere', 'RO', b'0'),
('tt0000004', 5, 'Полная кружка пива', 'RU', b'0'),
('tt0000004', 6, '一杯のビール', 'JP', b'0'),
('tt0000004', 7, 'A Good Beer', NULL, b'0'),
('tt0000004', 8, 'Egy jó pohár sör', 'HU', b'0'),
('tt0000005', 1, 'Blacksmithing Scene', 'US', b'0'),
('tt0000005', 2, 'Ковальська сцена', 'UA', b'0'),
('tt0000005', 3, 'Сцена в кузне', 'RU', b'0'),
('tt0000005', 4, 'Blacksmith Scene', 'CA', b'0'),
('tt0000005', 5, 'Blacksmith Shop', 'GB', b'0'),
('tt0000005', 6, 'Blacksmith Scene #1', 'US', b'0'),
('tt0000005', 7, 'Blacksmithing', 'US', b'0'),
('tt0000005', 8, 'Schmiedszene', 'DE', b'0'),
('tt0000005', 9, 'A patkolókovács', 'HU', b'0'),
('tt0000005', 10, 'Blacksmith Scene', 'US', b'0'),
('tt0000005', 11, 'Blacksmith Scene', NULL, b'1'),
('tt0000005', 12, 'The Blacksmith\'s Forge', 'GB', b'0'),
('tt0000006', 1, 'Китайский опиумный притон', 'RU', b'0'),
('tt0000006', 2, 'Chinezes Fumadores de Ópio', 'PT', b'0'),
('tt0000006', 3, 'Chinese Opium Den', 'US', b'0'),
('tt0000006', 4, 'Kínai ópiumbarlang', 'HU', b'0'),
('tt0000006', 5, 'Chinese Opium Den', NULL, b'1'),
('tt0000006', 6, 'Chinesische Opiumhöhle', 'DE', b'0'),
('tt0000007', 1, 'Corbett and Courtney Before the Kinetograph', NULL, b'0'),
('tt0000007', 2, 'Corbett and Courtney Before the Kinetograph', NULL, b'1'),
('tt0000007', 3, 'A Corbett-Courtney bokszmeccs', 'HU', b'0'),
('tt0000007', 4, 'キネトグラフの前のコーベットとコートニー', 'JP', b'0'),
('tt0000007', 5, 'The Corbett-Courtney Fight', 'US', b'0'),
('tt0000007', 6, 'Jim Corbett vs. Peter Courtney', 'US', b'0'),
('tt0000007', 7, 'Edison Kinetoscopic Record of Boxers', NULL, b'0'),
('tt0000007', 8, 'Корбетт и Кортни перед кинематографом', 'RU', b'0'),
('tt0000007', 9, 'Corbett und Courtney vor dem Kinetographen', 'DE', b'0'),
('tt0000008', 1, 'Edison asszisztense tüsszent', 'HU', b'0'),
('tt0000008', 2, 'フレッド・オット－のくしゃみ', 'JP', b'0'),
('tt0000008', 3, 'Edison Kinetoscopic Record of a Sneeze, January 7, 1894', 'US', b'0'),
('tt0000008', 4, 'Edison Kinetoscopic Record of a Sneeze', 'US', b'0'),
('tt0000008', 5, 'Edison Kinetoscopic Record of a Sneeze', NULL, b'1'),
('tt0000008', 6, 'Fred Otts Niesen', 'DE', b'0'),
('tt0000008', 7, 'Чих, записанный на кинетоскоп Эдисона', 'RU', b'0'),
('tt0000008', 8, 'The Films of Thomas A Edison presented by Raymond Rohauer', 'US', b'0'),
('tt0000008', 9, 'Чхання Фреда Отта', 'UA', b'0'),
('tt0000008', 10, 'Fred Ott\'s Sneeze', NULL, b'0'),
('tt0000008', 11, 'Edison kinetoskopische Aufnahme eines Niesens', 'DE', b'0'),
('tt0000009', 1, 'Miss Jerry', NULL, b'1'),
('tt0000009', 2, 'Fräulein Jerry', 'DE', b'0'),
('tt0000009', 3, 'Miss Jerry', 'HU', b'0'),
('tt0000009', 4, 'Miss Jerry', 'US', b'0'),
('tt0000010', 1, 'La salida de los obreros de la fábrica Lumière', 'AR', b'0'),
('tt0000010', 2, 'A Saída dos Operários da Fábrica Lumière', 'BR', b'0'),
('tt0000010', 3, 'Employees Leaving the Lumière Factory', 'US', b'0'),
('tt0000010', 4, 'Sortie d\'usine', 'FR', b'0'),
('tt0000010', 5, 'La sortie de l\'usine Lumière à Lyon', 'FR', b'0'),
('tt0000010', 6, 'La sortie de l\'usine Lumière à Lyon', 'CA', b'0'),
('tt0000010', 7, 'Arbeiter verlassen die Lumière-Werke', 'DE', b'0'),
('tt0000010', 8, 'Workers Leaving the Lumière Factory', 'US', b'0'),
('tt0000010', 9, '工場の出口', 'JP', b'0'),
('tt0000010', 10, 'Вихід робітників із фабрики', 'UA', b'0'),
('tt0000010', 11, 'La salida de la fábrica Lumière en Lyon', 'ES', b'0'),
('tt0000010', 12, 'Työntekijät poistuvat Lumière-tehtaalta', 'FI', b'0'),
('tt0000010', 13, 'A munkaidő vége', 'HU', b'0'),
('tt0000010', 14, 'Wyjście robotników z fabryki', 'PL', b'0'),
('tt0000010', 15, 'Lumière-fabrikens arbetare', 'FI', b'0'),
('tt0000010', 16, 'Exiting the Factory', 'US', b'0'),
('tt0000010', 17, 'La sortie de l\'usine Lumière', 'FR', b'0'),
('tt0000010', 18, 'La sortie de l\'usine Lumière à Lyon', NULL, b'1'),
('tt0000010', 19, 'La sortie des usines Lumière', 'FR', b'0'),
('tt0000010', 20, 'Радници напуштају фабрику Лимијер', 'RS', b'0'),
('tt0000010', 21, 'Leaving the Factory', 'US', b'0'),
('tt0000010', 22, 'Salida de obreros de la fábrica Lumiere', 'UY', b'0'),
('tt0000010', 23, 'La sortie des ouvriers de l\'usine Lumière', 'FR', b'0'),
('tt0000010', 24, 'L\'uscita dalle fabbriche Lumière', 'IT', b'0'),
('tt0000010', 25, 'Выход рабочих с фабрики \'Люмьер\'', 'RU', b'0'),
('tt0000011', 1, 'Akrobatisches Potpourri', 'DE', b'0'),
('tt0000011', 2, 'Akrobatisches Potpourri', NULL, b'1'),
('tt0000011', 3, 'Акробатическая смесь', 'RU', b'0'),
('tt0000012', 1, 'The Arrival of a Train', 'US', b'0'),
('tt0000012', 2, 'The Arrival of a Train', 'XWW', b'0'),
('tt0000012', 3, 'The Arrival of the Mail Train', 'US', b'0'),
('tt0000012', 4, 'L\'arrivée d\'un train à La Ciotat', NULL, b'1'),
('tt0000012', 5, 'Príchod vlaku do stanice La Ciotat', 'SK', b'0'),
('tt0000012', 6, 'Долазак воза на станицу', 'RS', b'0'),
('tt0000012', 7, 'A Chegada de um Trem à Estação', 'BR', b'0'),
('tt0000012', 8, 'Tåget anländer till stationen', 'FI', b'0'),
('tt0000012', 9, 'The Arrival of a Train at La Ciotat', 'XWW', b'0'),
('tt0000012', 10, 'Juna saapuu asemalle', 'FI', b'0'),
('tt0000012', 11, 'Ankunft eines Zuges in La Ciotat', 'DE', b'0'),
('tt0000012', 12, 'A vonat érkezése', 'HU', b'0'),
('tt0000012', 13, 'Прибытие поезда на вокзал города Ла-Сьота', 'RU', b'0'),
('tt0000012', 14, 'Toget kører ind på Le Ciotat', 'DK', b'0'),
('tt0000012', 15, 'Bir trenin La Ciotat garına varışı', 'TR', b'0'),
('tt0000012', 16, 'The Arrival of a Train', 'GB', b'0'),
('tt0000012', 17, 'Train Pulling into a Station', 'GB', b'0'),
('tt0000012', 18, 'L\'arrivée d\'un train à La Ciotat', 'FR', b'0'),
('tt0000012', 19, 'L\'arrivo di un treno nella stazione di La Ciotat', 'IT', b'0'),
('tt0000012', 20, 'L\'arrivée d\'un train en gare de La Ciotat', 'FR', b'0'),
('tt0000012', 21, 'Przyjazd pociągu na stację', 'PL', b'0'),
('tt0000012', 22, 'The Arrival of a Train', 'XWW', b'0'),
('tt0000012', 23, 'La llegada de un tren a la estación de La Ciotat', 'ES', b'0'),
('tt0000012', 24, 'L\'arrivée d\'un train à La Ciotat', 'CA', b'0'),
('tt0000012', 25, 'ラ・シオタ駅への列車の到着', 'JP', b'0'),
('tt0000012', 26, 'Прибуття потяга на вокзал Ла-Сьота', 'UA', b'0'),
('tt0000012', 27, 'The Arrival of a Train', 'XEU', b'0'),
('tt0000012', 28, 'L\'arrivo di un treno alla stazione di La Ciotat', 'IT', b'0'),
('tt0000013', 1, 'The Photographical Congress Arrives in Lyon', 'GB', b'0'),
('tt0000013', 2, 'El desembarco del congreso de fotografía en Lyon', 'ES', b'0'),
('tt0000013', 3, 'Le débarquement du congrès de photographie à Lyon', NULL, b'1'),
('tt0000013', 4, 'Le débarquement du congrès de photographie à Lyon', 'FR', b'0'),
('tt0000013', 5, 'Прибытие делегатов на фотоконгресс в Лионе', 'RU', b'0'),
('tt0000013', 6, 'Le débarquement des congressistes à Neuville', 'FR', b'0'),
('tt0000013', 7, 'The Photographical Congress Arrives in Lyon', 'US', b'0'),
('tt0000013', 8, 'Neuville-sur-Saône: Débarquement du congrès des photographes à Lyon', 'FR', b'0'),
('tt0000013', 9, 'Przybycie delegatów na kongres fotograficzny w Lyonie', 'PL', b'0'),
('tt0000013', 10, 'A kongresszus tagjainak partraszállása', 'HU', b'0'),
('tt0000013', 11, 'The Photographical Congress Arrives in Lyon', 'XWW', b'0'),
('tt0000013', 12, 'Arrivée des congressistes à Neuville-sur-Saône', 'FR', b'0'),
('tt0000013', 13, 'Прибуття делегатів на фотоконгрес у Ліоні', 'UA', b'0'),
('tt0000013', 14, 'Fotografi napuštaju palubu u Lionu', 'RS', b'0'),
('tt0000014', 1, 'The Sprinkler Sprinkled', 'US', b'0'),
('tt0000014', 2, 'Tables Turned on the Gardener', 'US', b'0'),
('tt0000014', 3, 'Gartneren vandes', 'DK', b'0'),
('tt0000014', 4, 'A megöntözött öntöző', 'HU', b'0'),
('tt0000014', 5, 'Vattnaren bevattnad', 'SE', b'0'),
('tt0000014', 6, 'Le jardinier', 'FR', b'0'),
('tt0000014', 7, 'Oblany ogrodnik', 'PL', b'0'),
('tt0000014', 8, 'L\'innaffiatore annaffiato', 'IT', b'0'),
('tt0000014', 9, '水をかけられた散水夫', 'JP', b'0'),
('tt0000014', 10, 'O Regador Regado', 'BR', b'0'),
('tt0000014', 11, 'The Sprayer Sprayed', 'US', b'0'),
('tt0000014', 12, 'L\'arroseur arrosé', 'FR', b'0'),
('tt0000014', 13, 'L\'arroseur arrosé', NULL, b'1'),
('tt0000014', 14, 'Заливена вода', 'RS', b'0'),
('tt0000014', 15, 'The Waterer Watered', 'US', b'0'),
('tt0000014', 16, 'Arroseur et arrosé', 'FR', b'0'),
('tt0000014', 17, 'Puutarhuri', 'FI', b'0'),
('tt0000014', 18, 'Pokropený kropic', 'CZ', b'0'),
('tt0000014', 19, 'Политий поливальник', 'UA', b'0'),
('tt0000014', 20, 'Der begossene Gärtner', 'DE', b'0'),
('tt0000014', 21, 'El regador regado', 'ES', b'0'),
('tt0000014', 22, 'Trädgårsmästarn', 'FI', b'0'),
('tt0000014', 23, 'Le jardinier et le petit espiègle', 'FR', b'0'),
('tt0000014', 24, 'Политый поливальщик', 'RU', b'0'),
('tt0000015', 1, 'Вoкруг кабинки', 'RU', b'0'),
('tt0000015', 2, 'Egy kabin körül', 'HU', b'0'),
('tt0000015', 3, 'Around a Bathing Hut', 'US', b'0'),
('tt0000015', 4, 'Autour d\'une cabine', 'FR', b'0'),
('tt0000015', 5, 'Autour d\'une cabine', NULL, b'1'),
('tt0000015', 6, 'Навколо кабінки', 'UA', b'0'),
('tt0000016', 1, 'Boat Leaving the Port', 'XWW', b'0'),
('tt0000016', 2, 'La sortie du port', 'FR', b'0'),
('tt0000016', 3, 'Лодка выходит из порта', 'RU', b'0'),
('tt0000016', 4, 'Kikötőből távozó bárka', 'HU', b'0'),
('tt0000016', 5, 'Boat Leaving the Port', 'GB', b'0'),
('tt0000016', 6, 'Vene lähtee satamasta', 'FI', b'0'),
('tt0000016', 7, 'Barque sortant du port', 'FR', b'0'),
('tt0000016', 8, 'Boat Leaving the Port', 'US', b'0'),
('tt0000016', 9, 'Barque sortant du port', NULL, b'1'),
('tt0000016', 10, 'Båten lämnar hamnet', 'FI', b'0'),
('tt0000016', 11, 'Łódź wypływająca z portu', 'PL', b'0'),
('tt0000016', 12, 'Brod napušta luku', 'RS', b'0'),
('tt0000017', 1, 'Italienischer Bauerntanz', NULL, b'1'),
('tt0000017', 2, 'Bauerntanz zweier Kinder', 'DE', b'0'),
('tt0000017', 3, 'Italienischer Bauerntanz', 'DE', b'0'),
('tt0000017', 4, 'Итальянский крестьянский танец', 'RU', b'0'),
('tt0000018', 1, 'Das boxende Känguruh', 'DE', b'0'),
('tt0000018', 2, 'Cangurul boxer', 'RO', b'0'),
('tt0000018', 3, 'Das boxende Känguruh', NULL, b'1'),
('tt0000018', 4, 'Бокс с кенгуру', 'RU', b'0'),
('tt0000018', 5, 'Mr. Delaware and the Boxing Kangaroo', 'GB', b'0'),
('tt0000019', 1, 'The Clown Barber', 'GB', b'0'),
('tt0000019', 2, 'The Clown Barber', NULL, b'1'),
('tt0000020', 1, 'The Derby 1895', NULL, b'1'),
('tt0000020', 2, 'Дерби 1895', 'RU', b'0'),
('tt0000020', 3, 'The Derby 1895', 'GB', b'0'),
('tt0000022', 1, 'The Blacksmiths', 'US', b'0'),
('tt0000022', 2, 'Kowale', 'PL', b'0'),
('tt0000022', 3, 'Кузнецы', 'RU', b'0'),
('tt0000022', 4, 'Los herreros', 'ES', b'0'),
('tt0000022', 5, 'Ковалі', 'UA', b'0'),
('tt0000022', 6, 'Les forgerons', 'FR', b'0'),
('tt0000022', 7, 'Blacksmith Scene', 'US', b'0'),
('tt0000022', 8, 'Les forgerons', NULL, b'1'),
('tt0000022', 9, 'Blacksmiths at Work', 'GB', b'0'),
('tt0000023', 1, 'Plivanje u moru', 'RS', b'0'),
('tt0000023', 2, 'Морське купання', 'UA', b'0'),
('tt0000023', 3, 'Sea Bathing', 'GB', b'0'),
('tt0000023', 4, 'The Sea', 'XWW', b'0'),
('tt0000023', 5, 'The Sea', 'US', b'0'),
('tt0000023', 6, 'The Sea', 'GB', b'0'),
('tt0000023', 7, 'Meri ihmeellisine kylpykuvauksineen', 'FI', b'0'),
('tt0000023', 8, 'Baignade en mer', NULL, b'1'),
('tt0000023', 9, 'Baignade en mer', 'FR', b'0'),
('tt0000023', 10, 'Море', 'RU', b'0'),
('tt0000023', 11, 'A Dip in the Sea', 'XWW', b'0'),
('tt0000023', 12, 'Meri', 'FI', b'0'),
('tt0000023', 13, 'La Mer', 'FR', b'0'),
('tt0000023', 14, 'Baño en el mar', 'ES', b'0'),
('tt0000023', 15, 'Kapiel w morzu', 'PL', b'0'),
('tt0000023', 16, 'Hafvet', 'FI', b'0'),
('tt0000024', 1, 'Opening of the Kiel Canal', NULL, b'1'),
('tt0000024', 2, 'Eroffnung des Nordostsee Kanals', 'DE', b'0'),
('tt0000024', 3, 'Inauguration of the Kiel Canal by Kaiser Wilhelm II', 'GB', b'0'),
('tt0000024', 4, 'A Kieli-csatorna megnyitása', 'HU', b'0'),
('tt0000024', 5, 'Opening of the Kiel Canal', 'GB', b'0'),
('tt0000025', 1, 'The Oxford and Cambridge University Boat Race', 'GB', b'0'),
('tt0000025', 2, 'The Oxford and Cambridge University Boat Race', NULL, b'1'),
('tt0000026', 1, 'Partia kart', 'PL', b'0'),
('tt0000026', 2, 'Card Game', NULL, b'0'),
('tt0000026', 3, 'Korttipeli', 'FI', b'0'),
('tt0000026', 4, 'Game of Cards', 'GB', b'0'),
('tt0000026', 5, 'The Messers. Lumière at Cards', 'US', b'0'),
('tt0000026', 6, 'Kártyaparti', 'HU', b'0'),
('tt0000026', 7, 'Ecarté peliä', 'FI', b'0'),
('tt0000026', 8, 'Partie d\'écarté', NULL, b'1'),
('tt0000026', 9, 'Partie d\'écarté', 'FR', b'0'),
('tt0000026', 10, 'Et spil kort', 'DK', b'0'),
('tt0000026', 11, 'Kortspelet', 'FI', b'0'),
('tt0000026', 12, 'Партія в карти', 'UA', b'0'),
('tt0000026', 13, 'Ett parti ecarté', 'FI', b'0'),
('tt0000026', 14, 'Партия в карты', 'RU', b'0'),
('tt0000027', 1, 'Площа Кордельє в Ліоні', 'UA', b'0'),
('tt0000027', 2, 'Cordeliers\' Square in Lyon', 'GB', b'0'),
('tt0000027', 3, 'Cordeliers\' Square in Lyon', 'US', b'0'),
('tt0000027', 4, 'Place des Cordeliers à Lyon', 'FR', b'0'),
('tt0000027', 5, 'Площадь Корделье в Лионе', 'RU', b'0'),
('tt0000027', 6, 'Place des Cordeliers à Lyon', NULL, b'1'),
('tt0000027', 7, 'Plaza de los Cordeliers en Lyon', 'ES', b'0'),
('tt0000027', 8, 'Cordeliers Square, Lyons, France', 'GB', b'0'),
('tt0000027', 9, 'Cordeliers\' Square in Lyon', 'XWW', b'0'),
('tt0000028', 1, 'A Pesca do Peixe Dourado', 'BR', b'0'),
('tt0000028', 2, 'La pêche aux poissons rouges', NULL, b'1'),
('tt0000028', 3, 'La pêche aux poissons rouges', 'FR', b'0'),
('tt0000028', 4, 'Виловлювання червоних рибок', 'UA', b'0'),
('tt0000028', 5, 'Fishing for Goldfish', 'XWW', b'0'),
('tt0000028', 6, 'Zabawa z rybka', 'PL', b'0'),
('tt0000028', 7, 'Fishing for Goldfish', 'GB', b'0'),
('tt0000028', 8, 'Вылaвливание красных рыбок', 'RU', b'0'),
('tt0000028', 9, 'Fishing for Goldfish', 'US', b'0'),
('tt0000029', 1, 'Baby\'s Dinner', 'US', b'0'),
('tt0000029', 2, 'Feeding the Baby', 'US', b'0'),
('tt0000029', 3, 'Le repas de bébé', 'NZ', b'0'),
('tt0000029', 4, 'La comida del bebé', 'UY', b'0'),
('tt0000029', 5, 'Le déjeuner de bébé', 'FR', b'0'),
('tt0000029', 6, 'Baby\'s Meal', 'XWW', b'0'),
('tt0000029', 7, 'O Almoço do Bebê', 'BR', b'0'),
('tt0000029', 8, 'Завтрак младенца', 'RU', b'0'),
('tt0000029', 9, 'Baby\'s Meal', 'US', b'0'),
('tt0000029', 10, 'Repas de bébé', 'FR', b'0'),
('tt0000029', 11, 'Karmienie dziecka', 'PL', b'0'),
('tt0000029', 12, 'Repas de bébé', NULL, b'1'),
('tt0000029', 13, 'Repas de bébé', 'DE', b'0'),
('tt0000029', 14, 'Baby\'s Meal', 'GB', b'0'),
('tt0000029', 15, 'Le goûter de bébé', 'FR', b'0'),
('tt0000029', 16, 'La comida del bebé', 'ES', b'0'),
('tt0000029', 17, 'Сніданок немовляти', 'UA', b'0'),
('tt0000029', 18, 'Lapsen ateria', 'FI', b'0'),
('tt0000029', 19, 'Baby mades', 'DK', b'0'),
('tt0000029', 20, 'A kisbaba reggelije', 'HU', b'0'),
('tt0000029', 21, 'La colazione del bimbo', 'IT', b'0'),
('tt0000029', 22, 'Вечера за бебу', 'RS', b'0'),
('tt0000029', 23, 'Barnets måltid', 'FI', b'0'),
('tt0000029', 24, 'Baby\'s Lunch', 'US', b'0'),
('tt0000030', 1, 'Бушующее море, вызвавшее наводнение в Дувре', 'RU', b'0'),
('tt0000030', 2, 'Rough Sea at Dover', NULL, b'1'),
('tt0000030', 3, 'A hullámzó tenger Dovernél', 'HU', b'0'),
('tt0000030', 4, 'Sea Waves at Dover', 'GB', b'0'),
('tt0000030', 5, 'Rough Sea at Dover', 'GB', b'0'),
('tt0000030', 6, 'A South-West Storm in Dover', 'GB', b'0'),
('tt0000030', 7, 'A South-Wester', 'GB', b'0'),
('tt0000031', 1, 'Sotilaskuva', 'FI', b'0'),
('tt0000031', 2, 'Jumping the Blanket', 'XWW', b'0'),
('tt0000031', 3, 'En soldatscen', 'FI', b'0'),
('tt0000031', 4, 'Прыжок на брезент', 'RU', b'0'),
('tt0000031', 5, 'Saut à la couverture', 'FR', b'0'),
('tt0000031', 6, 'Brimade dans une caserne', 'FR', b'0'),
('tt0000031', 7, 'Jumping the Blanket', 'US', b'0'),
('tt0000031', 8, 'Стрибок через брезент', 'UA', b'0'),
('tt0000031', 9, 'Le saut à la couverture', NULL, b'1'),
('tt0000031', 10, 'Le saut à la couverture', 'FR', b'0'),
('tt0000031', 11, 'Jumping the Blanket', 'GB', b'0'),
('tt0000032', 1, 'Dans serpentin', 'RO', b'0'),
('tt0000032', 2, 'Serpentinen Tanz', 'DE', b'0'),
('tt0000032', 3, 'Die Serpentintänzerin', NULL, b'1'),
('tt0000032', 4, 'Serpentintanz Mlle. Ancion', 'DE', b'0'),
('tt0000032', 5, 'Серпантин', 'RU', b'0'),
('tt0000033', 1, 'A Acrobacia', 'BR', b'0'),
('tt0000033', 2, 'Horse Trick Riders', 'GB', b'0'),
('tt0000033', 3, 'Hyppyjä', 'FI', b'0'),
('tt0000033', 4, 'Horse Trick Riders', 'XWW', b'0'),
('tt0000033', 5, 'Horse Riders', 'XWW', b'0'),
('tt0000033', 6, 'La voltige', NULL, b'1'),
('tt0000033', 7, 'Вoльтижировка', 'RU', b'0'),
('tt0000033', 8, 'Horse Trick Riders', 'US', b'0'),
('tt0000033', 9, 'La voltige', 'FR', b'0'),
('tt0000033', 10, 'Trick Riding', 'US', b'0'),
('tt0000033', 11, 'Вольтижування', 'UA', b'0'),
('tt0000034', 1, 'Arrivée d\'un train gare de Vincennes', NULL, b'1'),
('tt0000034', 2, 'Arrivée d\'un train gare de Vincennes', 'FR', b'0'),
('tt0000034', 3, 'Arrival of a Train at Vincennes Station', 'XWW', b'0'),
('tt0000035', 1, 'L\'arroseur', 'FR', b'0'),
('tt0000035', 2, 'L\'arroseur', NULL, b'1'),
('tt0000035', 3, 'The Sprinkler Sprinkled', 'XWW', b'0'),
('tt0000035', 4, 'Watering the Flowers', 'US', b'0'),
('tt0000036', 1, 'Awakening of Rip', 'US', b'0'),
('tt0000036', 2, 'Awakening of Rip', NULL, b'1'),
('tt0000036', 3, 'Пробуждение Рипа', 'RU', b'0'),
('tt0000037', 1, 'Sea Bathing', 'US', b'0'),
('tt0000037', 2, 'Плавание в море', 'RU', b'0'),
('tt0000037', 3, 'Baignade en mer', NULL, b'1'),
('tt0000037', 4, 'Baignade en mer', 'FR', b'0'),
('tt0000038', 1, 'The Ball Game', NULL, b'1'),
('tt0000038', 2, 'The Ball Game', 'US', b'0'),
('tt0000039', 1, 'Barnet Horse Fair', NULL, b'1'),
('tt0000039', 2, 'Barnet Horse Fair', 'GB', b'0'),
('tt0000040', 1, 'Boat Leaving the Harbor at Trouville', 'US', b'0'),
('tt0000040', 2, 'Barque sortant du port de Trouville', 'FR', b'0'),
('tt0000040', 3, 'Barque sortant du port de Trouville', NULL, b'1'),
('tt0000041', 1, 'Snowball Fight', 'US', b'0'),
('tt0000041', 2, 'Bataille de neige', NULL, b'1'),
('tt0000041', 3, 'A Batalha de Neve', 'BR', b'0'),
('tt0000041', 4, 'Игра в снежки', 'RU', b'0'),
('tt0000041', 5, 'Гра в сніжки', 'UA', b'0'),
('tt0000041', 6, 'Bataille de boules de neige', 'FR', b'0'),
('tt0000041', 7, 'Hógolyó csata', 'HU', b'0'),
('tt0000041', 8, 'Die Schneeballschlacht', 'DE', b'0'),
('tt0000041', 9, 'Bitwa na sniezki', 'PL', b'0'),
('tt0000041', 10, 'Snowball Fight', 'GB', b'0'),
('tt0000042', 1, 'Seine nehrindeki gemiler', 'TR', b'0'),
('tt0000042', 2, 'Bateau-mouche sur la Seine', NULL, b'1'),
('tt0000042', 3, 'Bateau-mouche sur la Seine', 'FR', b'0'),
('tt0000043', 1, 'Batteuse à vapeur', NULL, b'1'),
('tt0000043', 2, 'Batteuse à vapeur', 'FR', b'0'),
('tt0000044', 1, 'Le bivouac', NULL, b'1'),
('tt0000044', 2, 'Le bivouac', 'FR', b'0'),
('tt0000045', 1, 'Les blanchisseuses', NULL, b'1'),
('tt0000045', 2, 'Les blanchisseuses', 'FR', b'0'),
('tt0000045', 3, 'Mosónők', 'HU', b'0'),
('tt0000045', 4, 'The Washerwomen', 'US', b'0'),
('tt0000046', 1, 'Bois de Boulogne', 'FR', b'0'),
('tt0000046', 2, 'Bois de Boulogne', NULL, b'1'),
('tt0000046', 3, 'Bois de Boulogne (Porte de Madrid)', 'FR', b'0'),
('tt0000047', 1, 'Boulevard des Italiens', NULL, b'1'),
('tt0000047', 2, 'Boulevard des Italiens', 'FR', b'0'),
('tt0000048', 1, 'The Boxing Kangaroo', 'US', b'0'),
('tt0000048', 2, 'The Boxing Kangaroo', 'GB', b'0'),
('tt0000048', 3, 'The Boxing Kangaroo', NULL, b'1'),
('tt0000049', 1, 'Boxing Match; or, Glove Contest', NULL, b'1'),
('tt0000049', 2, 'Boxing Match; or, Glove Contest', 'GB', b'0'),
('tt0000050', 1, 'Bébé et fillettes', NULL, b'1'),
('tt0000050', 2, 'Bébé et fillettes', 'FR', b'0'),
('tt0000050', 3, 'Baby and Young Girls', 'US', b'0'),
('tt0000051', 1, 'The Bohemian Encampment', 'US', b'0'),
('tt0000051', 2, 'Gypsies at Home', 'US', b'0'),
('tt0000051', 3, 'El campamento bohemio', 'XWW', b'0'),
('tt0000051', 4, 'Campement de bohémiens', 'FR', b'0'),
('tt0000051', 5, 'Campement de bohémiens', NULL, b'1'),
('tt0000052', 1, 'Carga de rurales', 'MX', b'0'),
('tt0000052', 2, 'Carga de rurales', NULL, b'1'),
('tt0000052', 3, 'Rurales Mexicanos al galope', 'MX', b'0'),
('tt0000052', 4, 'Verpflichtung der Landpolizei', 'DE', b'0'),
('tt0000052', 5, 'Desfile de rurales al galope el 16 de septiembre', NULL, b'0'),
('tt0000053', 1, 'A Chegada do Comboio Inaugural à Estação Central do Porto', 'PT', b'0'),
('tt0000053', 2, 'A Chegada do Comboio Inaugural à Estação Central do Porto', NULL, b'1'),
('tt0000054', 1, 'A Merry-Go-Round', 'US', b'0'),
('tt0000054', 2, 'Les chevaux de bois', NULL, b'1'),
('tt0000054', 3, 'Les chevaux de bois', 'FR', b'0'),
('tt0000055', 1, 'Le chiffonnier', NULL, b'1'),
('tt0000055', 2, 'Le chiffonnier', 'FR', b'0'),
('tt0000056', 1, 'Uma Corrida de Touros no Campo Pequeno', NULL, b'1'),
('tt0000056', 2, 'Uma Corrida de Touros no Campo Pequeno', 'GB', b'0'),
('tt0000057', 1, 'Cortège de tzar allant à Versailles', NULL, b'1'),
('tt0000057', 2, 'Cortège de tzar allant à Versailles', 'FR', b'0'),
('tt0000057', 3, 'The Czar and His Cortege Going to Versailles', 'GB', b'0'),
('tt0000058', 1, 'The Czar\'s Cortege in the Bois de Boulogne', 'GB', b'0'),
('tt0000058', 2, 'Cortège de tzar au Bois de Boulogne', NULL, b'1'),
('tt0000058', 3, 'Cortège de tzar au Bois de Boulogne', 'FR', b'0'),
('tt0000059', 1, 'Coronation of a Village Maiden', 'US', b'0'),
('tt0000059', 2, 'Couronnement de la rosière', NULL, b'1'),
('tt0000059', 3, 'Couronnement de la rosière', 'FR', b'0'),
('tt0000060', 1, 'Dancing Darkies', NULL, b'1'),
('tt0000060', 2, 'Dancing Darkies', 'US', b'0'),
('tt0000061', 1, 'Dancing Girls', 'GB', b'0'),
('tt0000061', 2, 'Dancing Girls', NULL, b'1'),
('tt0000062', 1, 'Danse serpentine', NULL, b'1'),
('tt0000062', 2, 'Danse serpentine', 'FR', b'0'),
('tt0000063', 1, 'Dessinateur express', NULL, b'1'),
('tt0000063', 2, 'Dessinateur express (M. Thiers)', 'FR', b'0'),
('tt0000063', 3, 'Dessinateur express', 'FR', b'0'),
('tt0000064', 1, 'Dessinateur: Chamberlain', NULL, b'1'),
('tt0000064', 2, 'Dessinateur: Chamberlain', 'FR', b'0'),
('tt0000065', 1, 'Dessinateur: Reine Victoria', NULL, b'1'),
('tt0000065', 2, 'Dessinateur: Reine Victoria', 'FR', b'0'),
('tt0000066', 1, 'Dessinateur: Von Bismark', 'FR', b'0'),
('tt0000066', 2, 'Dessinateur: Von Bismark', NULL, b'1'),
('tt0000067', 1, 'Dix chapeaux en 60 secondes', NULL, b'1'),
('tt0000067', 2, 'Conjurer Making Ten Hats in Sixty Seconds', 'US', b'0'),
('tt0000067', 3, 'Dix chapeaux en 60 secondes', 'FR', b'0'),
('tt0000068', 1, 'Unloading the Boat', 'US', b'0'),
('tt0000068', 2, 'Déchargement de bateaux au Havre', 'FR', b'0'),
('tt0000068', 3, 'Déchargement de bateaux', 'FR', b'0'),
('tt0000068', 4, 'Déchargement de bateaux', NULL, b'1'),
('tt0000069', 1, 'Post No Bills', 'US', b'0'),
('tt0000069', 2, 'Защита', 'RU', b'0'),
('tt0000069', 3, 'Απαγορεύεται η αφισοκόλλησις', 'GR', b'0'),
('tt0000069', 4, 'Defense Show', 'US', b'0'),
('tt0000069', 5, 'Défense d\'afficher', NULL, b'1'),
('tt0000069', 6, 'Défense d\'afficher', 'FR', b'0'),
('tt0000070', 1, 'Falbontás', 'HU', b'0'),
('tt0000070', 2, 'Miten seinä hajotetaan', 'FI', b'0'),
('tt0000070', 3, 'Demolition of a Wall', 'US', b'0'),
('tt0000070', 4, 'Demolizione di un muro', 'IT', b'0'),
('tt0000070', 5, 'Demolition of a Wall', 'GB', b'0'),
('tt0000070', 6, 'Seinän kaataminen', 'FI', b'0'),
('tt0000070', 7, 'Demolición de un muro', 'UY', b'0'),
('tt0000070', 8, 'Demolition of a Wall', 'XWW', b'0'),
('tt0000070', 9, 'Demolição de um Muro', 'BR', b'0'),
('tt0000070', 10, 'Demolition of a Wall', 'CA', b'0'),
('tt0000070', 11, 'Разрушение стены', 'RU', b'0'),
('tt0000070', 12, 'Zburzenie muru', 'PL', b'0'),
('tt0000070', 13, 'Démolition d\'un mur', NULL, b'1'),
('tt0000070', 14, 'En vägg rivs', 'FI', b'0'),
('tt0000070', 15, 'Démolition d\'un mur', 'FR', b'0'),
('tt0000070', 16, 'Зруйнування муру', 'UA', b'0'),
('tt0000071', 1, 'Automobiles Starting a Race', 'US', b'0'),
('tt0000071', 2, 'Départ des automobiles', 'FR', b'0'),
('tt0000071', 3, 'Départ des automobiles', NULL, b'1'),
('tt0000072', 1, 'Officers of French Army Leaving Service', 'US', b'0'),
('tt0000072', 2, 'Départ des officiers', NULL, b'1'),
('tt0000072', 3, 'Départ des officiers', 'FR', b'0'),
('tt0000073', 1, 'Effets de mer sur les rochers', NULL, b'1'),
('tt0000073', 2, 'Effets de mer sur les rochers', 'FR', b'0'),
('tt0000073', 3, 'Sea Breaking on the Rocks', 'GB', b'0'),
('tt0000074', 1, 'Children Playing on the Beach', 'GB', b'0'),
('tt0000074', 2, 'Enfants jouant sur la plage', NULL, b'1'),
('tt0000074', 3, 'Enfants jouant sur la plage', 'FR', b'0'),
('tt0000075', 1, 'Escamotage d\'une dame chez Robert-Houdin', 'FR', b'0'),
('tt0000075', 2, 'Egy hölgy eltűnése', 'HU', b'0'),
('tt0000075', 3, 'Исчезновение дамы в театре Робера Удена', 'RU', b'0'),
('tt0000075', 4, 'The Vanishing Lady', NULL, b'0'),
('tt0000075', 5, 'Znikająca kobieta', 'PL', b'0'),
('tt0000075', 6, 'ロベール＝ウーダン劇場における婦人の雲隠れ', 'JP', b'0'),
('tt0000075', 7, 'The Conjuring of a Woman at the House of Robert Houdin', 'US', b'0'),
('tt0000075', 8, 'Escamotage d\'une dame au théâtre Robert Houdin', 'FR', b'0'),
('tt0000075', 9, 'O Desaparecimento de uma Dama no Teatro Robert Houdin', 'BR', b'0'),
('tt0000075', 10, 'Escamotage d\'une dame au théâtre Robert Houdin', NULL, b'1'),
('tt0000076', 1, 'Выход Рипа и гнома', 'RU', b'0'),
('tt0000076', 2, 'Rip and the Dwarf', 'US', b'0'),
('tt0000076', 3, 'Exit of Rip and the Dwarf', 'US', b'0'),
('tt0000076', 4, 'Exit of Rip and the Dwarf', NULL, b'1'),
('tt0000077', 1, 'Le fakir, mystère indien', NULL, b'1'),
('tt0000077', 2, 'Le fakir, mystère indien', 'FR', b'0'),
('tt0000078', 1, 'Feira de Gado na Corujeira', 'PT', b'0'),
('tt0000078', 2, 'Feira de Gado na Corujeira', NULL, b'1'),
('tt0000078', 3, 'A Feira da Corujeira', 'PT', b'0'),
('tt0000078', 4, 'O Mercado da Corujeira', 'PT', b'0'),
('tt0000079', 1, 'La gare Saint-Lazare', NULL, b'1'),
('tt0000079', 2, 'La gare Saint-Lazare', 'FR', b'0'),
('tt0000080', 1, 'Manoeuvres of the French Army', 'GB', b'0'),
('tt0000080', 2, 'Grandes manoeuvres', 'FR', b'0'),
('tt0000080', 3, 'Grandes manoeuvres', NULL, b'1'),
('tt0000081', 1, 'Les haleurs de bateaux', 'FR', b'0'),
('tt0000081', 2, 'Les haleurs de bateaux', NULL, b'1'),
('tt0000081', 3, 'Towing a Boat on the River', 'US', b'0'),
('tt0000082', 1, 'A Hard Wash', 'US', b'0'),
('tt0000082', 2, 'A Hard Wash', NULL, b'1'),
('tt0000082', 3, 'A Pickaninny\'s Battle', 'US', b'0'),
('tt0000083', 1, 'Die Indiskreten', 'DE', b'0'),
('tt0000083', 2, 'Les indiscrets', NULL, b'1'),
('tt0000083', 3, 'Les indiscrets', 'FR', b'0'),
('tt0000083', 4, 'The Peeping Toms', 'GB', b'0'),
('tt0000084', 1, 'The Drunkards', 'GB', b'0'),
('tt0000084', 2, 'Les ivrognes', NULL, b'1'),
('tt0000084', 3, 'Les ivrognes', 'FR', b'0'),
('tt0000085', 1, 'Gardener Burning Weeds', 'US', b'0'),
('tt0000085', 2, 'Jardinier brûlant des herbes', 'FR', b'0'),
('tt0000085', 3, 'Jardinier brûlant des herbes', NULL, b'1'),
('tt0000086', 1, 'Beach and Pier at Trouville, 1st part', 'US', b'0'),
('tt0000086', 2, 'Jetée et plage de Trouville (1er partie)', 'FR', b'0'),
('tt0000086', 3, 'Jetée et plage de Trouville (1er partie)', NULL, b'1'),
('tt0000087', 1, 'Jetée et plage de Trouville (2e partie)', 'FR', b'0'),
('tt0000087', 2, 'Jetée et plage de Trouville (2e partie)', NULL, b'1'),
('tt0000087', 3, 'Beach and Pier at Trouville, 2nd part', 'US', b'0'),
('tt0000088', 1, 'Jour de marché à Trouville', NULL, b'1'),
('tt0000088', 2, 'Jour de marché à Trouville', 'FR', b'0'),
('tt0000088', 3, 'Market Day', 'US', b'0'),
('tt0000089', 1, 'Vonattal Jeruzsálemböl', 'HU', b'0'),
('tt0000089', 2, 'Départ de Jérusalem en chemin de fer', NULL, b'1'),
('tt0000089', 3, 'Départ de Jérusalem en chemin de fer', 'FR', b'0'),
('tt0000089', 4, 'Отъезд из Иерусалима по железной дороге', 'RU', b'0'),
('tt0000089', 5, 'Juna lähtee Jerusalemista', 'FI', b'0'),
('tt0000089', 6, 'Tåget avgår från Jerusalem', 'FI', b'0'),
('tt0000089', 7, 'Leaving Jerusalem by Railway', 'XWW', b'0'),
('tt0000089', 8, 'Wyjezdzajac z Jerozolimy koleja zelazna', 'PL', b'0'),
('tt0000090', 1, 'Breaking Up of the Territorial Army', 'GB', b'0'),
('tt0000090', 2, 'Libération des territoriaux', NULL, b'1'),
('tt0000090', 3, 'Libération des territoriaux', 'FR', b'0'),
('tt0000091', 1, 'Manor of the Devil', NULL, b'0'),
('tt0000091', 2, 'Rezydencja diabła', 'PL', b'0'),
('tt0000091', 3, 'O Solar do Diabo', 'BR', b'0'),
('tt0000091', 4, 'Уклети замак', 'RS', b'0'),
('tt0000091', 5, 'Замок диявола', 'UA', b'0'),
('tt0000091', 6, 'The Devil\'s Manor', NULL, b'0'),
('tt0000091', 7, '悪魔の館', 'JP', b'0'),
('tt0000091', 8, 'The Haunted Castle', 'US', b'0'),
('tt0000091', 9, 'Le manoir du diable', NULL, b'1'),
('tt0000091', 10, 'Замок дьявола', 'RU', b'0'),
('tt0000091', 11, 'The Haunted Castle', 'NO', b'0'),
('tt0000091', 12, 'Le manoir du diable', 'FR', b'0'),
('tt0000091', 13, 'Az ördög kastélya', 'HU', b'0'),
('tt0000091', 14, 'The Devil\'s Castle', 'XEU', b'0'),
('tt0000091', 15, 'The House of the Devil', 'US', b'0'),
('tt0000091', 16, 'The Manor of the Devil', NULL, b'0'),
('tt0000091', 17, 'Rezydencja diabla', 'PL', b'0'),
('tt0000092', 1, 'Marée montante sur Brise-Larmes', 'FR', b'0'),
('tt0000092', 2, 'Tide Rising Over the Breakwater', 'GB', b'0'),
('tt0000092', 3, 'Marée montante sur Brise-Larmes', NULL, b'1'),
('tt0000093', 1, 'Melbourne', NULL, b'1'),
('tt0000093', 2, 'Melbourne', 'FR', b'0'),
('tt0000094', 1, 'Miss de Vere', 'FR', b'0'),
('tt0000094', 2, 'Miss de Vere', NULL, b'1'),
('tt0000094', 3, 'Miss de Vere (gigue anglaise)', 'FR', b'0'),
('tt0000095', 1, 'Le papier protée', 'FR', b'0'),
('tt0000095', 2, 'The Mysterious Paper', 'US', b'0'),
('tt0000095', 3, 'Le papier protée', NULL, b'1'),
('tt0000096', 1, 'Place Saint-Augustin', 'FR', b'0'),
('tt0000096', 2, 'Place Saint-Augustin', NULL, b'1'),
('tt0000097', 1, 'Place de l\'Opéra, First View', 'US', b'0'),
('tt0000097', 2, 'Place de l\'Opéra, 1er aspect', NULL, b'1'),
('tt0000097', 3, 'Place de l\'Opéra, 1er aspect', 'FR', b'0'),
('tt0000098', 1, 'Place de l\'Opéra, Second View', 'US', b'0'),
('tt0000098', 2, 'Place de l\'Opéra, 2e aspect', 'FR', b'0'),
('tt0000098', 3, 'Place de l\'Opéra, 2e aspect', NULL, b'1'),
('tt0000099', 1, 'Place de la Bastille', NULL, b'1'),
('tt0000099', 2, 'Place de la Bastille', 'FR', b'0'),
('tt0000100', 1, 'Place de la Concorde', NULL, b'1'),
('tt0000100', 2, 'Place de la Concorde', 'FR', b'0'),
('tt0000100', 3, 'A párizsi Concorde tér', 'HU', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `writer`
--

CREATE TABLE `writer` (
  `nconst` varchar(9) NOT NULL,
  `primaryName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `writer`
--

INSERT INTO `writer` (`nconst`, `primaryName`) VALUES
('nm0085156', 'Alexander Black'),
('nm0698645', 'Alexandre Promio'),
('nm0932055', 'James Williamson');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`nconst`);

--
-- Indexes for table `animation_department`
--
ALTER TABLE `animation_department`
  ADD PRIMARY KEY (`nconst`);

--
-- Indexes for table `cinematographer`
--
ALTER TABLE `cinematographer`
  ADD PRIMARY KEY (`nconst`);

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`nconst`);

--
-- Indexes for table `editor`
--
ALTER TABLE `editor`
  ADD PRIMARY KEY (`nconst`);

--
-- Indexes for table `name`
--
ALTER TABLE `name`
  ADD PRIMARY KEY (`nconst`),
  ADD KEY `name_ibfk_1` (`knownForTitles`);

--
-- Indexes for table `producer`
--
ALTER TABLE `producer`
  ADD PRIMARY KEY (`nconst`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`tconst`),
  ADD UNIQUE KEY `tconst` (`tconst`);

--
-- Indexes for table `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`region`);

--
-- Indexes for table `title`
--
ALTER TABLE `title`
  ADD PRIMARY KEY (`tconst`),
  ADD KEY `primaryName` (`primaryName`);

--
-- Indexes for table `title_akas`
--
ALTER TABLE `title_akas`
  ADD PRIMARY KEY (`titleId`,`ordering`),
  ADD KEY `title_akas_ibfk_2` (`region`);

--
-- Indexes for table `writer`
--
ALTER TABLE `writer`
  ADD PRIMARY KEY (`nconst`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `actor`
--
ALTER TABLE `actor`
  ADD CONSTRAINT `actor_ibfk_1` FOREIGN KEY (`nconst`) REFERENCES `name` (`nconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `animation_department`
--
ALTER TABLE `animation_department`
  ADD CONSTRAINT `animation_department_ibfk_1` FOREIGN KEY (`nconst`) REFERENCES `name` (`nconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cinematographer`
--
ALTER TABLE `cinematographer`
  ADD CONSTRAINT `cinematographer_ibfk_1` FOREIGN KEY (`nconst`) REFERENCES `name` (`nconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `director`
--
ALTER TABLE `director`
  ADD CONSTRAINT `director_ibfk_1` FOREIGN KEY (`nconst`) REFERENCES `name` (`nconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `editor`
--
ALTER TABLE `editor`
  ADD CONSTRAINT `editor_ibfk_1` FOREIGN KEY (`nconst`) REFERENCES `name` (`nconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `name`
--
ALTER TABLE `name`
  ADD CONSTRAINT `name_ibfk_1` FOREIGN KEY (`knownForTitles`) REFERENCES `title` (`tconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `producer`
--
ALTER TABLE `producer`
  ADD CONSTRAINT `producer_ibfk_1` FOREIGN KEY (`nconst`) REFERENCES `name` (`nconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`tconst`) REFERENCES `title` (`tconst`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `title`
--
ALTER TABLE `title`
  ADD CONSTRAINT `primaryName` FOREIGN KEY (`primaryName`) REFERENCES `name` (`nconst`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `title_akas`
--
ALTER TABLE `title_akas`
  ADD CONSTRAINT `title_akas_ibfk_1` FOREIGN KEY (`titleId`) REFERENCES `title` (`tconst`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `title_akas_ibfk_2` FOREIGN KEY (`region`) REFERENCES `region` (`region`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `writer`
--
ALTER TABLE `writer`
  ADD CONSTRAINT `writer_ibfk_1` FOREIGN KEY (`nconst`) REFERENCES `name` (`nconst`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
