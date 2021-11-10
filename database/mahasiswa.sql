# Host: localhost  (Version 5.5.5-10.4.17-MariaDB)
# Date: 2021-04-25 14:37:53
# Generator: MySQL-Front 5.3  (Build 5.33)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "mahasiswa"
#

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` char(250) NOT NULL,
  `nim` varchar(9) NOT NULL,
  `jurusan` varchar(64) NOT NULL,
  `email` varchar(250) NOT NULL,
  `gambar` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

#
# Data for table "mahasiswa"
#

INSERT INTO `mahasiswa` VALUES (1,'Desi Riawan','1841010','Teknik Informatika','desiriawan03@gmail.com','607cbb75ceb8b.jpg'),(3,'Delina Putri','1840909','Teknik Sipil','delinaputri@gmail.com','607cbba0a0eec.jpg'),(4,'Doddy Ferdiansyah','1831410','Teknik Mesin','dodidodi@gmail.com','boy.jpg'),(5,'Andy Kusuma','1832421','Teknik Elektro','andi213andi@gmail.com','smile.jpg'),(20,'Penguin Lucu','1841001','Teknik Informatika','penguins123@gmail.com','607cbbc827e70.jpg'),(21,'Kirani','1841007','Teknik Informatika','kirani@gmail.com','607cbbdc359c3.jpg');
