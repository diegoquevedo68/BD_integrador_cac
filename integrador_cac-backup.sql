-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(40) COLLATE latin1_spanish_ci DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
DELETE FROM `oradores`;
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Steve', 'Jobs', 'orador1@aaa.bbb', 'JavaScript', '2023-10-01 03:00:00'),
	(2, 'Bill', 'Gates', 'orador2@aaa.bbb', 'React', '2023-10-20 03:00:00'),
	(3, 'Ada', 'Lovelace', 'orador3@aaa.bbb', 'Negocios', '2023-10-22 03:00:00'),
	(4, 'Erick', 'de Badts', 'orador4@aaa.bbb', 'Startups', '2023-10-24 03:00:00'),
	(5, 'Nur Malek', 'Pascha', 'orador5@aaa.bbb', 'Java', '2023-10-28 03:00:00'),
	(6, 'Mark Elliot', 'Zuckerberg', 'orador6@aaa.bbb', 'MySQL', '2023-10-30 03:00:00'),
	(7, 'Eduardo Luiz', 'Saverin', 'orador7@aaa.bbb', 'HTML', '2023-11-01 03:00:00'),
	(8, 'Dustin Aaron', 'Moskovitz', 'orador8@aaa.bbb', 'Eclipse IDE', '2023-11-05 03:00:00'),
	(9, 'Jack Patrick', 'Dorsey', 'orador9@aaa.bbb', 'Eclipse IDE', '2023-11-08 03:00:00'),
	(10, 'Jim', 'McKelvey', 'orador10@aaa.bbb', 'Java', '2023-11-10 03:00:00');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
