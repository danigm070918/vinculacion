-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-06-2024 a las 20:50:27
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `palomo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id_Usuario` int(100) NOT NULL,
  `nombre` text NOT NULL,
  `telefono` bigint(10) NOT NULL,
  `correo` char(50) NOT NULL,
  `mensaje` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id_Usuario`, `nombre`, `telefono`, `correo`, `mensaje`) VALUES
(1, '', 0, 'yle.orthu@gmail.com', 'USWOU'),
(2, '', 0, 'yle.orthu@gmail.com', 'USWOU'),
(3, '', 0, 'yle.orthu@gmail.com', 'USWOU'),
(4, 'yle', 2147483647, 'yle.orthu@gmail.com', 'USWOU'),
(5, 'yle', 2147483647, 'yle.orthu@gmail.com', 'USWOU'),
(6, 'yle', 2147483647, 'yle.orthu@gmail.com', 'USWOU'),
(7, 'yle', 2147483647, 'yle.orthu@gmail.com', 'KDCJS'),
(8, 'yle', 2147483647, 'yle.orthu@gmail.com', 'KDCJS'),
(9, 'yle', 2147483647, 'yle.orthu@gmail.com', 'KDCJS'),
(10, 'yle', 2147483647, 'yle.orthu@gmail.com', 'KDCJS'),
(11, 'yle', 2147483647, 'yle.orthu@gmail.com', 'JEFHS'),
(12, 'yle', 5578879583, 'yle.orthu@gmail.com', 'JEFHS'),
(13, 'yle', 5578879583, 'yle.orthu@gmail.com', 'U'),
(14, 'yle', 0, 'yle.orthu@gmail.com', 'IDE'),
(16, 'xs', 5578879583, 'yle.orthu@gmail.com', 'sx'),
(17, 'sxx', 5578879583, 'yle.orthu@gmail', 'sx'),
(18, '12', 5578879583, 'yle.orthu@gmail.com', 's'),
(19, '12', 5578879583, 'yle.orthu@gmail.com', 's'),
(20, '12', 5578879583, 'yle.orthu@gmail.com', 's'),
(21, 'LULU RODRIGUEZ', 5616251988, 'vin.tecamac@cecytem.mx', 'No se hacer el llenado de mis documentos'),
(22, '555555555', 7777777777777, 'hh@hh', 'j');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id_Usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id_Usuario` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
