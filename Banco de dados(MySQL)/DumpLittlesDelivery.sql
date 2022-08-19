CREATE DATABASE  IF NOT EXISTS `bancoprojeto` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bancoprojeto`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bancoprojeto
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `cpf` decimal(11,0) NOT NULL,
  `email` varchar(45) NOT NULL,
  `numeroCasa` varchar(25) NOT NULL,
  `complemento` varchar(45) NOT NULL,
  `fkEndereco` int NOT NULL,
  PRIMARY KEY (`idCliente`),
  KEY `fkEndereco` (`fkEndereco`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Felipe',14264535787,'Felipe4080gta@hotmail.com','311','Próximo a casa de ração',1),(2,'Gustavo',12345678915,'Gustavin@hotmail.com','327','Próximo ao supermercado colinas',2),(3,'Mikael',41835798425,'Miakellfree@gmail.com','548','Perto do senac',3),(4,'Rafael',19847854835,'Rafael@gmail.com','28','Perto da aeronautica',4),(5,'Daniele',2704384922,'dani20@gmail.com','212','Em frente ao prédio do Banco Santander',7),(6,'Manuel',50946216886,'manulport@hotmail.com','43','Perto da Escola Celilia',6),(7,'Guilherme',78923558301,'guigui12@bol.com.br','38','Em frente ao Porto',10),(8,'Amanda',64913048232,'amandinha78@icloud.com','78','Do lado da Junta Militar',8),(9,'Larissa',12345678910,'larissinha@hotmail.com','250','N/E',9),(10,'Natália',62016203938,'natalinstar@icloud.com','67','N/E',5);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco`
--

