-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 23, 2021 at 10:48 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `corocare`
--
-- --------------------------------------------------------

--
-- Table structure for table `bed_details`
--

CREATE TABLE `bed_details` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `state` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bed_details`
--

INSERT INTO `bed_details` (`id`, `name`, `state`, `city`, `email`, `phone`) VALUES
(1, 'Ambika Hospital', 'Bihar', 'Patna', 'asdf@gmail.com', '944665784'),
(2, 'Anugrah Hospital', 'Bihar', 'Patna', 'ytuy7@gmail.com', '7897969367'),
(3, 'G.B Hospital', 'Bihar', 'Gaya', 'gbhf@gmail.com', '564665784'),
(4, 'Jeevan Hospital', 'Bihar', 'Gaya', 'fsdfa@gmail.com', '6457843153'),
(5, 'C.M.C Hospital', 'Tamil Nadu', 'Vellore', 'cmch@gmail.com', '7979797979'),
(6, 'Vellore Hospital', 'Tamil Nadu', 'Vellore', 'vellore@gmail.com', '6457844646'),
(7, 'Anna Hospital', 'Tamil Nadu', 'Chennai', 'anna@gmail.com', '6457843154'),
(8, 'H.G.B Hospital', 'Tamil Nadu', 'Chennai', 'hgbhf@gmail.com', '944665784'),
(9, 'PMCH', 'Bihar', 'Jehanabad', 'favogi8941@inxto.net', '8989898989'),
(37, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Bihar', 'Gaya', 'umeshnni@gmail.com', '9874563214'),
(38, 'R2 Industries Private Limited', 'Bihar', 'Gaya', 'mail.rama@gmail.com', '9874563214'),
(39, 'Shreyansh Machinery Handlers Private Limited', 'Bihar', 'Gaya', 'companylaw.info@gmail.com', '9874563214'),
(40, 'Jnson Laboratories Private Limited', 'Bihar', 'Gaya', 'jn_sons@yahoo.com', '9874563214'),
(41, 'Nagarmal Sagarmal Fabrics Private Limited', 'Bihar', 'Gaya', 'anil.sstc@gmail.com', '9874563214'),
(42, 'Hsbd Techserv Private Limited', 'Bihar', 'Gaya', 'saty.jasper@gmail.com', '9874563214'),
(43, 'Natasha Executive Network Private Limited', 'Bihar', 'Gaya', 'naresh@personnelnetworkgroup.com', '9874563214'),
(44, 'Unicorn Shelters Private Limited', 'Bihar', 'Gaya', 'unicornshelters@yahoo.in', '9874563214'),
(45, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Bihar', 'Gaya', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(46, 'SRS Corporate Consulting Private Limited', 'Bihar', 'Gaya', 'sssnassociates@gmail.com', '9874563214'),
(47, 'YBC Consultants Private Limited', 'Bihar', 'Gaya', 'puneet@poc-ca.com', '9874563214'),
(48, 'Aark Enterprises (india) Private Limited', 'Bihar', 'Gaya', 'dr_padma@yahoo.com', '9874563214'),
(49, 'Inlocus Biotech Private Limited', 'Bihar', 'Gaya', 'njayaraman@airtelmail.in', '9874563214'),
(50, 'Splendour Tradeplace Private Limited', 'Bihar', 'Gaya', 'sca1952@hotmail.com', '9874563214'),
(51, 'Kushak Realties Private Limited', 'Bihar', 'Gaya', 'rajakhanderao@kushakexim.com', '9874563214'),
(52, 'Kirti Buildtech Private Limited', 'Bihar', 'Gaya', 'Aadi2880@gmail.com', '9874563214'),
(53, 'U.K. Pharmaceuticals Private Limited', 'Bihar', 'Gaya', 'batrasumit@gmail.com', '9874563214'),
(54, 'Deeksha Wedding And Events Private Limited', 'Bihar', 'Gaya', 'ctcsm@yahoo.com', '9874563214'),
(55, 'Fionix Ceramics Private Limited', 'Bihar', 'Gaya', 'pvtcodetails@gmail.com', '9874563214'),
(56, 'Sulakshya Agencies And Consultancy Private Limited', 'Bihar', 'Gaya', 'sulakshyaconsultants@gmail.com', '9874563214'),
(57, 'Grand Conventions Private Limited', 'Bihar', 'Gaya', 'cssrinivasacs@gmail.com', '9874563214'),
(58, 'CG Intertrade Private Limited', 'Bihar', 'Gaya', 'manojp@creativegarments.com', '9874563214'),
(59, 'Jatin Sharma & Associates Private Limited', 'Bihar', 'Gaya', 'carasinghal@yahoo.co.in', '9874563214'),
(60, 'Smriti Estate Private Limited', 'Bihar', 'Gaya', 'acsanilgupta@gmail.com', '9874563214'),
(61, 'Lavishmahima Infratech Private Limited', 'Bihar', 'Gaya', 'ssassociates27@gmail.com', '9874563214'),
(62, 'Sagittarius Sales And Marketing Private Limited', 'Bihar', 'Gaya', 'kuldeepbisht19@gmail.com', '9874563214'),
(63, 'Zodiac Reprographics Private Limited', 'Bihar', 'Gaya', 'gokhaleandco@gmail.com', '9874563214'),
(64, 'RIG Equipments Supply Private Limited', 'Bihar', 'Gaya', 'asis_jana@rediffmail.com', '9874563214'),
(65, 'Rama Tech Metalfab Private Limited', 'Delhi', 'Delhi', 'rickenderbawa@hotmail.com', '9874563214'),
(66, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Delhi', 'Delhi', 'umeshnni@gmail.com', '9874563214'),
(67, 'R2 Industries Private Limited', 'Delhi', 'Delhi', 'mail.rama@gmail.com', '9874563214'),
(68, 'Shreyansh Machinery Handlers Private Limited', 'Delhi', 'Delhi', 'companylaw.info@gmail.com', '9874563214'),
(69, 'Jnson Laboratories Private Limited', 'Delhi', 'Delhi', 'jn_sons@yahoo.com', '9874563214'),
(70, 'Nagarmal Sagarmal Fabrics Private Limited', 'Delhi', 'Delhi', 'anil.sstc@gmail.com', '9874563214'),
(71, 'Hsbd Techserv Private Limited', 'Delhi', 'Delhi', 'saty.jasper@gmail.com', '9874563214'),
(72, 'Natasha Executive Network Private Limited', 'Delhi', 'Delhi', 'naresh@personnelnetworkgroup.com', '9874563214'),
(73, 'Unicorn Shelters Private Limited', 'Delhi', 'Delhi', 'unicornshelters@yahoo.in', '9874563214'),
(74, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Delhi', 'Delhi', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(75, 'SRS Corporate Consulting Private Limited', 'Delhi', 'Delhi', 'sssnassociates@gmail.com', '9874563214'),
(76, 'YBC Consultants Private Limited', 'Delhi', 'Delhi', 'puneet@poc-ca.com', '9874563214'),
(77, 'Aark Enterprises (india) Private Limited', 'Delhi', 'Delhi', 'dr_padma@yahoo.com', '9874563214'),
(78, 'Inlocus Biotech Private Limited', 'Delhi', 'Delhi', 'njayaraman@airtelmail.in', '9874563214'),
(79, 'Splendour Tradeplace Private Limited', 'Delhi', 'Delhi', 'sca1952@hotmail.com', '9874563214'),
(80, 'Kushak Realties Private Limited', 'Delhi', 'Delhi', 'rajakhanderao@kushakexim.com', '9874563214'),
(81, 'Kirti Buildtech Private Limited', 'Delhi', 'Delhi', 'Aadi2880@gmail.com', '9874563214'),
(82, 'U.K. Pharmaceuticals Private Limited', 'Delhi', 'Delhi', 'batrasumit@gmail.com', '9874563214'),
(83, 'Deeksha Wedding And Events Private Limited', 'Delhi', 'Delhi', 'ctcsm@yahoo.com', '9874563214'),
(84, 'Fionix Ceramics Private Limited', 'Delhi', 'Delhi', 'pvtcodetails@gmail.com', '9874563214'),
(85, 'Sulakshya Agencies And Consultancy Private Limited', 'Delhi', 'Delhi', 'sulakshyaconsultants@gmail.com', '9874563214'),
(86, 'Grand Conventions Private Limited', 'Delhi', 'Delhi', 'cssrinivasacs@gmail.com', '9874563214'),
(87, 'CG Intertrade Private Limited', 'Delhi', 'Delhi', 'manojp@creativegarments.com', '9874563214'),
(88, 'Jatin Sharma & Associates Private Limited', 'Delhi', 'Delhi', 'carasinghal@yahoo.co.in', '9874563214'),
(89, 'Smriti Estate Private Limited', 'Delhi', 'Delhi', 'acsanilgupta@gmail.com', '9874563214'),
(90, 'Lavishmahima Infratech Private Limited', 'Delhi', 'Delhi', 'ssassociates27@gmail.com', '9874563214'),
(91, 'Sagittarius Sales And Marketing Private Limited', 'Delhi', 'Delhi', 'kuldeepbisht19@gmail.com', '9874563214'),
(92, 'Zodiac Reprographics Private Limited', 'Delhi', 'Delhi', 'gokhaleandco@gmail.com', '9874563214'),
(93, 'RIG Equipments Supply Private Limited', 'Delhi', 'Delhi', 'asis_jana@rediffmail.com', '9874563214'),
(94, 'Rama Tech Metalfab Private Limited', 'Haryana', 'Karnal', 'rickenderbawa@hotmail.com', '9874563214'),
(95, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Haryana', 'Karnal', 'umeshnni@gmail.com', '9874563214'),
(96, 'R2 Industries Private Limited', 'Haryana', 'Karnal', 'mail.rama@gmail.com', '9874563214'),
(97, 'Shreyansh Machinery Handlers Private Limited', 'Haryana', 'Karnal', 'companylaw.info@gmail.com', '9874563214'),
(98, 'Jnson Laboratories Private Limited', 'Haryana', 'Karnal', 'jn_sons@yahoo.com', '9874563214'),
(99, 'Nagarmal Sagarmal Fabrics Private Limited', 'Haryana', 'Karnal', 'anil.sstc@gmail.com', '9874563214'),
(100, 'Hsbd Techserv Private Limited', 'Haryana', 'Karnal', 'saty.jasper@gmail.com', '9874563214'),
(101, 'Natasha Executive Network Private Limited', 'Haryana', 'Karnal', 'naresh@personnelnetworkgroup.com', '9874563214'),
(102, 'Unicorn Shelters Private Limited', 'Haryana', 'Karnal', 'unicornshelters@yahoo.in', '9874563214'),
(103, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Haryana', 'Karnal', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(104, 'SRS Corporate Consulting Private Limited', 'Haryana', 'Karnal', 'sssnassociates@gmail.com', '9874563214'),
(105, 'YBC Consultants Private Limited', 'Haryana', 'Karnal', 'puneet@poc-ca.com', '9874563214'),
(106, 'Aark Enterprises (india) Private Limited', 'Haryana', 'Karnal', 'dr_padma@yahoo.com', '9874563214'),
(107, 'Inlocus Biotech Private Limited', 'Haryana', 'Karnal', 'njayaraman@airtelmail.in', '9874563214'),
(108, 'Splendour Tradeplace Private Limited', 'Haryana', 'Karnal', 'sca1952@hotmail.com', '9874563214'),
(109, 'Kushak Realties Private Limited', 'Haryana', 'Karnal', 'rajakhanderao@kushakexim.com', '9874563214'),
(110, 'Kirti Buildtech Private Limited', 'Haryana', 'Karnal', 'Aadi2880@gmail.com', '9874563214'),
(111, 'U.K. Pharmaceuticals Private Limited', 'Haryana', 'Karnal', 'batrasumit@gmail.com', '9874563214'),
(112, 'Deeksha Wedding And Events Private Limited', 'Haryana', 'Karnal', 'ctcsm@yahoo.com', '9874563214'),
(113, 'Fionix Ceramics Private Limited', 'Haryana', 'Karnal', 'pvtcodetails@gmail.com', '9874563214'),
(114, 'Sulakshya Agencies And Consultancy Private Limited', 'West Bengal', 'Kolkata', 'sulakshyaconsultants@gmail.com', '9874563214'),
(115, 'Grand Conventions Private Limited', 'West Bengal', 'Kolkata', 'cssrinivasacs@gmail.com', '9874563214'),
(116, 'CG Intertrade Private Limited', 'West Bengal', 'Kolkata', 'manojp@creativegarments.com', '9874563214'),
(117, 'Jatin Sharma & Associates Private Limited', 'West Bengal', 'Kolkata', 'carasinghal@yahoo.co.in', '9874563214'),
(118, 'Smriti Estate Private Limited', 'West Bengal', 'Kolkata', 'acsanilgupta@gmail.com', '9874563214'),
(119, 'Lavishmahima Infratech Private Limited', 'West Bengal', 'Kolkata', 'ssassociates27@gmail.com', '9874563214'),
(120, 'Sagittarius Sales And Marketing Private Limited', 'West Bengal', 'Kolkata', 'kuldeepbisht19@gmail.com', '9874563214'),
(121, 'Zodiac Reprographics Private Limited', 'West Bengal', 'Kolkata', 'gokhaleandco@gmail.com', '9874563214'),
(122, 'RIG Equipments Supply Private Limited', 'West Bengal', 'Kolkata', 'asis_jana@rediffmail.com', '9874563214'),
(123, 'Rama Tech Metalfab Private Limited', 'Tamil Nadu', 'Vellore', 'rickenderbawa@hotmail.com', '9874563214'),
(124, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Tamil Nadu', 'Vellore', 'umeshnni@gmail.com', '9874563214'),
(125, 'R2 Industries Private Limited', 'Tamil Nadu', 'Vellore', 'mail.rama@gmail.com', '9874563214'),
(126, 'Shreyansh Machinery Handlers Private Limited', 'Tamil Nadu', 'Vellore', 'companylaw.info@gmail.com', '9874563214'),
(127, 'Jnson Laboratories Private Limited', 'Tamil Nadu', 'Vellore', 'jn_sons@yahoo.com', '9874563214'),
(128, 'Nagarmal Sagarmal Fabrics Private Limited', 'Tamil Nadu', 'Vellore', 'anil.sstc@gmail.com', '9874563214'),
(129, 'Hsbd Techserv Private Limited', 'Tamil Nadu', 'Vellore', 'saty.jasper@gmail.com', '9874563214'),
(130, 'Natasha Executive Network Private Limited', 'Tamil Nadu', 'Vellore', 'naresh@personnelnetworkgroup.com', '9874563214'),
(131, 'Unicorn Shelters Private Limited', 'Tamil Nadu', 'Vellore', 'unicornshelters@yahoo.in', '9874563214'),
(132, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Tamil Nadu', 'Vellore', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(133, 'SRS Corporate Consulting Private Limited', 'Tamil Nadu', 'Vellore', 'sssnassociates@gmail.com', '9874563214'),
(134, 'YBC Consultants Private Limited', 'Tamil Nadu', 'Vellore', 'puneet@poc-ca.com', '9874563214'),
(135, 'Aark Enterprises (india) Private Limited', 'Tamil Nadu', 'Vellore', 'dr_padma@yahoo.com', '9874563214'),
(136, 'Inlocus Biotech Private Limited', 'Tamil Nadu', 'Vellore', 'njayaraman@airtelmail.in', '9874563214'),
(137, 'Splendour Tradeplace Private Limited', 'Tamil Nadu', 'Vellore', 'sca1952@hotmail.com', '9874563214'),
(138, 'Kushak Realties Private Limited', 'Tamil Nadu', 'Vellore', 'rajakhanderao@kushakexim.com', '9874563214'),
(139, 'Kirti Buildtech Private Limited', 'Tamil Nadu', 'Vellore', 'Aadi2880@gmail.com', '9874563214'),
(140, 'U.K. Pharmaceuticals Private Limited', 'Tamil Nadu', 'Vellore', 'batrasumit@gmail.com', '9874563214'),
(141, 'Deeksha Wedding And Events Private Limited', 'Tamil Nadu', 'Vellore', 'ctcsm@yahoo.com', '9874563214'),
(142, 'Fionix Ceramics Private Limited', 'Tamil Nadu', 'Vellore', 'pvtcodetails@gmail.com', '9874563214'),
(143, 'Sulakshya Agencies And Consultancy Private Limited', 'karnataka', 'Bangalore', 'sulakshyaconsultants@gmail.com', '9874563214'),
(144, 'Grand Conventions Private Limited', 'karnataka', 'Bangalore', 'cssrinivasacs@gmail.com', '9874563214'),
(145, 'CG Intertrade Private Limited', 'karnataka', 'Bangalore', 'manojp@creativegarments.com', '9874563214'),
(146, 'Jatin Sharma & Associates Private Limited', 'karnataka', 'Bangalore', 'carasinghal@yahoo.co.in', '9874563214'),
(147, 'Smriti Estate Private Limited', 'karnataka', 'Bangalore', 'acsanilgupta@gmail.com', '9874563214'),
(148, 'Lavishmahima Infratech Private Limited', 'karnataka', 'Bangalore', 'ssassociates27@gmail.com', '9874563214'),
(149, 'Sagittarius Sales And Marketing Private Limited', 'karnataka', 'Bangalore', 'kuldeepbisht19@gmail.com', '9874563214'),
(150, 'Zodiac Reprographics Private Limited', 'karnataka', 'Bangalore', 'gokhaleandco@gmail.com', '9874563214'),
(151, 'RIG Equipments Supply Private Limited', 'karnataka', 'Bangalore', 'asis_jana@rediffmail.com', '9874563214'),
(152, 'J.B Hospital', 'Bihar', 'Jehanabad', 'jb@hospital.com', '5656464145');

-- --------------------------------------------------------

--
-- Table structure for table `lab_details`
--

CREATE TABLE `lab_details` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `state` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab_details`
--

