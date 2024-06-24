-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-06-2024 a las 09:28:35
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
-- Base de datos: `sitio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bus_int`
--

CREATE TABLE `bus_int` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bus_int`
--

INSERT INTO `bus_int` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-23', '192985', '192987', '1', '7', '23.30', '2.33', '', 'zapopan', 'tirar basura', 'pedro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bus_volvo`
--

CREATE TABLE `bus_volvo` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bus_volvo`
--

INSERT INTO `bus_volvo` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-23', '192985', '192987', '1', '1', '23.30', '2.33', '', 'zapopan', 'gasolinera', 'oscar');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion`
--

CREATE TABLE `direccion` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `direccion`
--

INSERT INTO `direccion` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-25', '192985', '192986', '', '44.5', '23.30', '2.33', '', 'zapopan', 'tirar basura', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion_general`
--

CREATE TABLE `direccion_general` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dir_fusion`
--

CREATE TABLE `dir_fusion` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `dir_fusion`
--

INSERT INTO `dir_fusion` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(3, '2024-06-24', '192985', '', '1', '0.1', '23.30', '2.33', '', 'zapopan', 'gasolinera', 'pedro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dir_np`
--

CREATE TABLE `dir_np` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `dir_np`
--

INSERT INTO `dir_np` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-25', '192985', '192987', '3', '44.5', '23.30', '2', '', 'zapopan', '', 'pepe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dir_np1`
--

CREATE TABLE `dir_np1` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `dir_np1`
--

INSERT INTO `dir_np1` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-25', '192985', '', '2', '7', '23', '2', '', 'zapopan', 'mascota', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dir_versa`
--

CREATE TABLE `dir_versa` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `dir_versa`
--

INSERT INTO `dir_versa` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-24', '192985', '192987', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dir_xtrail`
--

CREATE TABLE `dir_xtrail` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `dir_xtrail`
--

INSERT INTO `dir_xtrail` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-25', '192985', '192987', '1', '7', '23.30', '2.33', '', 'zapopan', 'gasolinera', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dir_yaris`
--

CREATE TABLE `dir_yaris` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `dir_yaris`
--

INSERT INTO `dir_yaris` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-24', '192985', '193021', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventoscalendar`
--

