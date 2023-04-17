-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Abr-2023 às 00:29
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `juridica`
--

CREATE TABLE `juridica` (
  `nome` varchar(250) NOT NULL,
  `sobrenome` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `senha` varchar(32) NOT NULL,
  `cnpj` int(11) NOT NULL,
  `uf` varchar(250) NOT NULL,
  `cidade` varchar(250) NOT NULL,
  `logradouro` varchar(250) NOT NULL,
  `bairro` varchar(250) NOT NULL,
  `numero` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `juridica`
--

INSERT INTO `juridica` (`nome`, `sobrenome`, `email`, `senha`, `cnpj`, `uf`, `cidade`, `logradouro`, `bairro`, `numero`) VALUES
('Douglas', 'Silva', 'douglas@gmail.com', 'douglas', 1516468518, 'SP', 'São Roque', 'Avenida São Luiz', 'Jardim Villaça', 397),
('Eduardo', 'Pereira', 'eduardo@gmail.com', 'eduardo', 2147483647, 'SP', 'São Roque', 'Avenida São Luiz', 'Jardim Villaça', 598),
('frodo', 'Baggins', 'frodo@gmail.com]', 'frodo', 2147483647, 'sao paulo', 'sao roque', 'santa isabel', 'villaca', 374),
('Julia', 'Alves', 'julinha2001silva@gmail.com', 'julia', 258545, 'Sao Paulo', 'Sao roque', 'sao luiz', 'villaca', 826),
('Marcia ', 'Santos', 'marcia@gmail.com', 'marcia', 125548151, 'sao paulo', 'sao roque', 'santa isabel', 'villaca', 587),
('Otavio', 'Alves', 'otavio@gmail.com', 'otavio', 258558, 'Sao Paulo', 'Sao roque', 'sao luiz', 'villaca', 826);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `juridica`
--
ALTER TABLE `juridica`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
