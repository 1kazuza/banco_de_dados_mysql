-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 17, 2021 at 01:25 AM
-- Server version: 8.0.25-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Brazil`
--

-- --------------------------------------------------------

--
-- Table structure for table `Season_2019`
--

CREATE TABLE `Season_2019` (
  `Clubs` varchar(60) NOT NULL,
  `GFt` int NOT NULL,
  `GAt` int NOT NULL,
  `Mt` int NOT NULL,
  `GFh` int NOT NULL,
  `GAh` int NOT NULL,
  `Mh` int NOT NULL,
  `GFa` int NOT NULL,
  `GAa` int NOT NULL,
  `Ma` int NOT NULL,
  `Serie` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Season_2019`
--

INSERT INTO `Season_2019` (`Clubs`, `GFt`, `GAt`, `Mt`, `GFh`, `GAh`, `Mh`, `GFa`, `GAa`, `Ma`, `Serie`) VALUES
('América-MG', 59, 57, 52, 23, 21, 19, 19, 13, 19, 'Série-A'),
('Athletico-PR', 82, 58, 64, 26, 11, 19, 25, 21, 19, 'Série-A'),
('Atlético-GO', 63, 44, 50, 25, 13, 19, 19, 16, 19, 'Série-A'),
('Atlético-MG', 78, 68, 58, 28, 23, 19, 17, 26, 19, 'Série-A'),
('Avaí', 40, 72, 52, 10, 24, 19, 8, 38, 19, 'Série-B'),
('Bahia', 79, 59, 63, 24, 18, 19, 20, 25, 19, 'Série-A'),
('Botafogo-RJ', 50, 56, 52, 19, 17, 19, 12, 28, 19, 'Série-B'),
('Bragantino', 69, 29, 42, 40, 12, 19, 24, 15, 19, 'Série-A'),
('Brasil de Pelotas', 34, 57, 43, 15, 17, 19, 16, 30, 19, 'Série-B'),
('Brusque', 37, 27, 25, 37, 27, 25, 37, 27, 25, 'Série-B'),
('Ceará', 66, 59, 57, 23, 14, 19, 13, 27, 19, 'Série-A'),
('Chapecoense', 53, 66, 56, 16, 22, 19, 15, 30, 19, 'Série-A'),
('Confiança', 38, 46, 36, 38, 46, 36, 38, 46, 36, 'Série-B'),
('Corinthians', 76, 60, 66, 25, 13, 19, 17, 21, 19, 'Série-A'),
('Coritiba', 60, 44, 47, 25, 13, 19, 23, 21, 19, 'Série-B'),
('CRB', 57, 53, 54, 21, 20, 19, 23, 23, 19, 'Série-B'),
('Cruzeiro', 59, 62, 59, 13, 17, 19, 14, 29, 19, 'Série-B'),
('CSA', 46, 70, 54, 17, 24, 19, 7, 34, 19, 'Série-B'),
('Cuiabá', 73, 53, 55, 73, 53, 55, 73, 53, 55, 'Série-A'),
('Flamengo', 123, 56, 63, 56, 18, 19, 30, 19, 19, 'Série-A'),
('Fluminense', 70, 65, 60, 18, 15, 19, 20, 31, 19, 'Série-A'),
('Fortaleza', 74, 56, 58, 26, 17, 19, 24, 32, 19, 'Série-A'),
('Goiás', 76, 81, 53, 31, 23, 19, 15, 41, 19, 'Série-B'),
('Grêmio', 102, 57, 66, 38, 18, 19, 26, 21, 19, 'Série-A'),
('Guarani', 31, 47, 44, 17, 15, 19, 10, 22, 19, 'Série-B'),
('Internacional', 77, 54, 64, 28, 15, 19, 16, 24, 19, 'Série-A'),
('Juventude', 35, 31, 34, 35, 31, 34, 35, 31, 34, 'Série-A'),
('Londrina', 52, 64, 47, 21, 21, 19, 16, 32, 19, 'Série-B'),
('Náutico', 55, 43, 41, 55, 43, 41, 55, 43, 41, 'Série-B'),
('Operário-PR', 37, 48, 44, 21, 16, 19, 11, 25, 19, 'Série-B'),
('Palmeiras', 95, 41, 61, 40, 13, 19, 21, 29, 19, 'Série-A'),
('Ponte Preta', 45, 43, 44, 27, 18, 19, 14, 21, 19, 'Série-B'),
('Remo', 34, 27, 29, 34, 27, 29, 34, 27, 29, 'Série-B'),
('Sampaio Corrêa', 37, 44, 36, 37, 44, 36, 37, 44, 36, 'Série-B'),
('Santos', 87, 40, 54, 44, 15, 19, 16, 18, 19, 'Série-A'),
('São Paulo', 44, 44, 54, 23, 12, 19, 16, 18, 19, 'Série-A'),
('Sport', 60, 35, 44, 28, 13, 19, 21, 16, 19, 'Série-A'),
('Vasco', 65, 63, 55, 20, 22, 19, 19, 23, 19, 'Série-B'),
('Vila Nova', 36, 51, 50, 11, 20, 19, 16, 20, 19, 'Série-B'),
('Vitória', 51, 65, 49, 22, 19, 19, 20, 29, 19, 'Série-B');

