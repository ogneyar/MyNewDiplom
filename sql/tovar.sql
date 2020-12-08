-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Дек 08 2020 г., 14:38
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tovar`
--

CREATE TABLE IF NOT EXISTS `tovar` (
  `id` int(11) DEFAULT NULL,
  `naim` varchar(200) NOT NULL,
  `artikul` varchar(200) NOT NULL,
  `prihod` int(11) NOT NULL,
  `kolvo` int(11) NOT NULL,
  `reserv` int(11) NOT NULL,
  `nacenka` int(11) NOT NULL,
  `cena` int(11) NOT NULL,
  `info` varchar(200) NOT NULL,
  `asort` tinyint(1) NOT NULL,
  `risunok` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tovar`
--

INSERT INTO `tovar` (`id`, `naim`, `artikul`, `prihod`, `kolvo`, `reserv`, `nacenka`, `cena`, `info`, `asort`, `risunok`) VALUES
(1, 'Хлеб', '00001', 25, 50, 10, 2, 25, 'Очень свежий', 1, ''),
(2, 'Молоко', '00002', 40, 62, 10, 12, 45, 'Парное, свежее', 1, NULL),
(1, 'Сало', '00003', 10, 15, 5, 30, 150, 'Солёное с мясной прослойкой', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
