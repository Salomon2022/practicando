-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.25-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla peru.comando_tecnico: ~8 rows (aproximadamente)
REPLACE INTO `comando_tecnico` (`IdComando_Tecnico`, `Nombre`, `Apellido`, `Fecha_Nacimiento`, `Edad`, `Equipo`, `Ocupacion`) VALUES
	(1, 'Juan', 'Reynoso', '0000-00-00', 40, 'Argentina', 'Director Técnico'),
	(2, 'Joaquin', 'Velasques', '0000-00-00', 40, 'Argentina', 'auxiliar 1'),
	(3, 'Gustavo', 'Leonbruno', '0000-00-00', 40, 'Argentina', 'Preparador físico'),
	(4, 'Jaime', 'Serna', '0000-00-00', 40, 'Argentina', 'auxiliar 2'),
	(5, 'Luis', 'Orozco', '0000-00-00', 40, 'Argentina', 'auxiliar 3'),
	(6, 'Néstor', 'Ibarra', '0000-00-00', 40, 'Argentina', 'Preparador físico'),
	(7, 'Rosalío', 'Díaz', '0000-00-00', 40, 'Argentina', 'Audiovisual'),
	(8, 'Oscar', 'Gambeta', '0000-00-00', 40, 'Argentina', 'Director Técnico');

-- Volcando datos para la tabla peru.plantel: ~10 rows (aproximadamente)
REPLACE INTO `plantel` (`IdPlantel`, `Nombre`, `Apellido`, `Fecha_Nacimiento`, `Edad`, `Posicion`, `Equipo`) VALUES
	(1, 'Salomon', 'Rengifo', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid'),
	(2, 'José', 'Carvallo', '1994-08-08', 28, 'Arquero', 'Alianza Lima'),
	(3, 'Pedro ', 'Gallese', '1993-08-08', 29, 'Arquero', 'Galaxy USA'),
	(4, 'Carlos', 'Zambrano', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid'),
	(5, 'Aldo', 'Corzo', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid'),
	(6, 'Alexander Callens', 'Rengifo', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid'),
	(7, 'Marcos', 'López', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid'),
	(8, 'Miguel', 'Trauco', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid'),
	(9, 'Christian', 'Ramos', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid'),
	(10, 'Luis', 'Advíncula', '1995-08-08', 27, 'Delantero', 'Atletico de Madrid');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
