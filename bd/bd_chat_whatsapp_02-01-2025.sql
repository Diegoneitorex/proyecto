-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-01-2025 a las 19:49:45
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chat`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nombre_apellido` varchar(250) DEFAULT NULL,
  `email_user` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `imagen` varchar(50) DEFAULT NULL,
  `estatus` varchar(10) DEFAULT NULL,
  `fecha_registro` varchar(50) DEFAULT NULL,
  `fecha_session` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `nombre_apellido`, `email_user`, `password`, `imagen`, `estatus`, `fecha_registro`, `fecha_session`) VALUES
(1, 'Urian', 'dev@gmail.com', '$2y$10$ysOZo2KGH4w/7CnHfnyf1OrlN7JkzMEv7JzFQCsh9ZlksOEvDYuv6', '6593d72014.jpeg', 'Inactiva', '09/09/2023 02:32 pm', '09/09/2023 02:51 pm'),
(2, 'Brenda', 'brenda@gmail.com', '$2y$10$KaytI.EMiwTaOE9pDTVMSeVy7foOKWsQaPBD8r3RU4OY2zml/SyR.', 'f0b0045e42.jpg', 'Inactiva', '09/09/2023 02:52 pm', '09/09/2023 02:53 pm'),
(3, 'Abelardo Perez', 'abelardo@gmail.com', '$2y$10$qil5sHQ8aRAgIxLH54ETUukHTHuWmJwSobFe4hoP6k4URyjEIrOG.', '6f842c4fe3.jpeg', 'Inactiva', '09/09/2023 02:53 pm', '09/09/2023 02:54 pm'),
(4, 'Cristian R.', 'cristian@hotmail.com', '$2y$10$xDZn40SPhfMagbYTsz4MZ.1L7XD.VN5OIcJCZzjrWWnvE5HjWtOci', '45d9649ddf.png', 'Activo', '09/09/2023 02:54 pm', NULL),
(5, 'Valentina', 'Valentina@gmail.com', '$2y$10$kxPmU9mvpCM.KZgKUH0houoIHfD2w.xD2KD5czjjZxo6L53uGBihW', 'da4808ea74.png', 'Activo', '09/09/2023 02:57 pm', NULL),
(6, 'Franco E.', 'franco@gmail.com', '$2y$10$5VLSB3NqFVjCOE.I8ooEY.kV9S1c96zDWDweaXH7RdG15v2p/RAIC', '17d760c7b0.jpeg', 'Activo', '09/09/2023 02:57 pm', NULL),
(7, 'Diego Rivero', 'diegoarf2448@gmail.com', '$2y$10$lXb1MPVWmiTerzSXknXo0uqad6yI2JKpLzMQY38mPr/Q7/YxhBCi6', '2f0bf8361e.png', 'Inactiva', '02/01/2025 01:31 pm', '02/01/2025 01:34 pm'),
(8, 'Alejandra Montoya', 'Alejitamon63@gmail.com', '$2y$10$g8gmypNUhklj/UEj67c9qOb0e0Nr0bR61nKZIOWxhHF2UJ2/xAxAe', '378e57d724.jpg', 'Activo', '02/01/2025 01:32 pm', NULL),
(9, 'Valeria Guzman', 'valeriaguzman344@gmail.com', '$2y$10$dUk8kbtw.2Mte4OrFkJ7RO4OOJ7JJflXIHUtXSuAe9gBn6fF4y7pG', 'b60e824a38.jpg', 'Activo', '02/01/2025 01:34 pm', NULL),
(10, 'Gabriela Peñalieto', 'gabyliieto78@gmail.com', '$2y$10$JgEm.HWXg2KCP5CNYKNs8u7Kp7gLrcuDjujdTkgt52J6SgdLVEA72', '9f2696730e.png', 'Activo', '02/01/2025 01:35 pm', NULL),
(11, 'Maria Alejandra', 'marialejandra@gmail.com', '$2y$10$qoNHTerHTalBmTUXdfWr4O6xYg6hUmTPotp7SL6IRkyWEPUhUmrm6', '396903fd6e.jpg', 'Activo', '02/01/2025 01:48 pm', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
