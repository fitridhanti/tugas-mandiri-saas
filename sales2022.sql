/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE IF NOT EXISTS `100ugik-phpmysql` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `100ugik-phpmysql`;

CREATE TABLE IF NOT EXISTS `sales` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `office` varchar(50) DEFAULT NULL,
  `age` smallint(2) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` (`id`, `name`, `position`, `office`, `age`, `start_date`) VALUES
	(1, 'Airi Satou', 'Accountant', 'Tokyo', 33, '2008-11-28'),
	(2, 'Angelica Ramos', 'Chief Executive Officer (CEO)', 'London', 47, '2009-10-09'),
	(3, 'Ashton Cox', 'Junior Technical Author', 'San Francisco', 66, '2009-01-12'),
	(4, 'Bradley Greer', 'Software Engineer', 'London', 41, '2012-10-13'),
	(5, 'Brenden Wagner', 'Software Engineer', '	San Francisco', 28, '2011-06-07'),
	(6, 'Brielle Williamson', 'Integration Specialist', 'New York', 61, '2012-12-02'),
	(7, 'Bruno Nash', '	Software Engineer', 'London', 38, '2011-05-03'),
	(8, 'Caesar Vance', 'Pre-Sales Support', 'New York', 21, '2011-12-12'),
	(9, 'Cara Stevens', 'Sales Assistant', 'New York', 46, '2011-12-06'),
	(10, 'Cedric Kelly', 'Senior Javascript Developer', '	Edinburgh', 22, '2012-03-29'),
	(11, 'Charde Marshall', 'Regional Director', 'San Francisco', 36, '2008-10-16'),
	(12, 'Colleen Hurst', 'Javascript Developer', 'San Francisco', 39, '2009-09-15'),
	(13, 'Dai Rios', 'Personnel Lead', 'Edinburgh', 35, '2012-09-26'),
	(14, 'Donna Snider', 'Customer Support', 'New York', 27, '2011-01-25'),
	(15, 'Doris Wilder', 'Sales Assistant', 'Sydney', 23, '2010-09-20'),
	(16, 'Finn Camacho', 'Support Engineer', 'San Francisco', 47, '2009-07-07'),
	(17, 'Fiona Green', 'Chief Operating Officer (COO)', 'San Francisco', 48, '2010-03-11'),
	(18, 'Garrett Winters', 'Accountant', 'Tokyo', 63, '2011-07-25'),
	(19, 'Gavin Cortez', 'Team Leader', 'San Francisco', 22, '2008-10-26'),
	(20, 'Gavin Joyce', 'Developer', 'Edinburgh', 42, '2010-12-22'),
	(21, 'Gloria Little', 'Systems Administrator', 'New York', 59, '2009-04-10'),
	(22, 'Haley Kennedy', 'Senior Marketing Designer', 'London', 43, '2012-12-18'),
	(23, 'Hermione Butler', 'Regional Director', 'London', 47, '2011-03-21'),
	(24, 'Herrod Chandler', 'Sales Assistant', 'San Francisco', 59, '2012-08-06'),
	(25, 'Hope Fuentes', 'Secretary', 'San Francisco', 41, '2010-02-12'),
	(26, 'Howard Hatfield', 'Office Manager', 'San Francisco', 51, '2008-12-16'),
	(27, 'Jackson Bradshaw', 'Director', 'New York', 65, '2008-09-26'),
	(28, 'Jena Gaines', 'Office Manager', 'London', 30, '2008-12-19'),
	(29, 'Jenette Caldwell', 'Development Lead', 'New York', 30, '2011-09-03'),
	(30, 'Jennifer Acosta', 'Junior Javascript Developer', 'Edinburgh', 43, '2013-02-01'),
	(31, 'Jennifer Chang', 'Regional Director', '	Singapore', 28, '2010-11-14'),
	(32, 'Jonas Alexander', 'Developer', 'San Francisco', 30, '2010-07-14'),
	(33, 'Lael Greer', 'Systems Administrator', 'London', 21, '2009-02-27'),
	(34, 'Martena Mccray', 'Post-Sales support', 'Edinburgh', 46, '2011-03-09'),
	(35, 'Michael Bruce', 'Javascript Developer', 'Singapore', 29, '2011-06-27'),
	(36, 'Michael Silva', 'Marketing Designer', 'London', 66, '2012-11-27'),
	(37, 'Michelle House', 'Integration Specialist', 'Sydney', 37, '2011-06-02'),
	(38, 'Olivia Liang', 'Support Engineer', 'Singapore', 64, '2011-02-03'),
	(39, 'Paul Byrd', 'Chief Financial Officer (CFO)', 'New York', 64, '2010-06-09'),
	(40, 'Prescott Bartlett', 'Technical Author', 'London', 27, '2011-05-07'),
	(41, 'Quinn Flynn', 'Support Lead', 'Edinburgh', 22, '2013-03-03'),
	(42, 'Rhona Davidson', 'Integration Specialist', 'Tokyo', 55, '2010-10-14'),
	(43, 'Sakura Yamamoto', 'Support Engineer', 'Tokyo', 37, '2009-08-19'),
	(44, 'Serge Baldwin', 'Data Coordinator', 'Singapore', 64, '2012-04-09'),
	(45, 'Shad Decker', 'Regional Director', 'Edinburgh', 51, '2008-11-13'),
	(46, 'Shou Itou', 'Regional Marketing', 'Tokyo', 20, '2011-08-14'),
	(47, 'Sonya Frost', 'Software Engineer', 'Edinburgh', 23, '2008-12-13'),
	(48, 'Suki Burks', 'Developer', 'London', 53, '2009-10-22'),
	(49, 'Tatyana Fitzpatrick', 'Regional Director', 'London', 19, '2010-03-17'),
	(50, 'Thor Walton', 'Developer', 'New York', 61, '2013-08-11'),
	(51, 'Tiger Nixon', 'System Architect', 'Edinburgh', 61, '2011-04-25'),
	(52, 'Timothy Mooney', 'Office Manager', 'London', 37, '2008-12-11'),
	(53, 'Unity Butler', 'Marketing Designer', 'San Francisco', 47, '2009-12-09'),
	(54, 'Vivian Harrell', 'Financial Controller', 'San Francisco', 62, '2009-02-14'),
	(55, 'Yuri Berry', 'Chief Marketing Officer (CMO)', 'New York', 40, '2009-06-25'),
	(56, 'Zenaida Frank', 'Software Engineer', 'New York', 63, '2010-01-04'),
	(57, 'Zorita Serrano', 'Software Engineer', 'San Francisco', 56, '2012-06-01');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
