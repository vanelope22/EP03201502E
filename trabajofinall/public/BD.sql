/*
SQLyog Enterprise - MySQL GUI v8.1 
MySQL - 5.0.17-nt : Database - trivia
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`trivia` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `trivia`;

/*Table structure for table `preguntas` */

DROP TABLE IF EXISTS `preguntas`;

CREATE TABLE `preguntas` (
  `numpregunta` int(3) NOT NULL,
  `pregunta` varchar(100) default NULL,
  `opcion1` varchar(100) default NULL,
  `opcion2` varchar(100) default NULL,
  `opcion3` varchar(100) default NULL,
  `opcion4` varchar(100) default NULL,
  `correcta` varchar(100) default NULL,
  PRIMARY KEY  (`numpregunta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `preguntas` */

insert  into `preguntas`(numpregunta,pregunta,opcion1,opcion2,opcion3,opcion4,correcta) values (1,'como estpy','BIEN','MAL','PEOR','LOLA','LOLA');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
