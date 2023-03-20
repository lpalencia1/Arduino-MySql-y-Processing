-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-03-2023 a las 18:27:07
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `processing`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `arduino`
--

CREATE TABLE `arduino` (
  `ID` int(11) NOT NULL,
  `Temperatura` float DEFAULT NULL,
  `Hora_Registro` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `arduino`
--

INSERT INTO `arduino` (`ID`, `Temperatura`, `Hora_Registro`) VALUES
(1, 27.2, '11:21:05'),
(2, 27, '11:21:10'),
(3, 26.8, '11:21:15'),
(4, 26.7, '11:21:20'),
(5, 26.5, '11:21:25'),
(6, 26.3, '11:21:30'),
(7, 26.3, '11:21:35'),
(8, 26.8, '11:21:40'),
(9, 27.3, '11:21:45'),
(10, 28.6, '11:21:50'),
(11, 30.4, '11:21:55'),
(12, 33, '11:22:00'),
(13, 33.9, '11:22:05'),
(14, 36.1, '11:22:10'),
(15, 37.2, '11:22:15'),
(16, 37.7, '11:22:20'),
(17, 37.8, '11:22:25'),
(18, 37.7, '11:22:30'),
(19, 37.4, '11:22:35'),
(20, 36.8, '11:22:40'),
(21, 29.8, '11:24:05'),
(22, 30.1, '11:24:15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `arduino`
--
ALTER TABLE `arduino`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `arduino`
--
ALTER TABLE `arduino`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
