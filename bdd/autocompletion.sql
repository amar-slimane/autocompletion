-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 30 juil. 2020 à 10:10
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `autocompletion`
--
CREATE DATABASE IF NOT EXISTS `autocompletion` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `autocompletion`;

-- --------------------------------------------------------

--
-- Structure de la table `prenoms`
--

DROP TABLE IF EXISTS `prenoms`;
CREATE TABLE IF NOT EXISTS `prenoms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prenom` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `promo` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `prenoms`
--

INSERT INTO `prenoms` (`id`, `prenom`, `description`, `image`, `status`, `promo`) VALUES
(1, 'Amar', 'Le prénom du plus beau.\r\nDu plus fort.\r\nDu plus...bon j\'ai plus d\'argument.\r\n\r\nAmar quoi.\r\n', '1.jpg', 'le plus drole', 2019),
(2, 'Samuel', 'Le prénom d\'un homme de bien.', 'default.png', NULL, 2019),
(3, 'Enzo', 'Le prénom du mec qui dors plus qu\'il ne vit.', 'default.png', NULL, 2019),
(4, 'Devon', 'Devon.', 'default.png', NULL, 2019),
(5, 'Mathilde', 'La plus forte\r\nLa plus belle\r\nLa plus tout.\r\n\r\nC\'est comme Amar, mais en pas pareil.', 'default.png', NULL, 2019),
(6, 'Sarah', 'La plus forte\r\nLa plus belle\r\nLa plus tout.\r\n\r\nC\'est comme Amar, mais en pas pareil et avec des chats.', 'default.png', NULL, 2019),
(7, 'Solenn', 'La plus forte\r\nLa plus belle\r\nLa plus tout.\r\n\r\nC\'est comme Amar, mais en pas pareil. Et en couleur.', 'default.png', NULL, 2019),
(8, 'Gertrude', 'Le prénom qui existe plus.', 'default.png', NULL, 2019),
(9, 'uvuvwevwevwe onyetenyevwe ugwemuhwem', 'osas', 'default.png', NULL, 2019),
(10, 'Gwénaël', 'Il joue a BDO. Et stuff > Skill.', 'default.png', NULL, 2019),
(11, 'Anthony', 'j\'ai pas d\'id', 'default.png', NULL, 2019),
(12, 'Scooby ', 'Doobie Doo', 'default.png', NULL, 2019),
(14, 'Jon Snow', 'mah queen', 'default.png', NULL, 2019),
(17, 'Daenerys', 'du Typhon de la Maison Targaryen, premiÃ¨re du nom, Reine des Andals, de Rhoynar et des Premiers Hommes, Suzeraine des Sept Couronnes et Protectrice du Royaume, Dame de Peyredragon, Reine de Meereen, Khaleesi de la Grande Mer herbeuse, lâ€™ImbrÃ»lÃ©e, Briseuse de chaÃ®nes et MÃ¨re des dragons. ', 'default.png', NULL, 2019),
(18, 'Goku', 'De 0 en hÃ©ros', 'default.png', NULL, 2019),
(19, 'Arthas', 'SpÃ© one shot', 'default.png', NULL, 2019),
(20, 'Adibou', 'le truc qui sert a apprendre.', 'default.png', NULL, 2019),
(21, 'zidane', 'sacrÃ© coup de boule', 'default.png', NULL, 2019),
(22, 'Xiaoyu', 'la diversitÃ©', 'default.png', NULL, 2019),
(23, 'Toto', 'le meilleur ami de Terry', 'default.png', NULL, 2019),
(24, 'Terry', 'Le meilleur ami de Toto', 'default.png', NULL, 2019),
(25, 'Gambino', 'Chanteur cool', 'default.png', NULL, 2019),
(26, 'Michael', 'Chanteur lÃ©gendaire', 'default.png', NULL, 2019),
(27, 'Didier', 'Judoka', 'default.png', NULL, 2019),
(28, 'Bruce', 'Le mec qui fait du kung-fu', 'default.png', NULL, 2019),
(29, 'Myriam', 'Un nom joli', 'default.png', NULL, 2019),
(30, 'test', 'test', 'default.png', NULL, 2019),
(32, 'Jean-michel', 'Bruitages', 'default.png', NULL, 2019),
(34, 'Onizuka', '22 ans cÃ©libataire, libre comme l\'air.', 'default.png', NULL, 2019),
(35, 'Illidan', 'Vous n\'Ãªtes pas prÃªts.', 'default.png', NULL, 2019),
(36, 'Adrien', 'Un homme de bien', 'default.png', NULL, 2019),
(37, 'Pascal', 'Un fou de Wow', 'default.png', NULL, 2019),
(38, 'George', 'George', 'default.png', NULL, 2019),
(39, 'Cecile', 'Cecile', 'default.png', NULL, 2019),
(40, 'Elsa', 'Elsa', 'default.png', NULL, 2019),
(41, 'Farouk', 'Farouk', 'default.png', NULL, 2019),
(42, 'Damien', 'Damien', 'default.png', NULL, 2019),
(43, 'Fred', 'Fred', 'default.png', NULL, 2019),
(44, 'Sebastien', 'Sebastien', 'default.png', NULL, 2019),
(45, 'Jégivup', 'Plus d\'idées', 'default.png', 'Plus d\'idées', 2019),
(46, 'Thomas', 'Thomas', 'default.png', NULL, 2019),
(47, 'Paolo', 'Paolo', 'default.png', NULL, 2019),
(48, 'Amelie', 'Amelie', 'default.png', NULL, 2019),
(49, 'Clement', 'Clement', 'default.png', NULL, 2019),
(50, 'Mika', 'Mika', 'default.png', NULL, 2019),
(51, 'Alex', 'Alex', 'default.png', NULL, 2019);

-- --------------------------------------------------------

--
-- Structure de la table `projects`
--

DROP TABLE IF EXISTS `projects`;
CREATE TABLE IF NOT EXISTS `projects` (
  `name` varchar(255) NOT NULL,
  `pdf` varchar(255) NOT NULL,
  `chrono` int(11) NOT NULL,
  `min_size` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promo` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `projects`
--

INSERT INTO `projects` (`name`, `pdf`, `chrono`, `min_size`, `id`, `promo`, `unit`) VALUES
('autocompletion', 'projects/autocompletion.pdf', 4, 2, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `promo`
--

DROP TABLE IF EXISTS `promo`;
CREATE TABLE IF NOT EXISTS `promo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `promo`
--

INSERT INTO `promo` (`id`, `nom`) VALUES
(1, '2019');

-- --------------------------------------------------------

--
-- Structure de la table `units`
--

DROP TABLE IF EXISTS `units`;
CREATE TABLE IF NOT EXISTS `units` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `units`
--

INSERT INTO `units` (`id`, `name`, `description`) VALUES
(1, 'JavaScript', 'Tout ce qu\'il faut pour pratiquer JavaScript,Jquery et Ajax. Devenez un pro du  web dynamique !'),
(2, 'HTML', 'Commencez simplement en créant vos contenu avec l\'HyperText Markup Language et décorez le avec les Cascading StyleSheet'),
(3, 'PHP', 'Découvrez comment traiter les données d\'un site via PHP HYpertext Preprocessor et savegardez les données via MySQL');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