INSERT INTO `lab_details` (`id`, `name`, `state`, `city`, `email`, `phone`) VALUES
(3, 'PMCH ', 'Bihar', 'Patna', 'pmch@septicvernon.com', '7050414582'),
(4, 'P Lab', 'Tamil Nadu', 'Vellore', 'plab@cm.ac.in', '5656464582'),
(5, 'C.M.C Lab', 'Tamil Nadu', 'Vellore', 'yapoped960@banetc.com', '2131231380'),
(6, 'Lal phatolab', 'Tamil Nadu', 'Vellore', 'asd@asd', '8409809458'),
(36, 'Rama Tech Metalfab Private Limited', 'Bihar', 'Gaya', 'rickenderbawa@hotmail.com', '9874563214'),
(37, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Bihar', 'Gaya', 'umeshnni@gmail.com', '9874563214'),
(38, 'R2 Industries Private Limited', 'Bihar', 'Gaya', 'mail.rama@gmail.com', '9874563214'),
(39, 'Shreyansh Machinery Handlers Private Limited', 'Bihar', 'Gaya', 'companylaw.info@gmail.com', '9874563214'),
(40, 'Jnson Laboratories Private Limited', 'Bihar', 'Gaya', 'jn_sons@yahoo.com', '9874563214'),
(41, 'Nagarmal Sagarmal Fabrics Private Limited', 'Bihar', 'Gaya', 'anil.sstc@gmail.com', '9874563214'),
(42, 'Hsbd Techserv Private Limited', 'Bihar', 'Gaya', 'saty.jasper@gmail.com', '9874563214'),
(43, 'Natasha Executive Network Private Limited', 'Bihar', 'Gaya', 'naresh@personnelnetworkgroup.com', '9874563214'),
(44, 'Unicorn Shelters Private Limited', 'Bihar', 'Gaya', 'unicornshelters@yahoo.in', '9874563214'),
(45, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Bihar', 'Gaya', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(46, 'SRS Corporate Consulting Private Limited', 'Bihar', 'Gaya', 'sssnassociates@gmail.com', '9874563214'),
(47, 'YBC Consultants Private Limited', 'Bihar', 'Gaya', 'puneet@poc-ca.com', '9874563214'),
(48, 'Aark Enterprises (india) Private Limited', 'Bihar', 'Gaya', 'dr_padma@yahoo.com', '9874563214'),
(49, 'Inlocus Biotech Private Limited', 'Bihar', 'Gaya', 'njayaraman@airtelmail.in', '9874563214'),
(50, 'Splendour Tradeplace Private Limited', 'Bihar', 'Gaya', 'sca1952@hotmail.com', '9874563214'),
(51, 'Kushak Realties Private Limited', 'Bihar', 'Gaya', 'rajakhanderao@kushakexim.com', '9874563214'),
(52, 'Kirti Buildtech Private Limited', 'Bihar', 'Gaya', 'Aadi2880@gmail.com', '9874563214'),
(53, 'U.K. Pharmaceuticals Private Limited', 'Bihar', 'Gaya', 'batrasumit@gmail.com', '9874563214'),
(54, 'Deeksha Wedding And Events Private Limited', 'Bihar', 'Gaya', 'ctcsm@yahoo.com', '9874563214'),
(55, 'Fionix Ceramics Private Limited', 'Bihar', 'Gaya', 'pvtcodetails@gmail.com', '9874563214'),
(56, 'Sulakshya Agencies And Consultancy Private Limited', 'Bihar', 'Gaya', 'sulakshyaconsultants@gmail.com', '9874563214'),
(57, 'Grand Conventions Private Limited', 'Bihar', 'Gaya', 'cssrinivasacs@gmail.com', '9874563214'),
(58, 'CG Intertrade Private Limited', 'Bihar', 'Gaya', 'manojp@creativegarments.com', '9874563214'),
(59, 'Jatin Sharma & Associates Private Limited', 'Bihar', 'Gaya', 'carasinghal@yahoo.co.in', '9874563214'),
(60, 'Smriti Estate Private Limited', 'Bihar', 'Gaya', 'acsanilgupta@gmail.com', '9874563214'),
(61, 'Lavishmahima Infratech Private Limited', 'Bihar', 'Gaya', 'ssassociates27@gmail.com', '9874563214'),
(62, 'Sagittarius Sales And Marketing Private Limited', 'Bihar', 'Gaya', 'kuldeepbisht19@gmail.com', '9874563214'),
(63, 'Zodiac Reprographics Private Limited', 'Bihar', 'Gaya', 'gokhaleandco@gmail.com', '9874563214'),
(64, 'RIG Equipments Supply Private Limited', 'Bihar', 'Gaya', 'asis_jana@rediffmail.com', '9874563214'),
(65, 'Rama Tech Metalfab Private Limited', 'Delhi', 'Delhi', 'rickenderbawa@hotmail.com', '9874563214'),
(66, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Delhi', 'Delhi', 'umeshnni@gmail.com', '9874563214'),
(67, 'R2 Industries Private Limited', 'Delhi', 'Delhi', 'mail.rama@gmail.com', '9874563214'),
(68, 'Shreyansh Machinery Handlers Private Limited', 'Delhi', 'Delhi', 'companylaw.info@gmail.com', '9874563214'),
(69, 'Jnson Laboratories Private Limited', 'Delhi', 'Delhi', 'jn_sons@yahoo.com', '9874563214'),
(70, 'Nagarmal Sagarmal Fabrics Private Limited', 'Delhi', 'Delhi', 'anil.sstc@gmail.com', '9874563214'),
(71, 'Hsbd Techserv Private Limited', 'Delhi', 'Delhi', 'saty.jasper@gmail.com', '9874563214'),
(72, 'Natasha Executive Network Private Limited', 'Delhi', 'Delhi', 'naresh@personnelnetworkgroup.com', '9874563214'),
(73, 'Unicorn Shelters Private Limited', 'Delhi', 'Delhi', 'unicornshelters@yahoo.in', '9874563214'),
(74, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Delhi', 'Delhi', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(75, 'SRS Corporate Consulting Private Limited', 'Delhi', 'Delhi', 'sssnassociates@gmail.com', '9874563214'),
(76, 'YBC Consultants Private Limited', 'Delhi', 'Delhi', 'puneet@poc-ca.com', '9874563214'),
(77, 'Aark Enterprises (india) Private Limited', 'Delhi', 'Delhi', 'dr_padma@yahoo.com', '9874563214'),
(78, 'Inlocus Biotech Private Limited', 'Delhi', 'Delhi', 'njayaraman@airtelmail.in', '9874563214'),
(79, 'Splendour Tradeplace Private Limited', 'Delhi', 'Delhi', 'sca1952@hotmail.com', '9874563214'),
(80, 'Kushak Realties Private Limited', 'Delhi', 'Delhi', 'rajakhanderao@kushakexim.com', '9874563214'),
(81, 'Kirti Buildtech Private Limited', 'Delhi', 'Delhi', 'Aadi2880@gmail.com', '9874563214'),
(82, 'U.K. Pharmaceuticals Private Limited', 'Delhi', 'Delhi', 'batrasumit@gmail.com', '9874563214'),
(83, 'Deeksha Wedding And Events Private Limited', 'Delhi', 'Delhi', 'ctcsm@yahoo.com', '9874563214'),
(84, 'Fionix Ceramics Private Limited', 'Delhi', 'Delhi', 'pvtcodetails@gmail.com', '9874563214'),
(85, 'Sulakshya Agencies And Consultancy Private Limited', 'Delhi', 'Delhi', 'sulakshyaconsultants@gmail.com', '9874563214'),
(86, 'Grand Conventions Private Limited', 'Delhi', 'Delhi', 'cssrinivasacs@gmail.com', '9874563214'),
(87, 'CG Intertrade Private Limited', 'Delhi', 'Delhi', 'manojp@creativegarments.com', '9874563214'),
(88, 'Jatin Sharma & Associates Private Limited', 'Delhi', 'Delhi', 'carasinghal@yahoo.co.in', '9874563214'),
(89, 'Smriti Estate Private Limited', 'Delhi', 'Delhi', 'acsanilgupta@gmail.com', '9874563214'),
(90, 'Lavishmahima Infratech Private Limited', 'Delhi', 'Delhi', 'ssassociates27@gmail.com', '9874563214'),
(91, 'Sagittarius Sales And Marketing Private Limited', 'Delhi', 'Delhi', 'kuldeepbisht19@gmail.com', '9874563214'),
(92, 'Zodiac Reprographics Private Limited', 'Delhi', 'Delhi', 'gokhaleandco@gmail.com', '9874563214'),
(93, 'RIG Equipments Supply Private Limited', 'Delhi', 'Delhi', 'asis_jana@rediffmail.com', '9874563214'),
(94, 'Rama Tech Metalfab Private Limited', 'Haryana', 'Karnal', 'rickenderbawa@hotmail.com', '9874563214'),
(95, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Haryana', 'Karnal', 'umeshnni@gmail.com', '9874563214'),
(96, 'R2 Industries Private Limited', 'Haryana', 'Karnal', 'mail.rama@gmail.com', '9874563214'),
(97, 'Shreyansh Machinery Handlers Private Limited', 'Haryana', 'Karnal', 'companylaw.info@gmail.com', '9874563214'),
(98, 'Jnson Laboratories Private Limited', 'Haryana', 'Karnal', 'jn_sons@yahoo.com', '9874563214'),
(99, 'Nagarmal Sagarmal Fabrics Private Limited', 'Haryana', 'Karnal', 'anil.sstc@gmail.com', '9874563214'),
(100, 'Hsbd Techserv Private Limited', 'Haryana', 'Karnal', 'saty.jasper@gmail.com', '9874563214'),
(101, 'Natasha Executive Network Private Limited', 'Haryana', 'Karnal', 'naresh@personnelnetworkgroup.com', '9874563214'),
(102, 'Unicorn Shelters Private Limited', 'Haryana', 'Karnal', 'unicornshelters@yahoo.in', '9874563214'),
(103, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Haryana', 'Karnal', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(104, 'SRS Corporate Consulting Private Limited', 'Haryana', 'Karnal', 'sssnassociates@gmail.com', '9874563214'),
(105, 'YBC Consultants Private Limited', 'Haryana', 'Karnal', 'puneet@poc-ca.com', '9874563214'),
(106, 'Aark Enterprises (india) Private Limited', 'Haryana', 'Karnal', 'dr_padma@yahoo.com', '9874563214'),
(107, 'Inlocus Biotech Private Limited', 'Haryana', 'Karnal', 'njayaraman@airtelmail.in', '9874563214'),
(108, 'Splendour Tradeplace Private Limited', 'Haryana', 'Karnal', 'sca1952@hotmail.com', '9874563214'),
(109, 'Kushak Realties Private Limited', 'Haryana', 'Karnal', 'rajakhanderao@kushakexim.com', '9874563214'),
(110, 'Kirti Buildtech Private Limited', 'Haryana', 'Karnal', 'Aadi2880@gmail.com', '9874563214'),
(111, 'U.K. Pharmaceuticals Private Limited', 'Haryana', 'Karnal', 'batrasumit@gmail.com', '9874563214'),
(112, 'Deeksha Wedding And Events Private Limited', 'Haryana', 'Karnal', 'ctcsm@yahoo.com', '9874563214'),
(113, 'Fionix Ceramics Private Limited', 'Haryana', 'Karnal', 'pvtcodetails@gmail.com', '9874563214'),
(114, 'Sulakshya Agencies And Consultancy Private Limited', 'West Bengal', 'Kolkata', 'sulakshyaconsultants@gmail.com', '9874563214'),
(115, 'Grand Conventions Private Limited', 'West Bengal', 'Kolkata', 'cssrinivasacs@gmail.com', '9874563214'),
(116, 'CG Intertrade Private Limited', 'West Bengal', 'Kolkata', 'manojp@creativegarments.com', '9874563214'),
(117, 'Jatin Sharma & Associates Private Limited', 'West Bengal', 'Kolkata', 'carasinghal@yahoo.co.in', '9874563214'),
(118, 'Smriti Estate Private Limited', 'West Bengal', 'Kolkata', 'acsanilgupta@gmail.com', '9874563214'),
(119, 'Lavishmahima Infratech Private Limited', 'West Bengal', 'Kolkata', 'ssassociates27@gmail.com', '9874563214'),
(120, 'Sagittarius Sales And Marketing Private Limited', 'West Bengal', 'Kolkata', 'kuldeepbisht19@gmail.com', '9874563214'),
(121, 'Zodiac Reprographics Private Limited', 'West Bengal', 'Kolkata', 'gokhaleandco@gmail.com', '9874563214'),
(122, 'RIG Equipments Supply Private Limited', 'West Bengal', 'Kolkata', 'asis_jana@rediffmail.com', '9874563214'),
(123, 'Rama Tech Metalfab Private Limited', 'Tamil Nadu', 'Vellore', 'rickenderbawa@hotmail.com', '9874563214'),
(124, 'Uttarkhand Tourism And Awas Vikas Private Limited', 'Tamil Nadu', 'Vellore', 'umeshnni@gmail.com', '9874563214'),
(125, 'R2 Industries Private Limited', 'Tamil Nadu', 'Vellore', 'mail.rama@gmail.com', '9874563214'),
(126, 'Shreyansh Machinery Handlers Private Limited', 'Tamil Nadu', 'Vellore', 'companylaw.info@gmail.com', '9874563214'),
(127, 'Jnson Laboratories Private Limited', 'Tamil Nadu', 'Vellore', 'jn_sons@yahoo.com', '9874563214'),
(128, 'Nagarmal Sagarmal Fabrics Private Limited', 'Tamil Nadu', 'Vellore', 'anil.sstc@gmail.com', '9874563214'),
(129, 'Hsbd Techserv Private Limited', 'Tamil Nadu', 'Vellore', 'saty.jasper@gmail.com', '9874563214'),
(130, 'Natasha Executive Network Private Limited', 'Tamil Nadu', 'Vellore', 'naresh@personnelnetworkgroup.com', '9874563214'),
(131, 'Unicorn Shelters Private Limited', 'Tamil Nadu', 'Vellore', 'unicornshelters@yahoo.in', '9874563214'),
(132, 'Hussain & Raza Infra Builders And Promoters Private Limited', 'Tamil Nadu', 'Vellore', 'CALOVESHKALRA@GMAIL.COM', '9874563214'),
(133, 'SRS Corporate Consulting Private Limited', 'Tamil Nadu', 'Vellore', 'sssnassociates@gmail.com', '9874563214'),
(134, 'YBC Consultants Private Limited', 'Tamil Nadu', 'Vellore', 'puneet@poc-ca.com', '9874563214'),
(135, 'Aark Enterprises (india) Private Limited', 'Tamil Nadu', 'Vellore', 'dr_padma@yahoo.com', '9874563214'),
(136, 'Inlocus Biotech Private Limited', 'Tamil Nadu', 'Vellore', 'njayaraman@airtelmail.in', '9874563214'),
(137, 'Splendour Tradeplace Private Limited', 'Tamil Nadu', 'Vellore', 'sca1952@hotmail.com', '9874563214'),
(138, 'Kushak Realties Private Limited', 'Tamil Nadu', 'Vellore', 'rajakhanderao@kushakexim.com', '9874563214'),
(139, 'Kirti Buildtech Private Limited', 'Tamil Nadu', 'Vellore', 'Aadi2880@gmail.com', '9874563214'),
(140, 'U.K. Pharmaceuticals Private Limited', 'Tamil Nadu', 'Vellore', 'batrasumit@gmail.com', '9874563214'),
(141, 'Deeksha Wedding And Events Private Limited', 'Tamil Nadu', 'Vellore', 'ctcsm@yahoo.com', '9874563214'),
(142, 'Fionix Ceramics Private Limited', 'Tamil Nadu', 'Vellore', 'pvtcodetails@gmail.com', '9874563214'),
(143, 'Sulakshya Agencies And Consultancy Private Limited', 'karnataka', 'Bangalore', 'sulakshyaconsultants@gmail.com', '9874563214'),
(144, 'Grand Conventions Private Limited', 'karnataka', 'Bangalore', 'cssrinivasacs@gmail.com', '9874563214'),
(145, 'CG Intertrade Private Limited', 'karnataka', 'Bangalore', 'manojp@creativegarments.com', '9874563214'),
(146, 'Jatin Sharma & Associates Private Limited', 'karnataka', 'Bangalore', 'carasinghal@yahoo.co.in', '9874563214'),
(147, 'Smriti Estate Private Limited', 'karnataka', 'Bangalore', 'acsanilgupta@gmail.com', '9874563214'),
(148, 'Lavishmahima Infratech Private Limited', 'karnataka', 'Bangalore', 'ssassociates27@gmail.com', '9874563214'),
(149, 'Sagittarius Sales And Marketing Private Limited', 'karnataka', 'Bangalore', 'kuldeepbisht19@gmail.com', '9874563214'),
(150, 'Zodiac Reprographics Private Limited', 'karnataka', 'Bangalore', 'gokhaleandco@gmail.com', '9874563214'),
(151, 'RIG Equipments Supply Private Limited', 'karnataka', 'Bangalore', 'asis_jana@rediffmail.com', '9874563214');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `types` varchar(10) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`name`, `email`, `phone`, `types`, `message`) VALUES
('Rakesh', 'avinash.raj2020@vits', '7050414582', 'patie', 'Hello sir, I need your help'),
('assddf', 'qwer@abc', '7979896464', 'lab', 'hgfhgghjfghjgjhghj'),
('yoiuiouoi', 'bkjbjkhbj@dghdg', '45654646', 'hospital', 'gukjgkjhgjk'),
('Sonali', 'sonali1@gmail.com', '4654645656', 'hospital', 'jkfhjkasfdjaks hfkjgsagfjs JKGDKJSAGFKDHS');

-- --------------------------------------------------------


-- Indexes for table `bed_details`
--
ALTER TABLE `bed_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_details`
--
ALTER TABLE `lab_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

-- AUTO_INCREMENT for table `bed_details`
--
ALTER TABLE `bed_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `lab_details`
--
ALTER TABLE `lab_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
