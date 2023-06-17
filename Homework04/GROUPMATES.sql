-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Июн 15 2023 г., 13:24
-- Версия сервера: 5.7.41-44
-- Версия PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cq83879_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `GROUPMATES`
--

CREATE TABLE IF NOT EXISTS `GROUPMATES` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `age` text NOT NULL,
  `address` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `GROUPMATES`
--

INSERT INTO `GROUPMATES` (`id`, `name`, `age`, `address`) VALUES
(1, 'Иван', '38', 'Иваново'),
(2, 'Марья', '32', 'Иваново'),
(3, 'Аленушка', '15', 'Новгород'),
(4, 'Иванушка', '8', 'Новгород'),
(5, 'Яга', '236', 'Тьмутаракань'),
(6, 'Иван', '38', 'Иваново'),
(7, 'Марья', '32', 'Иваново'),
(8, 'Аленушка', '15', 'Новгород'),
(9, 'Иванушка', '8', 'Новгород'),
(10, 'Яга', '236', 'Тьмутаракань');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
