/*
SQLyog Ultimate v11.5 (64 bit)
MySQL - 5.1.32-community-log : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `test`;

/*Table structure for table `ids` */

DROP TABLE IF EXISTS `ids`;

CREATE TABLE `ids` (
  `id` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ids` */

insert  into `ids`(`id`,`password`) values ('sahil','sahil'),('varun','varun');

/*Table structure for table `inbox` */

DROP TABLE IF EXISTS `inbox`;

CREATE TABLE `inbox` (
  `sender` varchar(30) DEFAULT NULL,
  `reciever` varchar(30) DEFAULT NULL,
  `subject` varchar(30) DEFAULT NULL,
  `message` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `inbox` */

insert  into `inbox`(`sender`,`reciever`,`subject`,`message`) values ('null','varun','sksk','sdasadskmm'),('null','varun','sksk','sdasadskmm');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `id` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`id`,`password`,`username`,`email`,`date`) values ('dd','default','D.D.Sir','dd@ymail.com','3/25/09 10:12 PM'),('cris','default','Kishan','cris@ymail.com','3/25/09 11:12 PM'),('Raj','abc','Rajesh','Raj@ymail.com','3/2/15 4:34 PM'),('amit','abc','amit kumar','amit@ymail.com','3/2/15 4:34 PM'),('punit','abc123','punit','punit@ymail.com','6/1/15 6:13 PM'),('abc','cop','punit','abc@ymail.com','6/1/15 6:13 PM'),('sahil','abc','sahil a','sahil@ymail.com','6/17/15 12:22 PM'),('fd','fd','fd','fd@ymail.com','6/17/15 12:22 PM'),('','','','@ymail.com','6/17/15 12:24 PM');

/*Table structure for table `pclub` */

DROP TABLE IF EXISTS `pclub`;

CREATE TABLE `pclub` (
  `Id` varchar(30) NOT NULL DEFAULT '',
  `ClubName` varchar(30) DEFAULT NULL,
  `PositionInClub` varchar(30) DEFAULT NULL,
  `StartDate` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pclub` */

insert  into `pclub`(`Id`,`ClubName`,`PositionInClub`,`StartDate`) values ('130905324','Kamath1121','president','08/10/2015');

/*Table structure for table `pclubawards` */

DROP TABLE IF EXISTS `pclubawards`;

CREATE TABLE `pclubawards` (
  `Id` varchar(30) NOT NULL,
  `ClubName` varchar(30) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `Position` varchar(30) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pclubawards` */

insert  into `pclubawards`(`Id`,`ClubName`,`Description`,`Position`,`Date`) values ('130905324','fewsf','rwg','grgw','24/12/2013');

/*Table structure for table `phstudies` */

DROP TABLE IF EXISTS `phstudies`;

CREATE TABLE `phstudies` (
  `Id` varchar(30) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `StartDate` varchar(30) DEFAULT NULL,
  `File` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `phstudies` */

insert  into `phstudies`(`Id`,`Name`,`Country`,`StartDate`,`File`) values ('130905324','hgeiu','fweu','11/11/2011','univ bldg3.JPG');

/*Table structure for table `pid` */

DROP TABLE IF EXISTS `pid`;

CREATE TABLE `pid` (
  `Id` varchar(9) NOT NULL,
  `Name` varchar(100) NOT NULL DEFAULT '',
  `Bdate` varchar(10) DEFAULT '',
  `Branch` varchar(30) DEFAULT '',
  `Semester` varchar(10) DEFAULT '',
  `MobileNo` varchar(15) DEFAULT '',
  `Address` varchar(100) DEFAULT '',
  `Email` varchar(100) DEFAULT '',
  `Hostel` varchar(10) DEFAULT '',
  `Image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pid` */

insert  into `pid`(`Id`,`Name`,`Bdate`,`Branch`,`Semester`,`MobileNo`,`Address`,`Email`,`Hostel`,`Image`) values ('130905324','Sahil Ajmera','18/06/1995','cse','5th','9663575836','j-153,mayfield gardens','sahilajmera18@gmail.com','10th','class room.jpg');

/*Table structure for table `pinnovation` */

DROP TABLE IF EXISTS `pinnovation`;

CREATE TABLE `pinnovation` (
  `Id` varchar(30) NOT NULL,
  `Details` varchar(30) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL,
  `File` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pinnovation` */

insert  into `pinnovation`(`Id`,`Details`,`Date`,`File`) values ('130905324','egwr3regfw','22/12/2012','food court2.jpg');

/*Table structure for table `pinterawards` */

DROP TABLE IF EXISTS `pinterawards`;

CREATE TABLE `pinterawards` (
  `Id` varchar(30) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `CompetitionName` varchar(30) DEFAULT NULL,
  `Position` varchar(30) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL,
  `File` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pinterawards` */

insert  into `pinterawards`(`Id`,`Description`,`CompetitionName`,`Position`,`Date`,`File`) values ('130905324','ewfg','wgwwgweg','rwg','22/12/2012','Library.jpg');

/*Table structure for table `pintern` */

DROP TABLE IF EXISTS `pintern`;

CREATE TABLE `pintern` (
  `Id` varchar(30) DEFAULT NULL,
  `CompanyName` varchar(30) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `StartDate` varchar(30) DEFAULT NULL,
  `EndDate` varchar(30) DEFAULT NULL,
  `File` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pintern` */

insert  into `pintern`(`Id`,`CompanyName`,`Description`,`StartDate`,`EndDate`,`File`) values ('130905324','Amadeus','Airplane','11/11/2012','21/11/2012','Convacation.JPG');

/*Table structure for table `pips` */

DROP TABLE IF EXISTS `pips`;

CREATE TABLE `pips` (
  `LoggedIn` varchar(30) DEFAULT NULL,
  `TimeLoggedIn` date DEFAULT NULL,
  `TimeMadeChange` date DEFAULT NULL,
  `Ip` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pips` */

/*Table structure for table `pplacement` */

DROP TABLE IF EXISTS `pplacement`;

CREATE TABLE `pplacement` (
  `Id` varchar(30) NOT NULL,
  `CompanyName` varchar(30) DEFAULT NULL,
  `Position` varchar(30) DEFAULT NULL,
  `StartDate` varchar(20) DEFAULT NULL,
  `File` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `pplacement` */

insert  into `pplacement`(`Id`,`CompanyName`,`Position`,`StartDate`,`File`) values ('130905324','abcd','ceo','11/11/2011','kmc.jpg');

/*Table structure for table `pproductdesign` */

DROP TABLE IF EXISTS `pproductdesign`;

CREATE TABLE `pproductdesign` (
  `Id` varchar(30) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pproductdesign` */

/*Table structure for table `ppublication` */

DROP TABLE IF EXISTS `ppublication`;

CREATE TABLE `ppublication` (
  `Id` varchar(30) NOT NULL,
  `Title` varchar(30) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL,
  `File` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ppublication` */

insert  into `ppublication`(`Id`,`Title`,`Description`,`Date`,`File`) values ('130905324','seg1','gerwgq','12/12/2012','kmc.jpg');

/*Table structure for table `presearch` */

DROP TABLE IF EXISTS `presearch`;

CREATE TABLE `presearch` (
  `Id` varchar(30) DEFAULT NULL,
  `Title` varchar(30) DEFAULT NULL,
  `PresentedAt` varchar(30) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL,
  `File` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `presearch` */

insert  into `presearch`(`Id`,`Title`,`PresentedAt`,`Date`,`File`) values ('130905324','ewg1','berghrw','29/11/2011','Convacation.JPG');

/*Table structure for table `pstartup` */

DROP TABLE IF EXISTS `pstartup`;

CREATE TABLE `pstartup` (
  `Id` varchar(30) NOT NULL DEFAULT '',
  `CompanyName` varchar(30) DEFAULT NULL,
  `StartDate` varchar(30) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `File` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pstartup` */

insert  into `pstartup`(`Id`,`CompanyName`,`StartDate`,`Description`,`File`) values ('130905324','esfg12','20/10/2015','22/12/2015','class room.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