CREATE TABLE `eventoscalendar` (
  `id` int(11) NOT NULL,
  `evento` varchar(255) NOT NULL,
  `color_evento` varchar(255) NOT NULL,
  `fecha_inicio` varchar(255) NOT NULL,
  `fecha_fin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `eventoscalendar`
--

INSERT INTO `eventoscalendar` (`id`, `evento`, `color_evento`, `fecha_inicio`, `fecha_fin`) VALUES
(14, 'Meet', '#FFC107', '2024-05-02', '2024-05-03'),
(15, 'Cita', '#8BC34A', '2024-05-10', '2024-05-11'),
(17, 'Afinación Ranger', '#009688', '2024-05-16', '2024-05-18'),
(18, 'Verificación Del Versa', '#FFC107', '2024-05-25', '2024-05-26'),
(22, 'Afinación Ranger', '#8BC34A', '2024-05-26', '2024-05-27'),
(28, 'Combustible', '#FF5722', '2024-06-14', '2024-06-15'),
(29, 'Verificacion', '#9c27b0', '2024-06-27', '2024-06-30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ford_escape`
--

CREATE TABLE `ford_escape` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ford_escape`
--

INSERT INTO `ford_escape` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-23', '192985', '192987', '1', '44.5', '23', '41', '', 'zapopan', 'mascota', 'oscar');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hilux`
--

CREATE TABLE `hilux` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `hilux`
--

INSERT INTO `hilux` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-25', '192985', '192987', '3', '7', '23.30', '2.33', '', 'zapopan', 'tirar basura', 'pedro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nissan_np`
--

CREATE TABLE `nissan_np` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `nissan_np`
--

INSERT INTO `nissan_np` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-20', '192986', '192987', '1', '44.5', '23.30', '2', '', 'zapopan', 'gasolinera', 'oscar');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nissan_urvan`
--

CREATE TABLE `nissan_urvan` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `nissan_urvan`
--

INSERT INTO `nissan_urvan` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-05', '192985', '192987', '3', '7', '23', '2', '', 'zapopan', 'gasolinera', 'pepe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ranger`
--

CREATE TABLE `ranger` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ranger`
--

INSERT INTO `ranger` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(3, '2024-06-18', '192985', '192987', '2', '7', '23.30', '2', '', 'zapopan', '', 'pepe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sprinter`
--

CREATE TABLE `sprinter` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `sprinter`
--

INSERT INTO `sprinter` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-30', '192986', '193021', '1', '7', '23.30', '2.33', '', 'zapopan', 'mascota', 'pepe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_usuarios`
--

CREATE TABLE `tbl_usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbl_usuarios`
--

INSERT INTO `tbl_usuarios` (`id`, `usuario`, `password`, `correo`, `area`) VALUES
(15, 'oscar', '123', 'za@gmail.com', ''),
(17, 'jose', '123', 'za@zapopan', 'zapopan');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tornado`
--

CREATE TABLE `tornado` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tornado`
--

INSERT INTO `tornado` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-28', '192985', '192987', '2', '7', '23', '2.33', '', 'zapopan', 'gasolinera', 'oscar');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `toyota_hiace`
--

CREATE TABLE `toyota_hiace` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `toyota_hiace`
--

INSERT INTO `toyota_hiace` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-24', '192985', '192987', '3', '7', '23', '2', '', 'zapopan', 'mascota', 'pepe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vehiculos`
--

CREATE TABLE `vehiculos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `marca` varchar(255) NOT NULL,
  `modelo` int(11) NOT NULL,
  `placas` varchar(255) NOT NULL,
  `nserie` varchar(255) NOT NULL,
  `inventario` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `resguardatario` varchar(255) NOT NULL,
  `imagen` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `vehiculos`
--

INSERT INTO `vehiculos` (`id`, `nombre`, `marca`, `modelo`, `placas`, `nserie`, `inventario`, `area`, `resguardatario`, `imagen`) VALUES
(47, 'Ranger', 'Ford', 2004, 'JL30471', '-', 'ITJMM-620 13-5400-00003', 'Zapopan', 'Disponible', '1715749114_ranger.jpg'),
(48, 'Internacional', 'Autobus', 2007, '6GPB53', '-', 'ITJMM-620 13-5400-00005', 'Zapopan', 'No disponible', '1715749179_internacional.jpg'),
(49, 'Sprinter', 'Mercedes Benz', 2008, '2GPC80', '-', 'ITJMM-620 13-5400-00007', 'Zapopan', 'Disponible', '1715808616_sprinter.jpg'),
(50, 'Hilux', 'Toyota', 2009, 'JR06989', '-', 'ITJMM-620 13-5400-00008', 'Zapopan', 'Disponible', '1715809086_hilux (1).jpg'),
(51, 'Tornado', 'Chevrolet', 2009, 'JR01192', '-', 'ITJMM-620 13-5400-00009', 'Zapopan', 'Disponible', '1715809259_tornado.jpg'),
(52, 'Volvo', 'Autobus', 2008, '5GPC68', '-', 'ITJMM-620 13-5400-000010', 'Zapopan', 'Disponible', '1715809388_volvo.png'),
(53, 'Cuatrimoto', 'Yamaha', 2008, 'S/N', '-', 'ITJMM-620 13-5400-000011', 'Zapopan', 'No disponible', '1715812620_yamaha.png'),
(54, 'Escape', 'Ford', 2014, 'JLR2669', '-', 'ITJMM-620 13-5400-000012', 'Zapopan', 'No disponible', '1715812937_escape.jpg'),
(55, 'NP300', 'Nissan', 2018, 'JV47422', '-', 'ITJMM-620 13-5400-000015', 'Zapopan', 'Disponible', '1715813120_np300.png'),
(56, 'Urvan', 'Nissan', 2017, 'JML4893', '-', 'ITJMM-620 13-5400-000014', 'Zapopan', 'Disponible', '1715813936_urvan.png'),
(57, 'Hiace', 'Toyota', 2019, 'JPF1263', '-', 'ITJMM-620 13-5400-000016', 'Zapopan', 'Disponible', '1715814191_hiace.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zapopan`
--

CREATE TABLE `zapopan` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `kilometrajei` varchar(255) NOT NULL,
  `kilometrajef` varchar(255) NOT NULL,
  `recorrido` varchar(255) NOT NULL,
  `litros` varchar(255) NOT NULL,
  `costolitros` varchar(255) NOT NULL,
  `importe` varchar(255) NOT NULL,
  `rendimiento` varchar(255) NOT NULL,
  `lugarde` varchar(255) NOT NULL,
  `lugara` varchar(255) NOT NULL,
  `conductor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `zapopan`
--

INSERT INTO `zapopan` (`id`, `fecha`, `kilometrajei`, `kilometrajef`, `recorrido`, `litros`, `costolitros`, `importe`, `rendimiento`, `lugarde`, `lugara`, `conductor`) VALUES
(1, '2024-06-22', '192985', '192986', '1', '1', '23.30', '2.33', '', 'zapopan', 'mascota', 'pepe');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bus_int`
--
ALTER TABLE `bus_int`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `bus_volvo`
--
ALTER TABLE `bus_volvo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `direccion`
--
ALTER TABLE `direccion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `direccion_general`
--
ALTER TABLE `direccion_general`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `dir_fusion`
--
ALTER TABLE `dir_fusion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `dir_np`
--
ALTER TABLE `dir_np`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `dir_np1`
--
ALTER TABLE `dir_np1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `dir_versa`
--
ALTER TABLE `dir_versa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `dir_xtrail`
--
ALTER TABLE `dir_xtrail`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `dir_yaris`
--
ALTER TABLE `dir_yaris`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eventoscalendar`
--
ALTER TABLE `eventoscalendar`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ford_escape`
--
ALTER TABLE `ford_escape`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `hilux`
--
ALTER TABLE `hilux`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nissan_np`
--
ALTER TABLE `nissan_np`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nissan_urvan`
--
ALTER TABLE `nissan_urvan`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ranger`
--
ALTER TABLE `ranger`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sprinter`
--
ALTER TABLE `sprinter`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tornado`
--
ALTER TABLE `tornado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `toyota_hiace`
--
ALTER TABLE `toyota_hiace`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zapopan`
--
ALTER TABLE `zapopan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bus_int`
--
ALTER TABLE `bus_int`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `bus_volvo`
--
ALTER TABLE `bus_volvo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `direccion`
--
ALTER TABLE `direccion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `direccion_general`
--
ALTER TABLE `direccion_general`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `dir_fusion`
--
ALTER TABLE `dir_fusion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `dir_np`
--
ALTER TABLE `dir_np`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `dir_np1`
--
ALTER TABLE `dir_np1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `dir_versa`
--
ALTER TABLE `dir_versa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `dir_xtrail`
--
ALTER TABLE `dir_xtrail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `dir_yaris`
--
ALTER TABLE `dir_yaris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `eventoscalendar`
--
ALTER TABLE `eventoscalendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `ford_escape`
--
ALTER TABLE `ford_escape`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `hilux`
--
ALTER TABLE `hilux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `nissan_np`
--
ALTER TABLE `nissan_np`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `nissan_urvan`
--
ALTER TABLE `nissan_urvan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ranger`
--
ALTER TABLE `ranger`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `sprinter`
--
ALTER TABLE `sprinter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tbl_usuarios`
--
ALTER TABLE `tbl_usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `tornado`
--
ALTER TABLE `tornado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `toyota_hiace`
--
ALTER TABLE `toyota_hiace`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `zapopan`
--
ALTER TABLE `zapopan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
