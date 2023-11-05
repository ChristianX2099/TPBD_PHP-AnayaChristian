-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-11-2023 a las 21:28:54
-- Versión del servidor: 10.5.22-MariaDB
-- Versión de PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id21506033_testdbchr`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-11-05'),
(2, 'María', 'Rodríguez', 'maria.rodriguez@example.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-11-05'),
(3, 'Carlos', 'García', 'carlos.garcia@example.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-11-05'),
(4, 'Laura', 'Martínez', 'laura.martinez@example.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-11-05'),
(5, 'Luis', 'González', 'luis.gonzalez@example.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-11-05'),
(6, 'Ana', 'López', 'ana.lopez@example.com', '', '2023-11-05'),
(7, 'David', 'Fernández', 'david.fernandez@example.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-11-05'),
(8, 'Sara', 'Ramírez', 'sara.ramirez@example.com', '', '2023-11-05'),
(9, 'Manuel', 'Sánchez', 'manuel.sanchez@example.com', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-11-05'),
(10, 'Christian', 'Anaya', 'christiananaya2099@gmail.com', 'Lorem klsdamsid 0123asdtest', '2023-08-12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
