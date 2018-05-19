-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-05-2018 a las 14:45:09
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_tecnico`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tech_card`
--

CREATE TABLE `tech_card` (
  `image_path` varchar(1024) NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tech_card`
--

INSERT INTO `tech_card` (`image_path`, `title`, `text`) VALUES
('img/pic1.jpg', 'Tech 1', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea exercitationem eligendi perspiciatis sit minima dolores! '),
('img/pic2.jpg', 'Tech 2', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea exercitationem eligendi perspiciatis sit minima dolores 2 '),
('img/pic3.jpg', 'Tech 3', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea exercitationem eligendi perspiciatis sit minima dolores 3 ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
