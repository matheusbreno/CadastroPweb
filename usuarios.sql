-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Set-2021 às 01:05
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastroweb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `telefone` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `telefone`, `created`, `modified`) VALUES
(8, 'Matheus Breno', '82996046389', '2021-09-20 22:11:32', NULL),
(9, 'Matheus Breno2', '829960463892', '2021-09-20 22:21:10', NULL),
(10, 'Matheus Breno3', '829960463893', '2021-09-20 22:22:30', NULL),
(11, 'Matheus Breno', '82996046389', '2021-09-20 22:25:54', NULL),
(12, 'Matheus Breno', '82996046389', '2021-09-20 22:27:50', NULL),
(13, 'Matheus Breno', '82996046389', '2021-09-20 22:48:29', NULL),
(14, 'Matheus Breno', '82996046389', '2021-09-20 22:49:50', NULL),
(15, 'Matheus Breno', '82996046389', '2021-09-20 22:51:16', NULL),
(16, 'Matheus Breno', '82996046389', '2021-09-20 23:07:37', NULL),
(17, 'Matheus Breno', '82996046389', '2021-09-20 23:21:26', NULL),
(18, 'Matheus Breno', '82996046389', '2021-09-20 23:41:29', NULL),
(19, 'Matheus Breno', '82996046389', '2021-09-20 23:45:33', NULL),
(20, 'Matheus Breno', '82996046389', '2021-09-20 23:48:49', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
