-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 06, 2023 at 02:56 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cs2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_account4`
--

DROP TABLE IF EXISTS `tbl_account4`;
CREATE TABLE IF NOT EXISTS `tbl_account4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) NOT NULL,
  `ipass` varbinary(255) NOT NULL,
  `cpass` varbinary(255) NOT NULL,
  `fname` longtext NOT NULL,
  `lname` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_account4`
--

INSERT INTO `tbl_account4` (`id`, `uname`, `ipass`, `cpass`, `fname`, `lname`, `gender`, `email`) VALUES
(1, 'adminone', 0xecff78c4f8d6b2c211756d3d92b8ec6e, 0xecff78c4f8d6b2c211756d3d92b8ec6e, 'admin', 'one', 'Male', 'adminone@admin.com'),
(2, 'admintwo', 0xd758a5a9fc9faed6c1efaa35e9886fb3, 0xd758a5a9fc9faed6c1efaa35e9886fb3, 'admin', 'two', 'Female', 'admintwo@admin.com'),
(3, 'adminthree', 0x0ebb273b58647c70db4623235df88505, 0x0ebb273b58647c70db4623235df88505, 'admin', 'three', 'Male', 'adminthree@admin.com'),
(4, 'logloglog', 0xda74e7bb131859f20821eae7b9656033, 0xda74e7bb131859f20821eae7b9656033, 'asd', 'asdasdasd', 'Female', 'asdhjfvaksdjhv@asdmhfv.com'),
(5, 'sample10test', 0x8a64dfde99db27b93a2267eeb9e3aeb9, 0x8a64dfde99db27b93a2267eeb9e3aeb9, 'sample10', 'test', 'Female', 'sample10test@testing.com'),
(6, 'passtest', 0xecff78c4f8d6b2c211756d3d92b8ec6e, 0xecff78c4f8d6b2c211756d3d92b8ec6e, 'pass', 'test', 'Male', 'passtest@testing.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
