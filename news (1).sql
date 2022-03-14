-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 08, 2022 at 04:29 PM
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
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id_article` int(11) NOT NULL AUTO_INCREMENT,
  `titre` mediumtext,
  `description` mediumtext,
  `date_publication` date DEFAULT NULL,
  `review` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `id_publisheur` int(11) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `type_article` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_article`),
  KEY `id_category` (`id_category`),
  KEY `id_publisheur` (`id_publisheur`),
  KEY `Q1` (`type_article`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id_article`, `titre`, `description`, `date_publication`, `review`, `id_category`, `id_publisheur`, `image`, `type_article`) VALUES
(1, 'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور', 'سيت يتبيرسبايكياتيس يوندي أومنيس أستي ناتيس أيررور سيت فوليبتاتيم أكيسأنتييوم\r\nدولاريمكيو لايودانتيوم,توتام ريم أبيرأم,أيكيو أبسا كيواي أب أللو أنفينتوري فيرأتاتيس ايت\r\nكياسي أرشيتيكتو بيتاي فيتاي ديكاتا سيونت أكسبليكابو. نيمو أنيم أبسام فوليوباتاتيم كيواي\r\nفوليوبتاس سايت أسبيرناتشر أيوت أودايت أيوت فيوجايت, سيد كيواي كونسيكيونتشر ماجناي', '2022-03-07', 5, 6, 1, 'images/news/gadget3.jpg', 6),
(2, 'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور', 'سيت يتبيرسبايكياتيس يوندي أومنيس أستي ناتيس أيررور سيت فوليبتاتيم أكيسأنتييوم\r\nدولاريمكيو لايودانتيوم,توتام ريم أبيرأم,أيكيو أبسا كيواي أب أللو أنفينتوري فيرأتاتيس ايت\r\nكياسي أرشيتيكتو بيتاي فيتاي ديكاتا سيونت أكسبليكابو. نيمو أنيم أبسام فوليوباتاتيم كيواي\r\nفوليوبتاس سايت أسبيرناتشر أيوت أودايت أيوت فيوجايت, سيد كيواي كونسيكيونتشر ماجناي', '2022-03-07', 4, 7, 1, 'images/news/gadget4.jpg', 4),
(3, 'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور', 'سيت يتبيرسبايكياتيس يوندي أومنيس أستي ناتيس أيررور سيت فوليبتاتيم أكيسأنتييوم\r\nدولاريمكيو لايودانتيوم,توتام ريم أبيرأم,أيكيو أبسا كيواي أب أللو أنفينتوري فيرأتاتيس ايت\r\nكياسي أرشيتيكتو بيتاي فيتاي ديكاتا سيونت أكسبليكابو. نيمو أنيم أبسام فوليوباتاتيم كيواي\r\nفوليوبتاس سايت أسبيرناتشر أيوت أودايت أيوت فيوجايت, سيد كيواي كونسيكيونتشر ماجناي', '2022-03-07', 5, 7, 1, 'images/news/travel5.jpg', 6),
(4, 'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أ', 'نكايديديونتيوت لابوري ات دولار ماجنا أليكيوا . يوت انيم أد مينيم فينايم,كيواس نوستريد\r\n\r\nأكسير سيتاشن يللأمكو لابورأس نيسي يت أليكيوب أكس أيا كوممودو كونسيكيوات . ديواس\r\n\r\nأيوتي أريري دولار إن ريبريهينديرأيت فوليوبتاتي فيلايت أيسسي كايلليوم دولار أيو فيجايت\r\n\r\nنيولا باراياتيور. أيكسسيبتيور ساينت أوككايكات كيوبايداتات نون بروايدينت ,سيونت ان كيولبا\r\n\r\nكيو أوفيسيا ديسيريونتموليت انيم أيدي ايست لابوريوم', '2022-02-07', 5, 8, 1, 'images/news/food5.jpg', 6),
(5, 'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أ', 'نكايديديونتيوت لابوري ات دولار ماجنا أليكيوا . يوت انيم أد مينيم فينايم,كيواس نوستريد\r\n\r\nأكسير سيتاشن يللأمكو لابورأس نيسي يت أليكيوب أكس أيا كوممودو كونسيكيوات . ديواس\r\n\r\nأيوتي أريري دولار إن ريبريهينديرأيت فوليوبتاتي فيلايت أيسسي كايلليوم دولار أيو فيجايت\r\n\r\nنيولا باراياتيور. أيكسسيبتيور ساينت أوككايكات كيوبايداتات نون بروايدينت ,سيونت ان كيولبا\r\n\r\nكيو أوفيسيا ديسيريونتموليت انيم أيدي ايست لابوريوم', '2022-03-07', 5, 9, 1, 'images/news/review2.jpg', 7),
(6, 'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أ', 'نكايديديونتيوت لابوري ات دولار ماجنا أليكيوا . يوت انيم أد مينيم فينايم,كيواس نوستريد\r\n\r\nأكسير سيتاشن يللأمكو لابورأس نيسي يت أليكيوب أكس أيا كوممودو كونسيكيوات . ديواس\r\n\r\nأيوتي أريري دولار إن ريبريهينديرأيت فوليوبتاتي فيلايت أيسسي كايلليوم دولار أيو فيجايت\r\n\r\nنيولا باراياتيور. أيكسسيبتيور ساينت أوككايكات كيوبايداتات نون بروايدينت ,سيونت ان كيولبا\r\n\r\nكيو أوفيسيا ديسيريونتموليت انيم أيدي ايست لابوريوم', '2022-03-07', 4, 10, 1, 'images/news/architecture1.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `id_category` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_category`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id_category`, `name`) VALUES
(6, 'رياضة'),
(7, 'صحة'),
(8, 'سياسة'),
(9, 'سياحة'),
(10, 'مقالات');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `publisheur`
--

DROP TABLE IF EXISTS `publisheur`;
CREATE TABLE IF NOT EXISTS `publisheur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom_prenom` varchar(50) DEFAULT NULL,
  `pass` mediumtext,
  `rol` enum('admin','publisheur') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `publisheur`
--

INSERT INTO `publisheur` (`id`, `nom_prenom`, `pass`, `rol`) VALUES
(1, 'mohamed laarooussi', '1234', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `type_article`
--

DROP TABLE IF EXISTS `type_article`;
CREATE TABLE IF NOT EXISTS `type_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `type_article`
--

INSERT INTO `type_article` (`id`, `name`) VALUES
(4, 'شخصي'),
(6, 'شعبي'),
(7, 'اسري');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
