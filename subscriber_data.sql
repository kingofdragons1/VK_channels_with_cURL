-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Сен 16 2024 г., 16:03
-- Версия сервера: 8.0.39-0ubuntu0.24.04.2
-- Версия PHP: 8.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vk`
--

-- --------------------------------------------------------

--
-- Структура таблицы `subscriber_data`
--

CREATE TABLE `subscriber_data` (
  `id` int NOT NULL,
  `subscriber_id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `birth_date` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `followers_count` int NOT NULL,
  `friends_count` int NOT NULL,
  `photos_count` int NOT NULL,
  `videos_count` int NOT NULL,
  `audios_count` int NOT NULL,
  `subscriptions_count` int NOT NULL,
  `groups_count` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `subscriber_data`
--

INSERT INTO `subscriber_data` (`id`, `subscriber_id`, `first_name`, `last_name`, `birth_date`, `city`, `country`, `followers_count`, `friends_count`, `photos_count`, `videos_count`, `audios_count`, `subscriptions_count`, `groups_count`) VALUES
(1, 'id4074031', 'Artem', 'Panin', 'null', 'Sevastopol', 'null', 344, 0, 539, 31, 0, 4, 0),
(2, 'id7786751', 'Irina', 'Buzukina', '27.12.1972', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 0, 0),
(3, 'constantnine', 'Konstantin', 'Machkevsky', '29.3', 'null', 'null', 742, 0, 80, 47, 4684, 0, 0),
(4, 'mura__88', 'Ruslan', 'Murtazin', '5.12.1988', 'Omsk', 'null', 168, 0, 99, 20, 121, 2, 0),
(5, 'cinemaismylover', 'Darya', 'Korolyova', '2.3', 'Voskresensk', 'null', 773, 0, 98, 70, 2322, 1, 0),
(6, 'zolotoy_masya', 'Maxim', 'Zolotun', '20.7.1989', 'Moscow', 'null', 223, 0, 656, 144, 144, 1, 338),
(7, 'id54963298', 'Nikolay', 'Kryukov', '13.1.2000', 'Sevastopol', 'null', 349, 0, 27, 36, 3119, 0, 0),
(8, 'marta_martynova', 'Marta', 'Martynova', '11.3', 'null', 'null', 1211, 0, 527, 0, 1326, 36, 0),
(9, 'butthole_surfer', 'Mitya', 'Brazhnikov', '20.4', 'Sevastopol', 'null', 745, 0, 35, 74, 1264, 5, 0),
(10, 'juliasev15', 'Yulya', 'Kherunenko', '15.8', 'Sevastopol', 'null', 3319, 0, 61, 955, 0, 14, 0),
(11, 'ser_go_look', 'Evgeny', 'Zavodnov', '12.3', 'null', 'null', 1966, 0, 162, 370, 0, 175, 0),
(12, 'koteikapanda', 'Anya', 'Lukashuk', '20.4', 'null', 'null', 622, 0, 311, 359, 0, 0, 0),
(13, 'flurensbg', 'Kirill', 'Khramov', '10.12.2001', 'Sevastopol', 'null', 441, 0, 330, 417, 3277, 0, 0),
(14, 'murik_burik', 'Makar', 'Boytsov', '5.4.2004', 'Sevastopol', 'null', 228, 0, 142, 8449, 571, 3, 0),
(15, 'aljtsm7', 'Alexandra', 'Konopatskaya', '13.12', 'null', 'null', 322, 0, 8, 0, 0, 0, 0),
(16, 'miandoch', 'Maria', 'Baturina', '8.2.2004', 'null', 'null', 950, 0, 808, 122, 2367, 1, 0),
(17, 'flowersam', 'Sam', 'Flower', '30.7.1967', 'null', 'null', 852, 0, 19, 541, 0, 4, 0),
(18, 'dmitro_vedro', 'Dmitry', 'Potyomkin', 'null', 'Sacramento', 'null', 285, 0, 6, 3575, 0, 6, 0),
(19, 'jokersocial', 'Ivan', 'Khodotay', '12.1.2004', 'Saint Petersburg', 'null', 267, 0, 28, 0, 0, 2, 0),
(20, 'dopecrab', 'Oleg', 'Sychyov', '23.10', 'Sevastopol', 'null', 262, 0, 10, 170, 0, 0, 0),
(21, 'dmts13', 'Dmitry', 'Tsurko', 'null', 'null', 'null', 709, 0, 54, 94, 2380, 2, 0),
(22, 'ibelokrinitsky', 'Ivan', 'Belokrinitsky', '12.12', 'Simferopol', 'null', 393, 0, 14, 24, 0, 17, 0),
(23, 'maraatiik', 'Marat', 'Pakelo', 'null', 'Sevastopol', 'null', 223, 0, 56, 122, 0, 0, 0),
(24, 'tuktomish', 'Nadya', 'Stukalova', '18.11.2005', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 3, 0),
(25, 'ssaviin69', 'Mikhail', 'Savin', '28.11.2004', 'null', 'null', 442, 0, 4, 2, 1069, 216, 129),
(26, 'temohey', 'Timofey', 'Parfenov', '6.10', 'Sevastopol', 'null', 216, 0, 10, 3, 0, 0, 0),
(27, 'torarora', 'Viktoria', 'Gonchar', '22.8', 'null', 'null', 594, 0, 4, 0, 0, 0, 0),
(28, 'aahhwww', 'Ksenia', 'Shkarpeta', '11.2.1902', 'null', 'null', 288, 0, 1, 37, 0, 0, 181),
(29, 'fleksss_and_chilll', 'Nastya', 'Russkaya', '26.12', 'null', 'null', 321, 0, 0, 56, 1917, 0, 0),
(30, 'olejakovac', 'Oleg', 'Kovalyov', '2.9', 'null', 'null', 163, 0, 1, 9, 0, 2, 0),
(31, 'kleomaleo', 'Kleo', 'Maleo', '19.11.1911', 'null', 'null', 736, 0, 103, 0, 7175, 15, 0),
(32, 'motoromioo', 'Roman', 'Volodin', 'null', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 39, 0),
(33, 'yazloypidecaaaaa', 'Ulyan', 'Nashatyryov', '3.2.2005', 'Balaklava', 'null', 0, 0, 0, 0, 0, 0, 0),
(34, 'usernammeeeee', 'Sofya', 'Kaygorodtseva', '14.9.2005', 'null', 'null', 346, 0, 486, 24, 0, 7, 0),
(35, 'choudachok', 'Kristina', 'Logvina', '18.1', 'Yalta', 'null', 427, 0, 2, 72, 1442, 2, 0),
(36, 'id295926523', 'Sinitsyn', 'Grib', '8.9.1939', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 1, 0),
(37, 'id300959277', 'Ivan', 'Lyalyaev', '5.6.2004', 'null', 'null', 0, 0, 0, 0, 0, 10, 0),
(38, 'lad6mx', 'Vlada', 'Mukhametchina', '1.2', 'null', 'null', 542, 0, 40, 78, 3798, 0, 0),
(39, 'anthenagen', 'Ilya', 'Anfinogenov-Shishkin', '24.4', 'null', 'null', 65, 0, 58, 0, 0, 0, 0),
(40, 'awkww', 'Nastya', 'Datsko', '8.12', 'Sevastopol', 'null', 1058, 0, 53, 7, 227, 3, 0),
(41, 'pushkin934', 'Sasha', 'Gavrilenko', '18.4.2005', 'Sevastopol', 'null', 1659, 0, 41, 57, 0, 3, 0),
(42, 'nieawen', 'Slava', 'Scherbo', 'null', 'null', 'null', 0, 0, 0, 0, 0, 1, 0),
(43, 'sstaasikk', 'Anastasia', 'Litvinenko', '23.7.2005', 'null', 'null', 399, 0, 8, 6, 0, 2, 0),
(44, 'shigeno56', 'Alexander', 'Tseselsky', '22.8', 'null', 'null', 382, 0, 20, 0, 0, 9, 0),
(45, 'axseiniya', 'Ksenia', 'Ivnitskaya', '9.10', 'Sevastopol', 'null', 307, 0, 3, 5, 0, 0, 0),
(46, 'vicious_sheggy', 'Vova', 'Olexa', 'null', 'Sevastopol', 'null', 130, 0, 1, 8, 0, 0, 0),
(47, 'dayadrrunnyahsks', 'Masha', 'Filatova', '11.11', 'Sochi', 'null', 707, 0, 23, 44, 0, 1, 0),
(48, 'fldl1n', 'Kristina', 'Kondrashina', '14.8', 'null', 'null', 318, 0, 22, 4, 0, 0, 0),
(49, 'aselvs', 'Anna', 'Velikoselskaya', '3.6', 'Sevastopol', 'null', 420, 0, 20, 0, 0, 1, 0),
(50, 'pivnuke', 'Bogdan', 'Pometko', '1.2.1999', 'Norilsk', 'null', 177, 0, 5, 481, 998, 0, 0),
(51, 'pankensk1', 'Danila', 'Avtosport', '4.3', 'null', 'null', 129, 0, 214, 1077, 1028, 0, 0),
(52, 'sekumi', 'Sergey', 'Kuzmin', '27.1', 'null', 'null', 507, 0, 129, 63, 1389, 7, 0),
(53, 'hikkanechka', 'Anyuta', 'Valashova', '14.12.2006', 'Chelyabinsk', 'null', 351, 0, 28, 11, 1565, 0, 0),
(54, 'bilbobagginsfromeshire', 'Alexander', 'Goncharov', '20.6.2003', 'null', 'null', 563, 0, 16, 249, 850, 3, 744),
(55, 'mints_field', 'Elena', 'Lagutina', '23.1', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 1, 0),
(56, 'davidblg', 'David', 'Belogortsev', '27.9', 'Sevastopol', 'null', 405, 0, 34, 263, 0, 3, 0),
(57, 's_adam_001', 'Adam', 'Smith', 'null', 'null', 'null', 41, 0, 6, 0, 0, 0, 0),
(58, 'kmatushichev', 'Kirill', 'Matyushichev', '3.8.1910', 'Yekaterinburg', 'null', 235, 0, 142, 4, 0, 4, 0),
(59, 'id341279117', 'DELETED', '', '25.12', 'Alchevsk', 'null', 0, 0, 0, 0, 0, 0, 0),
(60, 'ma_a_riia', 'Masha', 'Okhrimovich', '9.2', 'null', 'null', 1345, 0, 38, 18, 0, 0, 0),
(61, 'chipchikoneee', 'Arsenia', 'Goncharova', 'null', 'null', 'null', 204, 0, 998, 5, 2180, 0, 0),
(62, 'tayaiskitaya', 'Taisia', 'Grishina', '17.5', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 8, 0),
(63, 'moyastranica32', 'Alexey', 'Kovalev', '24.5.1901', 'null', 'null', 196, 0, 7, 23, 0, 0, 0),
(64, 'thursdanna', 'Anna', 'Chetvertkova', '3.6', 'Kazan', 'null', 109, 0, 13, 0, 60, 0, 0),
(65, 'ksyashenka', 'Ksenia', 'Kislaya', 'null', 'null', 'null', 0, 0, 0, 0, 0, 7, 0),
(66, 'fraps404', 'Gleb', 'Abdulov', '24.1.1999', 'null', 'null', 57, 0, 1, 0, 0, 3, 0),
(67, 'frustrazzia', 'Ksenia', 'Kuznetsova', '2.4', 'null', 'null', 305, 0, 22, 0, 0, 0, 0),
(68, 'jesus_allin', 'Kostya', 'Polunin', 'null', 'Sevastopol', 'null', 318, 0, 24, 43, 1892, 0, 276),
(69, 'mentos2000', 'Savely', 'Gerasimov', '18.5', 'Sevastopol', 'null', 440, 0, 15, 204, 1957, 7, 0),
(70, 'dodoshkinbird', 'Anton', 'Samchuk', '17.12.2003', 'null', 'null', 174, 0, 1, 30, 390, 7, 0),
(71, 'dequws', 'Vanya', 'Bashmak', '2.2', 'Sevastopol', 'null', 163, 0, 0, 0, 0, 46, 0),
(72, 'khubabuba', 'Anton', 'Shevtsov', '7.8', 'null', 'null', 405, 0, 30, 0, 0, 4, 0),
(73, 'ulfxxx', 'Ulyana', 'Vorobyeva', '25.8', 'Sevastopol', 'null', 239, 0, 13, 0, 0, 0, 54),
(74, 'qsxox', 'Anya', 'Kutysheva', '4.3', 'null', 'null', 244, 0, 12, 16, 1349, 0, 0),
(75, 'ruri_rur', 'Gleb', 'Kopytok', '12.8', 'Los Angeles', 'null', 146, 0, 4, 4, 0, 0, 0),
(76, 'nastushasss', 'Anastasia', 'Semenenko', '10.3.2007', 'null', 'null', 344, 0, 18, 0, 0, 17, 0),
(77, 'discomford', 'Daniar', 'Komfort', '11.4', 'Sevastopol', 'null', 253, 0, 27, 27, 1702, 2, 233),
(78, 'ssovfa', 'Sofa', 'Prazukina', '24.4', 'null', 'null', 188, 0, 19, 4, 832, 0, 0),
(79, 'waimin3uw', 'Darya', 'Emtsova', '1.7', 'Sevastopol', 'null', 592, 0, 100, 0, 0, 2, 0),
(80, 'palkaxax', 'Liza', 'Okhonko', '18.10', 'Krasnodar', 'null', 172, 0, 118, 0, 763, 0, 0),
(81, 'inusself', 'Anastasia', 'Kosterina', '26.1.2006', 'null', 'null', 215, 0, 5, 33, 0, 0, 0),
(82, 'kovalevakate_241', 'Ekaterina', 'Kovaleva', '18.4', 'Moscow', 'null', 431, 0, 718, 12, 0, 10, 238),
(83, 'm1r_lost', 'Mikhail', 'Mironenko', '14.11.2004', 'null', 'null', 88, 0, 43, 0, 48, 0, 0),
(84, 'cj__pro', 'Sergey', 'Gromov', 'null', 'Saint Petersburg', 'null', 550, 0, 16, 149, 1530, 1, 0),
(85, 'minimalismetoya', 'Vika', 'Vildyaeva', '17.5', 'Armyansk', 'null', 191, 0, 20, 1246, 8147, 3, 0),
(86, 'tttasechkaaa', 'Irina', 'Taskaeva', '6.8', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(87, 'jesuslovessu', 'Valeria', 'Panina', '20.4', 'null', 'null', 317, 0, 47, 19, 0, 0, 320),
(88, 'id438319913', 'Alexander-I-Vera', 'Ivashechkiny', '17.7', 'Barysh', 'null', 219, 0, 10, 2, 5, 60, 100),
(89, 'calimbulaaa', 'Yaroslav', 'Chirkov', '24.7.2005', 'Sevastopol', 'null', 485, 0, 8, 11, 453, 22, 0),
(90, 'eeqquuaa', 'Aurora', 'Borealis', 'null', 'null', 'null', 103, 0, 11, 0, 0, 0, 0),
(91, 'hd_29383848', 'Nika', 'Chupep', '2.9.1905', 'null', 'null', 298, 0, 81, 45, 0, 0, 0),
(92, 'autumntea88', 'Anna', 'Kriulina', '8.12', 'Sevastopol', 'null', 104, 0, 9, 1, 0, 1, 63),
(93, 'miramirosh', 'Anastasia', 'Miroshnichenko', '18.2', 'Simferopol', 'null', 598, 0, 22, 120, 0, 0, 530),
(94, 'd3lee', 'Maria', 'Goncharova', '3.5', 'Sevastopol', 'null', 156, 0, 301, 526, 0, 3, 0),
(95, 'id454972061', 'Tamara', 'Yugay', '27.4', 'null', 'null', 86, 0, 0, 0, 0, 0, 0),
(96, 'id459062518', 'Artyom', 'Ustinov', '20.10.2005', 'Moscow', 'null', 250, 0, 17, 6, 0, 0, 0),
(97, 'ogovauklasslike', 'Nikolay', 'Utyomov', '22.5', 'Igumnovo', 'null', 2030, 0, 7721, 193, 8064, 3, 0),
(98, 'gbnth_13', 'Tatyana', 'Dmitrievna', 'null', 'Kazan', 'null', 258, 0, 11, 1, 0, 4, 0),
(99, 'natusha_14', 'Natali', 'Akinina', '4.3', 'null', 'null', 0, 0, 0, 0, 0, 3, 0),
(100, 'cheeeevo', 'Evgeny', 'Babiy', '19.7.2005', 'Sevastopol', 'null', 440, 0, 14, 35, 0, 2, 0),
(101, 'fedor_izutkin', 'Fedor', 'Izutkin', '28.8.2003', 'null', 'null', 609, 0, 49, 149, 0, 52, 0),
(102, 'polyasos', 'Polya', 'Dub', '26.9.1991', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 3, 0),
(103, 'ya_granj', 'Alexey', 'Miskhor', '14.1.1967', 'Yalta', 'null', 176, 0, 8, 0, 0, 0, 0),
(104, 'vladislav_kovich', 'Vladislav', 'Zagvozkin', '26.9', 'Moscow', 'null', 258, 0, 18, 9, 0, 13, 0),
(105, 'cinnmu', 'Zheka', 'Koritsa', 'null', 'null', 'null', 420, 0, 49, 0, 0, 3, 0),
(106, '3tcir', 'Milana', 'Radynova', '3.11.2006', 'null', 'null', 28, 0, 24, 8, 0, 7, 0),
(107, 'annyshkkkka', 'Anya', 'Galotina', '13.10', 'Sevastopol', 'null', 430, 0, 20, 0, 0, 1, 0),
(108, 'meidochka_meow', 'Daniil', 'Likhachev', '21.12', 'Sevastopol', 'null', 231, 0, 4, 2371, 0, 0, 0),
(109, 'theycallmemm0llywood', 'Bogdan', 'Gladyshev', '17.1', 'Sevastopol', 'null', 252, 0, 1, 106, 0, 7, 0),
(110, 'novuyborrya', 'Alexey', 'Boriskin', 'null', 'Sevastopol', 'null', 181, 0, 29, 0, 0, 0, 0),
(111, 'cgbut', 'Valeria', 'Ischenko', '3.6', 'null', 'null', 102, 0, 1, 0, 0, 11, 0),
(112, 'ipakarev', 'Ilya', 'Pakarev', '17.6', 'null', 'null', 0, 0, 0, 0, 0, 1, 0),
(113, 'idinmylabirinte', 'Ekaterina', 'Zhirnova', '28.7.1992', 'null', 'null', 291, 0, 275, 0, 0, 1, 0),
(114, 'nur_du1', 'Run', 'Away', '13.3.1917', 'null', 'null', 481, 0, 19, 122, 598, 4, 0),
(115, 'mikhail_vygovski', 'Mikhail', 'Vygovsky', '6.3.2006', 'Sevastopol', 'null', 218, 0, 2, 1, 0, 3, 0),
(116, 'nakostrama', 'Nasty', 'Nakostrama', '17.2', 'null', 'null', 395, 0, 1, 1, 0, 0, 0),
(117, 'sodowi', 'Milina', 'Myaulin', 'null', 'null', 'null', 142, 0, 138, 103, 5010, 0, 750),
(118, 'id529843104', 'Nikita', 'Nikita', '20.9', 'null', 'null', 0, 0, 0, 0, 0, 1, 0),
(119, 'v.klnsk', 'Ioann', 'Kolensky', '23.9', 'null', 'null', 119, 0, 6, 19, 433, 0, 0),
(120, 'ayt_ist_nelo_x', 'Nikita', 'Sivakov', 'null', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(121, 'user435361100', 'Ilona', 'Seylormunnaya', '9.3', 'Sevastopol', 'null', 197, 0, 154, 9, 1030, 2, 0),
(122, 'sanchous_fistov', 'Alexander', 'Kulakov', '7.3.2008', 'Sevastopol', 'null', 151, 0, 104, 12, 220, 2, 33),
(123, 'pvpvs', 'Polina', 'Shigaeva', '29.10', 'null', 'null', 59, 0, 5, 1, 669, 0, 65),
(124, 'sonyakulagina', 'Sonya', 'Kulagina', '7.11.1920', 'null', 'null', 163, 0, 5, 2, 0, 4, 0),
(125, 'fxrvy', 'Alisa', 'Volkokhischenskaya', '7.10', 'null', 'null', 534, 0, 29, 51, 3001, 4, 0),
(126, 'avepelmeni', 'Vadim', 'Yudin', '16.3', 'Saint Petersburg', 'null', 382, 0, 75, 223, 0, 29, 0),
(127, 'anesthesia__pulling__teeth', 'Rudolf', 'Pentsenshtadler', '22.3.2005', 'null', 'null', 774, 0, 111, 180, 240, 6, 0),
(128, 'k_ii_rr_a', 'Kira', 'Markus', '18.8.2006', 'null', 'null', 205, 0, 2, 0, 0, 0, 0),
(129, 'lluvelssyy', 'Ekaterina', 'Lebedeva', '22.4', 'null', 'null', 577, 0, 2, 0, 0, 4, 0),
(130, '3scapism', 'Sofia', 'Bogdanova', 'null', 'null', 'null', 453, 0, 5, 307, 570, 1, 0),
(131, 'krrrrrww', 'Varya', 'Vukhsa', 'null', 'null', 'null', 158, 0, 34, 0, 0, 0, 0),
(132, 'id569585098', 'Alexey', 'Kolensky', 'null', 'Moscow', 'null', 446, 0, 21, 2, 6, 8, 45),
(133, 'vsmll0', 'Sofya', 'Yopernaya', '2.1', 'null', 'null', 11, 0, 0, 0, 0, 0, 0),
(134, 'zzzeeefffir', 'Maria', 'Manezhnaya', '26.2', 'null', 'null', 212, 0, 53, 284, 2275, 15, 0),
(135, 'impupa2', 'Polina', 'Kunyakina', '3.4', 'null', 'null', 19, 0, 0, 1, 0, 0, 0),
(136, 'sdanko2002', 'Sofya', 'Danko', '7.12.2007', 'null', 'null', 272, 0, 161, 17, 394, 1, 809),
(137, 'barabulyaaa', 'Masha', 'Kazurova', '3.8.2005', 'Saint Petersburg', 'null', 352, 0, 318, 0, 0, 0, 1219),
(138, 'adzunza', 'Anna', 'Dzundza', '14.7.2004', 'null', 'null', 391, 0, 73, 0, 0, 0, 0),
(139, 'shfft', 'Agata', 'Maloezhkava', 'null', 'null', 'null', 216, 0, 3, 0, 0, 4, 0),
(140, 'svagicheva', 'Sasha', 'Vagicheva', '10.9', 'null', 'null', 107, 0, 4, 0, 62, 0, 152),
(141, 'userzclwcs', 'Sergey', 'Myuselmyan', '9.8', 'null', 'null', 0, 0, 0, 0, 0, 5, 0),
(142, 'insanishatter', 'Eva', 'Kantsel', '25.7', 'null', 'null', 309, 0, 96, 303, 4838, 2, 0),
(143, 'maryzapevalova', 'Maria', 'Zapevalova', 'null', 'null', 'null', 172, 0, 4, 0, 1, 5, 0),
(144, 'pyaniy.maister.sergey', 'Martin', 'Iden', '4.2.2005', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(145, 'divfura', 'Polyana', 'Raevskaya', '15.11', 'null', 'null', 107, 0, 70, 0, 0, 0, 0),
(146, 'nazarettthh', 'Alina', 'Golodnaya', 'null', 'null', 'null', 141, 0, 7, 0, 838, 0, 0),
(147, 'milenka_konfetka', 'Milena', 'Ryumina', 'null', 'Sevastopol', 'null', 259, 0, 21, 0, 118, 2, 183),
(148, 'sally.larina', 'Alexandra', 'Larina', '16.11', 'null', 'null', 0, 0, 0, 0, 0, 11, 0),
(149, 'id619847340', 'Darya', 'Shut', '5.4.2005', 'Simferopol', 'null', 0, 0, 0, 0, 0, 0, 0),
(150, 'anynen', 'Anechka', 'Ivanova', '24.2.2006', 'null', 'null', 258, 0, 3, 0, 0, 6, 0),
(151, 'sganarell', 'Tyurina-Karetnik', 'Anna', '18.3.1979', 'null', 'null', 269, 0, 65, 0, 0, 1, 0),
(152, 'id629104701', 'Alina', 'Grib', '3.7.2006', 'Sevastopol', 'null', 0, 0, 0, 0, 0, 3, 0),
(153, 'sghdjxikckfnfbxbdhch', 'Andrey', 'Vlasov', '8.7.2003', 'Kaluga', 'null', 0, 0, 0, 0, 0, 3, 0),
(154, 'krasmilll', 'Elena', 'Rudyuk', '27.5.2005', 'null', 'null', 166, 0, 7, 0, 0, 0, 0),
(155, 'i91e1002', 'យង់', 'ប្រាក់', '20.2', 'null', 'null', 126, 0, 1, 0, 0, 1, 0),
(156, 'ksymnikova', 'Ksyusha', 'Umnikova', '12.2.2001', 'Frankfurt am Main', 'null', 0, 0, 0, 0, 0, 1, 0),
(157, 'osteorrizz', 'Mila', 'Bogemaleningrad', '12.9', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(158, 't.goldfinch', 'Tanya', 'Scheglova', '14.1.2005', 'null', 'null', 183, 0, 27, 0, 0, 0, 0),
(159, 'kutyshevt', 'Anatoly', 'Kutyshev', '11.4.2002', 'null', 'null', 163, 0, 7, 1, 4, 4, 119),
(160, 'id686250020', 'Postavschik', 'Farkhod', 'null', 'null', 'null', 261, 0, 107, 0, 0, 178, 109),
(161, 'qwari_a', 'Ariana', 'Krimn', '26.10', 'null', 'null', 153, 0, 2, 0, 0, 0, 0),
(162, 'jefure', 'Darya', 'Lizogubova', '15.7.2008', 'Smolensk', 'null', 1161, 0, 14, 0, 0, 336, 0),
(163, 'tumboedovo', 'Nastya', 'Markovskaya', 'null', 'Bebra', 'null', 0, 0, 0, 0, 0, 1, 0),
(164, 'ugussstt', 'Iyulia', 'Zagura', '16.7.2005', 'Moscow', 'null', 387, 0, 6, 0, 0, 0, 180),
(165, 'the_raveeeen', 'Kai', 'Angel', '14.7.2004', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(166, 'id718465342', 'Sergey', 'Kuzmin', '29.6.1993', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(167, 'vegaa_1', 'Kristina', 'Vega', '21.4.2008', 'null', 'null', 90, 0, 13, 0, 0, 6, 0),
(168, 'id740793726', 'Max', 'Novikov', '5.12.1981', 'null', 'null', 100, 0, 2, 0, 1, 11, 52),
(169, 'ucfip', 'Yulia', 'Cherednikova', '19.2.2005', 'null', 'null', 88, 0, 2, 1, 0, 4, 113),
(170, 'id745990626', 'Yoshiyuki', 'Lewis', '1.7.1961', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(171, 'kamila5566567', 'Kamila', 'Tutaeva', '24.1', 'null', 'null', 62, 0, 1, 1, 5, 50, 41),
(172, 'id761193742', 'Margarita', 'Gordeeva', '8.5.2003', 'null', 'null', 182, 0, 4, 1, 0, 1, 0),
(173, 'id771064815', 'DELETED', '', '8.12.1978', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(174, 'diggmenowandfuckmelater', 'No', 'Name', '28.2.2001', 'null', 'null', 18, 0, 7, 3, 246, 0, 0),
(175, 'id797987099', 'Maria', 'Maria', 'null', 'null', 'null', 3, 0, 0, 0, 0, 0, 5),
(176, 'chemicalsister', 'Lena', 'Ku', 'null', 'null', 'null', 118, 0, 130, 17, 19, 0, 216),
(177, 'id822794330', 'Valeria', 'Guseva', '11.5.2009', 'null', 'null', 133, 0, 20, 6, 131, 2, 90),
(178, 'qow89alap071', 'Sofya', 'Popova', '28.7', 'null', 'null', 0, 0, 0, 0, 0, 0, 0),
(179, 'id853611768', 'Kadom', 'Allaberganov', '1.5.1977', 'null', 'null', 63, 0, 0, 0, 0, 2, 27),
(180, 'id874638269', 'Andryukha', 'Ulyushev', '2.8.2004', 'Voronezh', 'null', 1871, 0, 14, 37, 64, 194, 154);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `subscriber_data`
--
ALTER TABLE `subscriber_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `subscriber_data`
--
ALTER TABLE `subscriber_data`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
