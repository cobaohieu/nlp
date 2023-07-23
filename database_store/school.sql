-- phpMyAdmin SQL Dump
-- version 3.3.2
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 29 Mars 2013 à 13:31
-- Version du serveur: 5.1.41
-- Version de PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


-- --------------------------------------------------------

CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA1` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA2` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA3` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `bestoftwo` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;



CREATE TABLE IF NOT EXISTS `analog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA1` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA2` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA3` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `bestoftwo` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;


INSERT INTO `student` (`name`, `IA1`,`IA2`,`IA3`, `bestoftwo`) VALUES
('Anil kumar', 12,18,17, 23),
('Mohith R', 12,18,17, 23),
('TENRIEN', 12,18,17, 23),
('VEUPLU', 12,18,17, 23),
('EDEPRE', 12,18,17, 23),
('KILO', 12,18,17, 23);

-- --------------------------------------------------------
CREATE TABLE IF NOT EXISTS `digital` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA1` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA2` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `IA3` INT(20) COLLATE utf8_unicode_ci NOT NULL,
  `bestoftwo` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;


INSERT INTO `student` (`name`, `IA1`,`IA2`,`IA3`, `bestoftwo`) VALUES
('KILO', 12,18,17, 23),
('Anil kumar', 12,18,17, 23),
('Mohith R', 12,18,17, 23),
('TENRIEN', 12,18,17, 23),
('VEUPLU', 12,18,17, 23),
('EDEPRE', 12,18,17, 23);
