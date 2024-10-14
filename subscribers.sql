-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Сен 16 2024 г., 16:02
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
-- Структура таблицы `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int NOT NULL,
  `subscriber_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `subscribers`
--

INSERT INTO `subscribers` (`id`, `subscriber_id`) VALUES
(1, 'id4074031'),
(2, 'id7786751'),
(3, 'constantnine'),
(4, 'mura__88'),
(5, 'cinemaismylover'),
(6, 'zolotoy_masya'),
(7, 'id54963298'),
(8, 'marta_martynova'),
(9, 'butthole_surfer'),
(10, 'juliasev15'),
(11, 'ser_go_look'),
(12, 'koteikapanda'),
(13, 'flurensbg'),
(14, 'murik_burik'),
(15, 'aljtsm7'),
(16, 'miandoch'),
(17, 'flowersam'),
(18, 'dmitro_vedro'),
(19, 'jokersocial'),
(20, 'dopecrab'),
(21, 'dmts13'),
(22, 'ibelokrinitsky'),
(23, 'maraatiik'),
(24, 'tuktomish'),
(25, 'ssaviin69'),
(26, 'temohey'),
(27, 'torarora'),
(28, 'aahhwww'),
(29, 'fleksss_and_chilll'),
(30, 'olejakovac'),
(31, 'kleomaleo'),
(32, 'motoromioo'),
(33, 'yazloypidecaaaaa'),
(34, 'usernammeeeee'),
(35, 'choudachok'),
(36, 'id295926523'),
(37, 'id300959277'),
(38, 'lad6mx'),
(39, 'anthenagen'),
(40, 'awkww'),
(41, 'pushkin934'),
(42, 'nieawen'),
(43, 'sstaasikk'),
(44, 'shigeno56'),
(45, 'axseiniya'),
(46, 'vicious_sheggy'),
(47, 'dayadrrunnyahsks'),
(48, 'fldl1n'),
(49, 'aselvs'),
(50, 'pivnuke'),
(51, 'pankensk1'),
(52, 'sekumi'),
(53, 'hikkanechka'),
(54, 'bilbobagginsfromeshire'),
(55, 'mints_field'),
(56, 'davidblg'),
(57, 's_adam_001'),
(58, 'kmatushichev'),
(59, 'id341279117'),
(60, 'ma_a_riia'),
(61, 'chipchikoneee'),
(62, 'tayaiskitaya'),
(63, 'moyastranica32'),
(64, 'thursdanna'),
(65, 'ksyashenka'),
(66, 'fraps404'),
(67, 'frustrazzia'),
(68, 'jesus_allin'),
(69, 'mentos2000'),
(70, 'dodoshkinbird'),
(71, 'dequws'),
(72, 'khubabuba'),
(73, 'ulfxxx'),
(74, 'qsxox'),
(75, 'ruri_rur'),
(76, 'nastushasss'),
(77, 'discomford'),
(78, 'ssovfa'),
(79, 'waimin3uw'),
(80, 'palkaxax'),
(81, 'inusself'),
(82, 'kovalevakate_241'),
(83, 'm1r_lost'),
(84, 'cj__pro'),
(85, 'minimalismetoya'),
(86, 'tttasechkaaa'),
(87, 'jesuslovessu'),
(88, 'id438319913'),
(89, 'calimbulaaa'),
(90, 'eeqquuaa'),
(91, 'hd_29383848'),
(92, 'autumntea88'),
(93, 'miramirosh'),
(94, 'd3lee'),
(95, 'id454972061'),
(96, 'id459062518'),
(97, 'ogovauklasslike'),
(98, 'gbnth_13'),
(99, 'natusha_14'),
(100, 'cheeeevo'),
(101, 'fedor_izutkin'),
(102, 'polyasos'),
(103, 'ya_granj'),
(104, 'vladislav_kovich'),
(105, 'cinnmu'),
(106, '3tcir'),
(107, 'annyshkkkka'),
(108, 'meidochka_meow'),
(109, 'theycallmemm0llywood'),
(110, 'novuyborrya'),
(111, 'cgbut'),
(112, 'ipakarev'),
(113, 'idinmylabirinte'),
(114, 'nur_du1'),
(115, 'mikhail_vygovski'),
(116, 'nakostrama'),
(117, 'sodowi'),
(118, 'id529843104'),
(119, 'v.klnsk'),
(120, 'ayt_ist_nelo_x'),
(121, 'user435361100'),
(122, 'sanchous_fistov'),
(123, 'pvpvs'),
(124, 'sonyakulagina'),
(125, 'fxrvy'),
(126, 'avepelmeni'),
(127, 'anesthesia__pulling__teeth'),
(128, 'k_ii_rr_a'),
(129, 'lluvelssyy'),
(130, '3scapism'),
(131, 'krrrrrww'),
(132, 'id569585098'),
(133, 'vsmll0'),
(134, 'zzzeeefffir'),
(135, 'impupa2'),
(136, 'sdanko2002'),
(137, 'barabulyaaa'),
(138, 'adzunza'),
(139, 'shfft'),
(140, 'svagicheva'),
(141, 'userzclwcs'),
(142, 'insanishatter'),
(143, 'maryzapevalova'),
(144, 'pyaniy.maister.sergey'),
(145, 'divfura'),
(146, 'nazarettthh'),
(147, 'milenka_konfetka'),
(148, 'sally.larina'),
(149, 'id619847340'),
(150, 'anynen'),
(151, 'sganarell'),
(152, 'id629104701'),
(153, 'sghdjxikckfnfbxbdhch'),
(154, 'krasmilll'),
(155, 'i91e1002'),
(156, 'ksymnikova'),
(157, 'osteorrizz'),
(158, 't.goldfinch'),
(159, 'kutyshevt'),
(160, 'id686250020'),
(161, 'qwari_a'),
(162, 'jefure'),
(163, 'tumboedovo'),
(164, 'ugussstt'),
(165, 'the_raveeeen'),
(166, 'id718465342'),
(167, 'vegaa_1'),
(168, 'id740793726'),
(169, 'ucfip'),
(170, 'id745990626'),
(171, 'kamila5566567'),
(172, 'id761193742'),
(173, 'id771064815'),
(174, 'diggmenowandfuckmelater'),
(175, 'id797987099'),
(176, 'chemicalsister'),
(177, 'id822794330'),
(178, 'qow89alap071'),
(179, 'id853611768'),
(180, 'id874638269');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
