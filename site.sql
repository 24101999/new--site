-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Jun-2022 às 16:33
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `site`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `formularios`
--

CREATE TABLE `formularios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `nomes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `formularios`
--

INSERT INTO `formularios` (`id`, `nome`, `email`, `senha`, `nomes`) VALUES
(1, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(2, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(3, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(4, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(5, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(6, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(7, '', '', '', NULL),
(8, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(9, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(10, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(11, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(12, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(13, '', '', '', NULL),
(14, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(15, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(16, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(17, '', '', '', NULL),
(18, '', '', '', NULL),
(19, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(20, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(21, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(22, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(23, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(24, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(25, '', '', '', NULL),
(26, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(27, '', '', '', NULL),
(28, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(29, '', '', '', NULL),
(30, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(31, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(32, '', '', '', NULL),
(33, '', '', '', NULL),
(34, 'Henrique', 'henriquedasilvacosta@live.com', 'riquetina762', NULL),
(35, '', '', '', NULL),
(36, '', '', '', NULL),
(37, 'developer', 'xbox_2013@outlook.com.br', '123456', NULL),
(38, 'Henrique', 'henrique@digitalone.com.br', 'porn', NULL),
(39, '', '', '', NULL),
(40, '', '', '', NULL),
(41, '', '', '', NULL),
(42, '', '', '', NULL),
(43, '', '', '', NULL),
(44, '', '', '', NULL),
(45, '', '', '', NULL),
(46, '', '', '', NULL),
(47, '', '', '', NULL),
(48, '', '', '', NULL),
(49, '', '', '', NULL),
(50, '', '', '', NULL),
(51, '', '', '', NULL),
(52, '', '', '', NULL),
(53, '', '', '', NULL),
(54, '', '', '', NULL),
(55, '', '', '', NULL),
(56, '', '', '', NULL),
(57, '', '', '', NULL),
(58, '', '', '', NULL),
(59, '', '', '', NULL),
(60, '', '', '', NULL),
(61, '', '', '', NULL),
(62, '', '', '', NULL),
(63, '', '', '', NULL),
(64, '', '', '', NULL),
(65, '', '', '', NULL),
(66, '', '', '', NULL),
(67, '', '', '', NULL),
(68, '', '', '', NULL),
(69, '', '', '', NULL),
(70, '', '', '', NULL),
(71, '', '', '', NULL),
(72, '', '', '', NULL),
(73, '', '', '', NULL),
(74, '', '', '', NULL),
(75, '', '', '', NULL),
(76, '', '', '', NULL),
(77, '', '', '', NULL),
(78, '', '', '', NULL),
(79, '', '', '', NULL),
(80, '', '', '', NULL),
(81, '', '', '', NULL),
(82, '', '', '', NULL),
(83, '', '', '', NULL),
(84, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(85, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(86, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(87, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(88, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(89, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(90, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(91, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(92, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(93, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(94, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(95, 'Henrique', 'henrique@digitalone.com.br', '123456', NULL),
(96, '', '', '', NULL),
(97, '', '', '', NULL),
(98, '', '', '', NULL),
(99, '', '', '', NULL),
(100, '', '', '', NULL),
(101, '', '', '', NULL),
(102, '', '', '', NULL),
(103, '', '', '', NULL),
(104, '', '', '', NULL),
(105, '', '', '', NULL),
(106, '', '', '', NULL),
(107, '', '', '', NULL),
(108, '', '', '', NULL),
(109, '', '', '', NULL),
(110, '', '', '', NULL),
(111, '', '', '', NULL),
(112, '', '', '', NULL),
(113, '', '', '', NULL),
(114, 'fsfs', 'sfsf@lo.com', 'fsfsfsffsfs', NULL),
(115, '', '', '', NULL),
(116, '', '', '', NULL),
(117, '', '', '', NULL),
(118, '', '', '', NULL),
(119, '', '', '', NULL),
(120, '', '', 'oi', NULL),
(121, '', '', '', NULL),
(122, '', '', '', NULL),
(123, '', '', '', NULL),
(124, '', '', '', NULL),
(125, '', '', '', NULL),
(126, '', '', '', NULL),
(127, '', '', '', NULL),
(128, '', '', '', NULL),
(129, '', '', '', NULL),
(130, '', '', '', NULL),
(131, '', '', '', NULL),
(132, '', '', '', NULL),
(133, '', '', '', NULL),
(134, '', '', '', NULL),
(135, '', '', '', NULL),
(136, '', '', '', NULL),
(137, '', '', '', NULL),
(138, '', '', '', NULL),
(139, '', '', '', NULL),
(140, '', '', '', NULL),
(141, '', '', '', NULL),
(142, '', '', '', NULL),
(143, '', '', '', NULL),
(144, '', '', '', NULL),
(145, '', '', '', NULL),
(146, '', '', '', NULL),
(147, '', '', '', NULL),
(148, '', '', '', NULL),
(149, '', '', '', NULL),
(150, '', '', '', NULL),
(151, '', '', '', NULL),
(152, '', '', '', NULL),
(153, '', '', '', NULL),
(154, '', '', '', NULL),
(155, '', '', '', NULL),
(156, '', '', '', NULL),
(157, '', '', '', NULL),
(158, '', '', '', NULL),
(159, '', '', '', NULL),
(160, '', '', '', NULL),
(161, '', '', '', NULL),
(162, 'Henrique', 'henrique@digitalone.com.br', 'mudar123', NULL),
(163, 'Henrique', 'henrique@digitalone.com.br', 'mudar123', NULL),
(164, '', '', '', NULL),
(165, '', '', 'x', NULL),
(166, 'dsfsdfsdf', 'dsfdsfdsf@test.lo', 'dfdfsdfs', NULL),
(167, '   ', '', '   ', NULL),
(168, '   ', '', '   ', NULL),
(169, '', '', '', NULL),
(170, '', '', '', NULL),
(171, '', '', '', NULL),
(172, 'sfsfds', 'sdfdsfdsfdsfsd@test.com', 'dfdsfdsfsd', NULL),
(173, '', '', '', NULL),
(174, '', '', '', NULL),
(175, '', '', '', NULL),
(176, 'henrique', 'henrique@digitalone.com.br', 'test', NULL),
(177, '', '', '', NULL),
(178, '', '', '', NULL),
(179, '', '', '', NULL),
(180, 'Este campo esta vazio', 'Este campo esta vazio', 'Este campo esta vazio', NULL),
(181, 'Este campo esta vazio', 'Este campo esta vazio', 'Este campo esta vazio', NULL),
(182, 'Este campo esta vazio', 'Este campo esta vazio', 'Este campo esta vazio', NULL),
(183, 'Este campo esta vazio', 'Este campo esta vazio', 'Este campo esta vazio', NULL),
(184, 'Este campo esta vazio', 'Este campo esta vazio', 'Este campo esta vazio', NULL),
(185, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(186, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(187, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(188, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(189, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(190, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(191, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(192, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(193, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(194, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(195, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(196, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(197, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(198, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(199, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(200, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(201, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(202, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(203, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(204, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(205, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(206, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(207, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(208, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(209, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(210, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(211, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(212, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(213, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(214, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(215, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(216, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(217, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(218, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(219, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(220, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(221, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(222, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(223, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(224, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(225, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(226, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(227, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(228, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(229, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(230, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(231, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(232, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(233, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(234, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(235, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(236, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(237, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(238, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(239, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(240, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(241, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(242, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(243, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(244, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(245, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(246, 'dsfdsfs', 'sdfsdfdsdsfdsf@tedsfds.com', 'sdfsdfdsfsd', NULL),
(247, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(248, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(249, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(250, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(251, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(252, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(253, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(254, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(255, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(256, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(257, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(258, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(259, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(260, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(261, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(262, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(263, 'dsfdsfsd', 'dsfsdf@test.com', 'sdfsdfsfs', NULL),
(264, 'henrique', 'henriquedasilvacosta@live.com', '12345', NULL),
(265, 'henrique', 'henriquedasilvacosta@live.com', '12345', NULL),
(266, 'henrique', 'henriquedasilvacosta@live.com', '12345', NULL),
(267, 'Henrique', 'henrique@digitalone.com.br', '2424', NULL),
(268, 'Henrique', 'henrique@digitalone.com.br', '2424', NULL),
(269, 'Henrique', 'henrique@digitalone.com.br', '2424', NULL),
(270, 'Henrique', 'henrique@digitalone.com.br', '2424', NULL),
(271, 'Henrique', 'henrique@digitalone.com.br', '2424', NULL),
(272, 'Henrique', 'henrique@digitalone.com.br', '2424', NULL),
(273, 'Henrique', 'henrique@digitalone.com.br', '2424', NULL),
(274, '', 'henriquedasilvacosta@live.com', '', NULL),
(275, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(276, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(277, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(278, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(279, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(280, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(281, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(282, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(283, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(284, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(285, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(286, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(287, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(288, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(289, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(290, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(291, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(292, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(293, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(294, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(295, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(296, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(297, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(298, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL),
(299, 'Henrique', 'henrique@digitalone.com.br', 'test', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `imagens`
--

CREATE TABLE `imagens` (
  `id` int(11) NOT NULL,
  `imagem` varchar(255) DEFAULT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `imagens`
--

INSERT INTO `imagens` (`id`, `imagem`, `img`) VALUES
(72, '2021-10-18.png', ''),
(73, '2021-10-18.png', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `formularios`
--
ALTER TABLE `formularios`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `imagens`
--
ALTER TABLE `imagens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `formularios`
--
ALTER TABLE `formularios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300;

--
-- AUTO_INCREMENT de tabela `imagens`
--
ALTER TABLE `imagens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
