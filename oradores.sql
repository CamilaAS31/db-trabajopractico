-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 19:54:18
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
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='CAmila A Sosa';

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez@gmail.com', 'JavaScript', '2023-11-07'),
(2, 'Laura', 'Lopez', 'lauralopez@gmail.com', 'Java', '2023-11-07'),
(3, 'Soledad', 'Lopez', 'soledadlopez@gmail.com', 'Java', '2023-11-07'),
(4, 'Lorena', 'Suarez', 'lorenasuarez@gmail.com', 'React', '2023-11-07'),
(5, 'Lucas', 'Rodriguez', 'lucasr@gmail.com', 'Angular', '2023-11-07'),
(6, 'Juan', 'Sosa', 'juansosa@gmail.com', 'SQL', '2023-11-07'),
(7, 'Martin', 'Sort', 'msort@gmail.com', 'Git', '2023-11-07'),
(8, 'Fernando', 'Ruiz', 'fruiz@gmail.com', 'Github', '2023-11-07'),
(9, 'Ana', 'Miras', 'anamiras@gmail.com', 'Base de datos', '2023-11-07'),
(10, 'Milagros', 'Zip', 'milagrosZ@gmail.com', 'Programacion', '2023-11-07');

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
