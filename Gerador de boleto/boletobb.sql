# SQL-Front 5.1  (Build 4.16)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: boleto
# ------------------------------------------------------
# Server version 5.1.44-community

DROP DATABASE IF EXISTS `boleto`;
CREATE DATABASE `boleto` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `boleto`;

#
# Source for table boletobb
#

DROP TABLE IF EXISTS `boletobb`;
CREATE TABLE `boletobb` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `DataDocumento` varchar(255) DEFAULT NULL,
  `DataProcessamento` varchar(255) DEFAULT NULL,
  `Cedente` varchar(255) DEFAULT NULL,
  `NomeSacado` varchar(255) DEFAULT NULL,
  `EnderecoSacado` varchar(255) DEFAULT NULL,
  `BairroSacado` varchar(255) DEFAULT NULL,
  `CidadeSacado` varchar(255) DEFAULT NULL,
  `UfSacado` varchar(255) DEFAULT NULL,
  `CepSacado` varchar(255) DEFAULT NULL,
  `CpfSacado` varchar(255) DEFAULT NULL,
  `DataVencimento` varchar(255) DEFAULT NULL,
  `Instrucao1` varchar(255) DEFAULT NULL,
  `Instrucao2` varchar(255) DEFAULT NULL,
  `Instrucao3` varchar(255) DEFAULT NULL,
  `Instrucao4` varchar(255) DEFAULT NULL,
  `Carteira` varchar(255) DEFAULT NULL,
  `Agencia` varchar(255) DEFAULT NULL,
  `ContaCorrente` varchar(255) DEFAULT NULL,
  `DvContaCorrente` varchar(255) DEFAULT NULL,
  `NossoNumero` varchar(255) DEFAULT NULL,
  `NoDocumento` varchar(255) DEFAULT NULL,
  `ValorBoleto` varchar(255) DEFAULT NULL,
  `NumConvenio` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table boletobb
#

LOCK TABLES `boletobb` WRITE;
/*!40000 ALTER TABLE `boletobb` DISABLE KEYS */;
INSERT INTO `boletobb` VALUES (1,'02/09/2010','02/09/2010','Carrafa Soft Brasil','Luciano carrafa Benfica','rua 1','bairro 1','Espiritop Santo','ES','29980-000','106.934.698-98','20/09/2010','APOS O VENCIMENTO COBRAR MULTA DE 5%','APOS O VENCIMENTO COBRAR R$ 5,00 POR DIA DE ATRASO',NULL,NULL,'17','29711','128365','1','3455677777','34556','1250','7777777');
/*!40000 ALTER TABLE `boletobb` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