-- --------------------------------------------------------

--
-- Table structure for table `Season_2020`
--

CREATE TABLE `Season_2020` (
  `Clubs` varchar(60) NOT NULL,
  `GFt` int NOT NULL,
  `GAt` int NOT NULL,
  `Mt` int NOT NULL,
  `GFh` int NOT NULL,
  `GAh` int NOT NULL,
  `Mh` int NOT NULL,
  `GFa` int NOT NULL,
  `GAa` int NOT NULL,
  `Ma` int NOT NULL,
  `Serie` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Season_2020`
--

INSERT INTO `Season_2020` (`Clubs`, `GFt`, `GAt`, `Mt`, `GFh`, `GAh`, `Mh`, `GFa`, `GAa`, `Ma`, `Serie`) VALUES
('América-MG', 60, 39, 55, 36, 26, 27, 24, 13, 28, 'Série-A'),
('Athletico-PR', 71, 58, 57, 40, 18, 28, 31, 40, 29, 'Série-A'),
('Atlético-GO', 61, 57, 51, 42, 28, 27, 19, 29, 24, 'Série-A'),
('Atlético-MG', 80, 55, 49, 49, 16, 23, 31, 39, 26, 'Série-A'),
('Avaí', 48, 56, 45, 26, 28, 22, 22, 28, 23, 'Série-B'),
('Bahia', 86, 79, 63, 51, 36, 32, 35, 43, 31, 'Série-A'),
('Botafogo-RJ', 42, 69, 50, 19, 31, 23, 23, 38, 27, 'Série-B'),
('Bragantino', 59, 50, 46, 38, 25, 23, 21, 25, 23, 'Série-A'),
('Brasil de Pelotas', 35, 39, 43, 19, 13, 22, 16, 26, 21, 'Série-B'),
('Brusque', 46, 39, 33, 23, 19, 15, 23, 20, 18, 'Série-B'),
('Ceará', 97, 78, 65, 48, 41, 34, 49, 37, 31, 'Série-A'),
('Chapecoense', 52, 25, 50, 26, 8, 25, 26, 17, 25, 'Série-A'),
('Confiança', 62, 57, 57, 32, 26, 28, 30, 31, 29, 'Série-B'),
('Corinthians', 56, 52, 50, 35, 25, 25, 21, 27, 25, 'Série-A'),
('Coritiba', 49, 64, 49, 23, 23, 24, 26, 41, 25, 'Série-B'),
('CRB', 69, 63, 55, 42, 20, 26, 27, 43, 29, 'Série-B'),
('Cruzeiro', 47, 41, 45, 26, 21, 22, 21, 20, 23, 'Série-B'),
('CSA', 60, 50, 49, 37, 20, 24, 23, 30, 25, 'Série-B'),
('Cuiabá', 60, 48, 47, 36, 17, 23, 24, 31, 24, 'Série-A'),
('Flamengo', 105, 73, 59, 58, 33, 30, 47, 40, 29, 'Série-A'),
('Fluminense', 78, 59, 55, 46, 24, 29, 32, 35, 26, 'Série-A'),
('Fortaleza', 59, 62, 57, 35, 21, 28, 24, 41, 29, 'Série-A'),
('Goiás', 48, 73, 49, 21, 34, 24, 27, 39, 25, 'Série-B'),
('Grêmio', 79, 55, 62, 47, 28, 30, 32, 27, 32, 'Série-A'),
('Guarani', 46, 57, 43, 31, 27, 22, 15, 30, 21, 'Série-B'),
('Internacional', 79, 46, 56, 46, 25, 28, 33, 21, 28, 'Série-A'),
('Juventude', 57, 49, 47, 33, 17, 23, 24, 32, 24, 'Série-A'),
('Londrina', 27, 32, 25, 16, 9, 12, 11, 23, 13, 'Série-B'),
('Náutico', 57, 63, 55, 35, 23, 28, 22, 40, 27, 'Série-B'),
('Operário-PR', 47, 43, 46, 30, 21, 22, 17, 22, 24, 'Série-B'),
('Palmeiras', 104, 52, 69, 67, 21, 36, 37, 31, 33, 'Série-A'),
('Ponte Preta', 74, 65, 51, 37, 31, 25, 37, 34, 26, 'Série-B'),
('Remo', 32, 30, 28, 16, 9, 13, 16, 21, 15, 'Série-B'),
('Sampaio Corrêa', 53, 43, 44, 23, 20, 22, 30, 23, 22, 'Série-B'),
('Santos', 76, 69, 57, 46, 29, 28, 30, 40, 29, 'Série-A'),
('São Paulo', 98, 71, 57, 54, 29, 30, 44, 42, 27, 'Série-A'),
('Sport', 43, 65, 51, 25, 29, 24, 18, 36, 27, 'Série-A'),
('Vasco', 44, 66, 54, 24, 26, 27, 20, 40, 27, 'Série-B'),
('Vila Nova', 30, 15, 24, 17, 3, 11, 13, 12, 13, 'Série-B'),
('Vitória', 63, 58, 52, 37, 23, 27, 26, 35, 25, 'Série-B');

-- --------------------------------------------------------

--
-- Table structure for table `Season_2021`
--

CREATE TABLE `Season_2021` (
  `Clubs` varchar(60) NOT NULL,
  `GFt` int NOT NULL,
  `GAt` int NOT NULL,
  `Mt` int NOT NULL,
  `GFh` int NOT NULL,
  `GAh` int NOT NULL,
  `Mh` int NOT NULL,
  `GFa` int NOT NULL,
  `GAa` int NOT NULL,
  `Ma` int NOT NULL,
  `Serie` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Season_2021`
--

INSERT INTO `Season_2021` (`Clubs`, `GFt`, `GAt`, `Mt`, `GFh`, `GAh`, `Mh`, `GFa`, `GAa`, `Ma`, `Serie`) VALUES
('América-MG', 9, 6, 6, 5, 2, 3, 4, 4, 3, 'Série-A'),
('Athletico-PR', 6, 8, 7, 4, 7, 4, 2, 1, 3, 'Série-A'),
('Atlético-GO', 13, 4, 9, 2, 1, 3, 11, 3, 6, 'Série-A'),
('Atlético-MG', 17, 6, 7, 10, 3, 3, 7, 3, 4, 'Série-A'),
('Avaí', 9, 5, 8, 5, 1, 3, 4, 4, 5, 'Série-B'),
('Bahia', 40, 18, 18, 35, 7, 11, 5, 11, 7, 'Série-A'),
('Botafogo-RJ', 10, 7, 8, 0, 2, 2, 10, 5, 6, 'Série-B'),
('Bragantino', 12, 16, 13, 6, 5, 7, 6, 11, 6, 'Série-A'),
('Brasil de Pelotas', 3, 8, 3, 1, 2, 1, 2, 6, 2, 'Série-B'),
('Brusque', 9, 7, 7, 5, 2, 3, 4, 5, 4, 'Série-B'),
('Ceará', 24, 11, 17, 17, 6, 9, 7, 5, 8, 'Série-A'),
('Chapecoense', 9, 5, 6, 4, 1, 3, 5, 4, 3, 'Série-A'),
('Confiança', 8, 10, 13, 4, 5, 6, 4, 5, 7, 'Série-B'),
('Corinthians', 20, 11, 13, 11, 11, 7, 9, 0, 6, 'Série-A'),
('Coritiba', 10, 6, 6, 8, 2, 2, 2, 4, 4, 'Série-B'),
('CRB', 17, 15, 13, 9, 4, 5, 8, 11, 8, 'Série-B'),
('Cruzeiro', 5, 7, 6, 2, 2, 2, 3, 5, 4, 'Série-B'),
('CSA', 24, 16, 15, 11, 5, 7, 13, 11, 8, 'Série-B'),
('Cuiabá', 12, 1, 7, 6, 1, 2, 6, 0, 5, 'Série-A'),
('Flamengo', 24, 13, 10, 11, 7, 5, 13, 6, 5, 'Série-A'),
('Fluminense', 15, 10, 10, 10, 7, 6, 5, 3, 4, 'Série-A'),
('Fortaleza', 13, 5, 12, 6, 4, 7, 7, 1, 5, 'Série-A'),
('Goiás', 3, 5, 3, 1, 0, 1, 2, 5, 2, 'Série-B'),
('Grêmio', 32, 12, 12, 24, 5, 7, 8, 7, 5, 'Série-A'),
('Guarani', 5, 10, 6, 2, 4, 3, 3, 6, 3, 'Série-B'),
('Internacional', 18, 9, 9, 15, 2, 4, 3, 7, 5, 'Série-A'),
('Juventude', 10, 8, 7, 5, 2, 3, 5, 6, 4, 'Série-A'),
('Londrina', 2, 3, 4, 1, 0, 1, 1, 3, 3, 'Série-B'),
('Náutico', 7, 7, 4, 4, 2, 2, 3, 5, 2, 'Série-B'),
('Operário-PR', 11, 3, 6, 2, 0, 2, 9, 3, 4, 'Série-B'),
('Palmeiras', 23, 10, 11, 8, 3, 3, 15, 7, 8, 'Série-A'),
('Ponte Preta', 10, 10, 7, 6, 4, 3, 4, 6, 4, 'Série-B'),
('Remo', 13, 6, 7, 2, 1, 2, 11, 5, 5, 'Série-B'),
('Sampaio Corrêa', 10, 12, 10, 4, 5, 4, 6, 7, 6, 'Série-B'),
('Santos', 17, 20, 12, 10, 7, 6, 7, 13, 6, 'Série-A'),
('São Paulo', 25, 7, 11, 18, 4, 6, 7, 3, 5, 'Série-A'),
('Sport', 14, 20, 12, 7, 9, 7, 7, 11, 5, 'Série-A'),
('Vasco', 10, 8, 8, 3, 2, 2, 7, 6, 6, 'Série-B'),
('Vila Nova', 14, 5, 8, 7, 4, 4, 7, 1, 4, 'Série-B'),
('Vitória', 15, 10, 13, 11, 3, 6, 4, 7, 7, 'Série-B');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
