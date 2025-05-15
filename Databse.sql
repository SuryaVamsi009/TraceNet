/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.5.5-10.1.13-MariaDB : Database - criminal_database
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`criminal_database` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `criminal_database`;

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `Sl no` int(200) NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Sl no`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`Sl no`,`Name`,`Email`,`Password`,`contact`,`address`) values (1,'Balaram','balarampanigrahy42@gmail.com','1234','7853011277','Tirupati'),(2,'Balaram','balaram@gmail.com','1234','7853011277','Tirupati'),(3,'mallu','mallu@gmail.com','1234','7853011277','Tirupati'),(4,'Balaram','balaram@gmail.com','balaram@gmail.com','4564565646','tirupati'),(5,'Balaram','balaram@gmail.com','balaram@gmail.com','4564565646','tirupati'),(6,'Balaram','balaram@gmail.com','balaram@gmail.com','4564565646','tirupati'),(7,'Balaram','balaram@gmail.com','balaram@gmail.com','7853011277','tirupati'),(8,'mouli','mouli@gmail.com','1234','4564565646','Tirupati'),(9,'vamsi','vamsi@gmail.com','1234','4564565646','Tirupati');

/*Table structure for table `volunteer` */

DROP TABLE IF EXISTS `volunteer`;

CREATE TABLE `volunteer` (
  `Sl no` int(200) NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Contact` varchar(200) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Sl no`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `volunteer` */

insert  into `volunteer`(`Sl no`,`Name`,`Email`,`Contact`,`Address`) values (1,'Balaram','balaram@gmail.com','7853011277','tirupati'),(2,'aa','balaram@gmail.com','7008937603','tirupati');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
