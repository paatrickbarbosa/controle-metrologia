-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Abr-2022 às 13:55
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(500) NOT NULL,
  `nivel` varchar(20) NOT NULL,
  `ativo` varchar(10) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `nivel`, `ativo`, `date`) VALUES
(4, 'admin', '123', '1', '1', '2018-08-07 01:23:11'),
(12, 'patrick', '123', '1', '1', '2022-03-17 07:58:06'),
(26, 'jjj', '123', '3', '1', '2022-03-17 10:13:51'),
(28, 'user1', '123', '2', '1', '2022-03-18 14:40:15'),
(30, 'teste', '123', '1', '1', '2022-03-23 10:48:00'),
(31, 'teste2', '123', '2', '1', '2022-03-23 11:22:20');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ferramenta`
--

CREATE TABLE `ferramenta` (
  `id` int(3) NOT NULL,
  `diametro` varchar(10) NOT NULL,
  `a1` float NOT NULL,
  `b1` float NOT NULL,
  `a2` float NOT NULL,
  `b2` float NOT NULL,
  `a3` float NOT NULL,
  `b3` float NOT NULL,
  `a4` float NOT NULL,
  `b4` float NOT NULL,
  `a5` float NOT NULL,
  `b5` float NOT NULL,
  `a6` float NOT NULL,
  `b6` float NOT NULL,
  `a7` float NOT NULL,
  `b7` float NOT NULL,
  `a8` float NOT NULL,
  `b8` float NOT NULL,
  `a9` float NOT NULL,
  `b9` float NOT NULL,
  `a10` float NOT NULL,
  `b10` float NOT NULL,
  `a11` float NOT NULL,
  `b11` float NOT NULL,
  `a12` float NOT NULL,
  `b12` float NOT NULL,
  `a13` float NOT NULL,
  `b13` float NOT NULL,
  `a14` float NOT NULL,
  `b14` float NOT NULL,
  `a15` float NOT NULL,
  `b15` float NOT NULL,
  `a16` float NOT NULL,
  `b16` float NOT NULL,
  `a17` float NOT NULL,
  `b17` float NOT NULL,
  `a18` float NOT NULL,
  `b18` float NOT NULL,
  `a19` float NOT NULL,
  `b19` float NOT NULL,
  `a20` float NOT NULL,
  `b20` float NOT NULL,
  `a21` float NOT NULL,
  `b21` float NOT NULL,
  `a22` float NOT NULL,
  `b22` float NOT NULL,
  `a23` float NOT NULL,
  `b23` float NOT NULL,
  `a24` float NOT NULL,
  `b24` float NOT NULL,
  `a25` float NOT NULL,
  `b25` float NOT NULL,
  `a26` float NOT NULL,
  `b26` float NOT NULL,
  `a27` float NOT NULL,
  `b27` float NOT NULL,
  `a28` float NOT NULL,
  `b28` float NOT NULL,
  `a29` float NOT NULL,
  `b29` float NOT NULL,
  `a30` float NOT NULL,
  `b30` float NOT NULL,
  `a31` float NOT NULL,
  `b31` float NOT NULL,
  `a32` float NOT NULL,
  `b32` float NOT NULL,
  `a33` float NOT NULL,
  `b33` float NOT NULL,
  `a34` float NOT NULL,
  `b34` float NOT NULL,
  `a35` float NOT NULL,
  `b35` float NOT NULL,
  `a36` float NOT NULL,
  `b36` float NOT NULL,
  `a37` float NOT NULL,
  `b37` float NOT NULL,
  `a38` float NOT NULL,
  `b38` float NOT NULL,
  `a39` float NOT NULL,
  `b39` float NOT NULL,
  `a40` float NOT NULL,
  `b40` float NOT NULL,
  `a41` float NOT NULL,
  `b41` float NOT NULL,
  `a42` float NOT NULL,
  `b42` float NOT NULL,
  `a43` float NOT NULL,
  `b43` float NOT NULL,
  `a44` float NOT NULL,
  `b44` float NOT NULL,
  `a45` float NOT NULL,
  `b45` float NOT NULL,
  `a46` float NOT NULL,
  `b46` float NOT NULL,
  `a47` float NOT NULL,
  `b47` float NOT NULL,
  `a48` float NOT NULL,
  `b48` float NOT NULL,
  `a49` float NOT NULL,
  `b49` float NOT NULL,
  `a50` float NOT NULL,
  `b50` float NOT NULL,
  `a51` float NOT NULL,
  `b51` float NOT NULL,
  `a52` float NOT NULL,
  `b52` float NOT NULL,
  `a53` float NOT NULL,
  `b53` float NOT NULL,
  `a54` float NOT NULL,
  `b54` float NOT NULL,
  `a55` float NOT NULL,
  `b55` float NOT NULL,
  `a56` float NOT NULL,
  `b56` float NOT NULL,
  `a57` float NOT NULL,
  `b57` float NOT NULL,
  `a58` float NOT NULL,
  `b58` float NOT NULL,
  `a59` float NOT NULL,
  `b59` float NOT NULL,
  `a60` float NOT NULL,
  `b60` float NOT NULL,
  `a61` float NOT NULL,
  `b61` float NOT NULL,
  `a62` float NOT NULL,
  `b62` float NOT NULL,
  `a63` float NOT NULL,
  `b63` float NOT NULL,
  `a64` float NOT NULL,
  `b64` float NOT NULL,
  `a65` float NOT NULL,
  `b65` float NOT NULL,
  `a66` float NOT NULL,
  `b66` float NOT NULL,
  `a67` float NOT NULL,
  `b67` float NOT NULL,
  `a68` float NOT NULL,
  `b68` float NOT NULL,
  `a69` float NOT NULL,
  `b69` float NOT NULL,
  `a70` float NOT NULL,
  `b70` float NOT NULL,
  `a71` float NOT NULL,
  `b71` float NOT NULL,
  `a72` float NOT NULL,
  `b72` float NOT NULL,
  `a73` float NOT NULL,
  `b73` float NOT NULL,
  `a74` float NOT NULL,
  `b74` float NOT NULL,
  `a75` float NOT NULL,
  `b75` float NOT NULL,
  `a76` float NOT NULL,
  `b76` float NOT NULL,
  `a77` float NOT NULL,
  `b77` float NOT NULL,
  `a78` float NOT NULL,
  `b78` float NOT NULL,
  `a79` float NOT NULL,
  `b79` float NOT NULL,
  `a80` float NOT NULL,
  `b80` float NOT NULL,
  `a81` float NOT NULL,
  `b81` float NOT NULL,
  `a82` float NOT NULL,
  `b82` float NOT NULL,
  `a83` float NOT NULL,
  `b83` float NOT NULL,
  `a84` float NOT NULL,
  `b84` float NOT NULL,
  `a85` float NOT NULL,
  `b85` float NOT NULL,
  `a86` float NOT NULL,
  `b86` float NOT NULL,
  `a87` float NOT NULL,
  `b87` float NOT NULL,
  `a88` float NOT NULL,
  `b88` float NOT NULL,
  `a89` float NOT NULL,
  `b89` float NOT NULL,
  `a90` float NOT NULL,
  `b90` float NOT NULL,
  `a91` float NOT NULL,
  `b91` float NOT NULL,
  `a92` float NOT NULL,
  `b92` float NOT NULL,
  `a93` float NOT NULL,
  `b93` float NOT NULL,
  `a94` float NOT NULL,
  `b94` float NOT NULL,
  `a95` float NOT NULL,
  `b95` float NOT NULL,
  `a96` float NOT NULL,
  `b96` float NOT NULL,
  `a97` float NOT NULL,
  `b97` float NOT NULL,
  `a98` float NOT NULL,
  `b98` float NOT NULL,
  `a99` float NOT NULL,
  `b99` float NOT NULL,
  `a100` float NOT NULL,
  `b100` float NOT NULL,
  `email` varchar(20) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