DROP TABLE IF EXISTS `endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `endereco` (
  `idEndereco` int NOT NULL AUTO_INCREMENT,
  `logradouro` varchar(45) NOT NULL,
  `bairro` varchar(45) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `cep` decimal(8,0) NOT NULL,
  PRIMARY KEY (`idEndereco`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;
/*!40000 ALTER TABLE `endereco` DISABLE KEYS */;
INSERT INTO `endereco` VALUES (1,'Rua Maria do Carmo Guimarães frança','São Manoel','Guaratinguetá',12512350),(2,'Rua Tenente Francisco Moreira Santos','Clube dos 500','Guaratinguetá',12512090),(3,'Rua Leopoldina','Parque São francisco','Guaratinguetá',12512945),(4,'Rua Adelino Pereira de Carvalho','Santa Luzia','Guaratinguetá',12512876),(5,'Rua Manoel Xavantes','Pedreira','Cunha',12654020),(6,'Travessa Armando Junior','Cohab','Lorena',12780090),(7,'Rua Ministro General Salgado','Vila França','Lorena',12545321),(8,'Rua Otavio Mesquita','Centro','Cunha',12654059),(9,'Rua Onze de Março','São Roque','Aparecida',13513030),(10,'Av. Roger Guedes','Aroeira','Aparecida',13270252);
/*!40000 ALTER TABLE `endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estoque`
--

DROP TABLE IF EXISTS `estoque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `estoque` (
  `idEstoque` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `quantidade` decimal(10,0) NOT NULL,
  `quantidadeMinima` decimal(10,0) NOT NULL,
  `custoUnitario` float NOT NULL,
  `dataCompra` datetime NOT NULL,
  PRIMARY KEY (`idEstoque`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estoque`
--

LOCK TABLES `estoque` WRITE;
/*!40000 ALTER TABLE `estoque` DISABLE KEYS */;
INSERT INTO `estoque` VALUES (1,'Pão',50,10,1,'2022-08-08 00:00:00'),(2,'Hambúrguer',56,6,2,'2022-08-05 00:00:00'),(3,'Queijo',1000,500,0.06,'2022-08-01 00:00:00'),(4,'Frango',5000,1000,0.023,'2022-08-05 00:00:00'),(5,'Bacon',2000,500,0.025,'2022-07-15 00:00:00'),(6,'Batata-Palha',2000,500,0.5,'2022-07-12 00:00:00'),(7,'Alface',1000,100,0.002,'2022-08-08 00:00:00'),(8,'Tomate',1000,100,0.004,'2022-08-08 00:00:00'),(9,'Coca-Cola 350ml',36,6,2.5,'2022-07-05 00:00:00'),(10,'Água sem gás',36,6,1.5,'2022-07-05 00:00:00'),(11,'Ovo',60,10,0.5,'2022-07-20 00:00:00');
/*!40000 ALTER TABLE `estoque` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itensprodutos`
--

DROP TABLE IF EXISTS `itensprodutos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `itensprodutos` (
  `idItensProdutos` int NOT NULL AUTO_INCREMENT,
  `fkEstoque` int NOT NULL,
  `fkProduto` int NOT NULL,
  `quantidade` decimal(10,0) NOT NULL,
  PRIMARY KEY (`idItensProdutos`),
  KEY `fkEstoque` (`fkEstoque`),
  KEY `fkProduto` (`fkProduto`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itensprodutos`
--

LOCK TABLES `itensprodutos` WRITE;
/*!40000 ALTER TABLE `itensprodutos` DISABLE KEYS */;
INSERT INTO `itensprodutos` VALUES (1,1,1,1),(2,2,1,1),(3,3,1,25),(4,6,1,45),(5,1,2,1),(6,2,2,1),(7,3,2,25),(8,6,2,45),(9,7,2,25),(10,8,2,20),(11,1,3,1),(12,3,3,25),(13,4,3,145),(14,6,3,45),(15,1,4,1),(16,2,4,1),(17,3,4,25),(18,5,4,55),(19,6,4,45),(20,1,5,1),(21,2,5,1),(22,3,5,25),(23,6,5,45),(24,11,5,1),(25,9,6,1),(26,10,7,1);
/*!40000 ALTER TABLE `itensprodutos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itensvendidos`
--

DROP TABLE IF EXISTS `itensvendidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `itensvendidos` (
  `idItensVendidos` int NOT NULL AUTO_INCREMENT,
  `fkProduto` int NOT NULL,
  `fkVenda` int NOT NULL,
  `quantidade` decimal(10,0) NOT NULL,
  `valor` float NOT NULL,
  PRIMARY KEY (`idItensVendidos`),
  KEY `fkProduto` (`fkProduto`),
  KEY `fkVenda` (`fkVenda`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itensvendidos`
--

LOCK TABLES `itensvendidos` WRITE;
/*!40000 ALTER TABLE `itensvendidos` DISABLE KEYS */;
INSERT INTO `itensvendidos` VALUES (1,1,1,1,11),(2,3,2,1,16),(3,2,3,1,13),(4,5,4,1,12),(5,4,5,2,16),(6,2,6,1,13),(7,7,6,1,3),(8,4,7,1,16),(9,6,7,1,5),(10,3,8,1,16),(11,6,8,1,5),(12,7,9,1,3),(13,5,9,1,12),(14,6,10,1,5),(15,1,10,1,11),(16,3,11,1,16),(17,2,11,1,13),(18,8,11,1,2),(19,6,11,2,5),(20,1,12,1,11),(21,2,12,1,13),(22,7,12,2,3),(23,6,13,5,5),(24,5,14,1,12),(25,11,14,1,1.5),(26,3,15,1,16),(27,9,15,2,1.5),(28,2,16,2,13),(29,8,16,2,2),(30,1,17,1,11),(31,2,18,1,13),(32,6,18,2,5),(33,4,19,1,16),(34,9,19,1,1.5),(35,7,19,1,3),(36,7,20,2,5);
/*!40000 ALTER TABLE `itensvendidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `produto` (
  `idProduto` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `valor` float NOT NULL,
  PRIMARY KEY (`idProduto`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'X-Burguer',11),(2,'X-Salada',13),(3,'X-Frango',16),(4,'X-Bacon',16),(5,'X-Egg',12),(6,'Coca-Cola 350ml',5),(7,'Água sem gás',3),(8,'Hambúrguer',2),(9,'Bacon',1.5),(10,'Frango',2.5),(11,'Ovo',1.5);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefone`
--

DROP TABLE IF EXISTS `telefone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `telefone` (
  `idTelefone` int NOT NULL AUTO_INCREMENT,
  `numero` decimal(10,0) NOT NULL,
  `fkCliente` int NOT NULL,
  `DDD` decimal(2,0) NOT NULL,
  PRIMARY KEY (`idTelefone`),
  KEY `fkCliente` (`fkCliente`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefone`
--

LOCK TABLES `telefone` WRITE;
/*!40000 ALTER TABLE `telefone` DISABLE KEYS */;
INSERT INTO `telefone` VALUES (1,931785837,2,12),(2,931529380,4,12),(3,931968471,3,12),(4,920235083,1,12),(5,932528152,4,12),(6,981226736,5,12),(7,946184926,6,13),(8,962785636,6,13),(9,31056745,6,13),(10,981674524,5,12),(11,916384317,7,12),(12,926493480,8,11),(13,33113436,9,12),(14,952821638,10,12);
/*!40000 ALTER TABLE `telefone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venda`
--

DROP TABLE IF EXISTS `venda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `venda` (
  `idVenda` int NOT NULL AUTO_INCREMENT,
  `dataVenda` datetime NOT NULL,
  `valorTotal` varchar(45) NOT NULL,
  `fkCliente` int NOT NULL,
  PRIMARY KEY (`idVenda`),
  KEY `fkCliente` (`fkCliente`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venda`
--

LOCK TABLES `venda` WRITE;
/*!40000 ALTER TABLE `venda` DISABLE KEYS */;
INSERT INTO `venda` VALUES (1,'2022-08-08 00:00:00','11',2),(2,'2022-08-04 00:00:00','16',1),(3,'2022-08-03 00:00:00','13',4),(4,'2022-08-10 00:00:00','12',3),(5,'2022-08-09 00:00:00','32',6),(6,'2022-08-11 00:00:00','16',8),(7,'2022-08-12 00:00:00','21',10),(8,'2022-08-12 00:00:00','21',9),(9,'2022-08-13 00:00:00','15',7),(10,'2022-08-13 00:00:00','16',5),(11,'2022-08-09 00:00:00','36',2),(12,'2022-08-09 00:00:00','30',6),(13,'2022-08-09 00:00:00','25',7),(14,'2022-07-15 00:00:00','13.5',10),(15,'2022-08-09 00:00:00','19',4),(16,'2022-08-08 00:00:00','30',5),(17,'2022-08-08 00:00:00','11',8),(18,'2022-08-10 00:00:00','23',1),(19,'2022-08-10 00:00:00','20.5',3),(20,'2022-08-11 00:00:00','10',3);
/*!40000 ALTER TABLE `venda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-10  0:21:23
