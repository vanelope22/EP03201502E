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
  `numpregunta` int(3) NOT NULL auto_increment,
  `pregunta` varchar(100) default NULL,
  `opcion1` varchar(100) default NULL,
  `opcion2` varchar(100) default NULL,
  `opcion3` varchar(100) default NULL,
  `opcion4` varchar(100) default NULL,
  `correcta` varchar(100) default NULL,
  PRIMARY KEY  (`numpregunta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `preguntas` */

insert  into `preguntas`(numpregunta,pregunta,opcion1,opcion2,opcion3,opcion4,correcta) values (1,'¿cuales de las ciudades no tiene costa en el caribe colombiano?','cartagena,Barranquilla,Casanare','Nuqui,Guajira,Cesar','Buenaventura,Tumaco,Quibdo','San andres,Santa marta Guainia','3'),(2,'¿Última letra del alfabeto griego?','omega','penta','alpha','zetha','1'),(3,'¿Reptil cuya piel cambia de color?','Cobra','Iguana','Camaleon','Rana','3'),(4,'¿Ciudad italiana conocida como \"La Novia del Mar\"?','Roma','Venecia','Florencia','Francia','2'),(5,'¿Número de años que debes tener de casado para festejar tus bodas de oro?','15','25','60','50','4'),(6,'¿Horas que, en promedio, duerme al día un gato?','12','13','14','15','3'),(7,'¿Órgano del cuerpo que produce la bilis?','higado','Pancreas','Riñon','Corazon','1'),(8,'¿Década en que se terminó de construir el Empire State de Nueva York?','Cincuenta','Cuarenta','Treinta','Setenta','3'),(9,'¿Es la bebida alcohólica más importante de Japón, destilada del arroz.?','vino','Umeshu','Sake','Awamori','3'),(10,'¿Cual es el significado de MRU??','Movimiento Recto y Unido','Movimiento Rectilineo Uniformemente Acelerado','Movimiento Rectilineo Uniforme','Masa Radial Unificada','3'),(11,'¿El escritor de \'La Iliada\' y el de \'La Odisea\' puede haber sido...?','Homero','Quevedo','Góngora','Benedetti','1'),(12,'Poriferos es...','El filo Perteneciente a las medusas','El filo al que pertenecen las esponjas','Un auto','Una PLANTA','2');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
