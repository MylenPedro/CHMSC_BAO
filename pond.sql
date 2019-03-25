-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.33-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for pond
CREATE DATABASE IF NOT EXISTS `pond` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pond`;

-- Dumping structure for table pond.client
CREATE TABLE IF NOT EXISTS `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientname` varchar(50) NOT NULL,
  `clientpass` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table pond.client: ~0 rows (approximately)
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
/*!40000 ALTER TABLE `client` ENABLE KEYS */;

-- Dumping structure for table pond.fish
CREATE TABLE IF NOT EXISTS `fish` (
  `fish id` int(11) NOT NULL AUTO_INCREMENT,
  `fishtype` varchar(50) NOT NULL,
  `fishquantity` int(11) NOT NULL,
  `fishprice` int(11) NOT NULL,
  PRIMARY KEY (`fish id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table pond.fish: ~0 rows (approximately)
/*!40000 ALTER TABLE `fish` DISABLE KEYS */;
REPLACE INTO `fish` (`fish id`, `fishtype`, `fishquantity`, `fishprice`) VALUES
	(1, 'MILK FISH', 200, 200);
/*!40000 ALTER TABLE `fish` ENABLE KEYS */;

-- Dumping structure for table pond.user
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table pond.user: ~2 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
REPLACE INTO `user` (`id`, `username`, `password`) VALUES
	(1, 'kr', 'kr'),
	(2, 'ADMIN', '73acd9a5972130b75066c82595a1fae3');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
