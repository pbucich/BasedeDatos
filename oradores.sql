-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 03:32:57
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Pablo', 'Gonzalez', 'pgonzalez@sion.com', 'Ecologia', '2023-09-08 02:01:35'),
(2, 'Karina', 'Mendez', 'kmendez@yahoo.com', 'Salud luego del COVID', '2023-11-09 02:09:54'),
(3, 'Jose ', 'Perez', 'joper_2020@hotmail.com', 'Montañismo', '2023-08-11 02:10:28'),
(4, 'Maria', 'Velazquez', 'mvelaz@yahoo.com.ar', 'Ruido ambiental', '2023-11-07 02:12:13'),
(5, 'Esteban', 'Rodriguez', 'esrodri@gmail.com', 'Proyecto de carpinteria', '2023-08-15 02:13:50'),
(6, 'Julio', 'Garcia', 'jugarcia@hotmail.com', 'Constelaciones', '2023-10-04 02:15:59'),
(7, 'Lucrecia', 'Velazquez', 'luvelaz@yahho.com', 'Yoga y la salud', '2023-11-20 02:15:59'),
(8, 'Laura', 'Gomez', 'lgomez@sion.com', 'Taller de pintura', '2023-08-15 02:19:25'),
(9, 'Juan', 'Suarez', 'Jsuarez@gmail.com', 'Tecnicas de fotografia', '2023-10-21 02:19:25'),
(10, 'Veronica ', 'Sanchez', 'vesanchez@yahoo.com.ar', 'Viajes y ciudades', '2023-09-06 02:22:06');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
