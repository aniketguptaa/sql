-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2020 at 09:46 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emp`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `emp_id` varchar(10) NOT NULL,
  `emp_name` varchar(40) NOT NULL,
  `city` varchar(20) NOT NULL,
  `job` varchar(20) NOT NULL,
  `sal` int(11) NOT NULL,
  `dept_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`emp_id`, `emp_name`, `city`, `job`, `sal`, `dept_no`) VALUES
('e001', 'Harish', 'howrah', 'programmer', 20000, 1),
('e002', 'Rohan', 'kolkata', 'sales', 20000, 2),
('e003', 'Virat', 'belur', 'programmer', 25000, 1),
('e004', 'Yuvraj', 'kolkata', 'technician', 30000, 3),
('e005', 'Rohit', 'belur', 'programmer', 15000, 1),
('e006', 'Mohit', 'belur', 'programmer', 15000, 1),
('e007', 'Harry', 'konnagar', 'technician', 10000, 3),
('e008', 'Ridul', 'konnagar', 'sales', 20000, 2),
('e009', 'Ganesh', 'howrah', 'programmer', 25000, 1),
('e010', 'Ramesh', 'kolkata', 'sales', 25000, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
