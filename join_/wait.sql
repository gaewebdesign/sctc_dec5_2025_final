
DROP TABLE IF EXISTS `waitlist`;

CREATE TABLE `waitlist` (
  `_id` int NOT NULL AUTO_INCREMENT,
  `year` varchar(40) DEFAULT NULL,
  `fname` varchar(31) DEFAULT NULL,
  `lname` varchar(31) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `event` varchar(50) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `ntrp` varchar(5) DEFAULT NULL,
  `code` varchar(5) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `zip` varchar(5) DEFAULT NULL,
  `state` varchar(5) DEFAULT NULL,
  `capt` varchar(31) DEFAULT NULL,
  `team` varchar(31) DEFAULT NULL,
  `mtype` varchar(31) DEFAULT NULL,
  `help` varchar(8) DEFAULT NULL,
  `other` varchar(31) DEFAULT NULL,
  `date` int DEFAULT NULL,
  `insignia` varchar(7) DEFAULT NULL,
  `payment` varchar(16) DEFAULT NULL,
  `custom` varchar(31) DEFAULT NULL,
  `opt` varchar(31) DEFAULT NULL,
  `pwd` varchar(31) DEFAULT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1753 DEFAULT CHARSET=latin1;


LOCK TABLES `waitlist` WRITE;

INSERT INTO `waitlist` VALUES (1751,'2025','Gintoki','Sakata','jennifer.hiura@gmail.com','Memb2025','M','4.0',NULL,NULL,'2800 Kansai District','Tokyo','23212',NULL,NULL,'M4.5','NRSx',NULL,NULL,1738454324,'1','30','1738454324','911','gpt860'),(1750,'2025','Ken','Kaneki','jennifer.hiura@gmail.com','Memb2025','M','5.0+',NULL,NULL,'2800 Kansai District','Tokyo','23212',NULL,NULL,'M4.5','NRSx',NULL,NULL,1738454279,'1','30','1738454279','911','idm802'),(1749,'2025','Spike','Spiegel','jennifer.hiura@gmail.com','Memb2025','M','5.0+',NULL,NULL,'2800 Kansai','Tokyo','23212',NULL,NULL,'M5.0','NRSx',NULL,NULL,1738454212,'1','30','1738454212','911','gtt408'),(1747,'2025','Kirito','Soon','jennifer.hiura@gmail.com','Memb2025','M','3.5',NULL,NULL,'2800 Kansai','Tokyo','23212',NULL,NULL,'M4.0 Duke','NRSx',NULL,NULL,1738454102,'1','30','1738454102','911','tcv130'),(1748,'2025','Joseph','Proudly','jennifer.hiura@gmail.com','Memb2025','M','4.0',NULL,NULL,'2800 Kansai','Tokyo','23212',NULL,NULL,'M4.0 Duke','NRSx',NULL,NULL,1738454156,'1','30','1738454156','911','pqe560'),(1746,'2025','Ichigo','Kurosaki','rogero.tennis@gmail.com','Memb2025','F','3.5',NULL,NULL,'2800 Akihabara','Tokyo','23212',NULL,NULL,'W4.0 Volga','NRSx',NULL,NULL,1738454034,'1','30','1738454034','911','uup106'),(1745,'2025','Yuno','Gasai','rogero.tennis@gmail.com','Memb2025','F','3.5',NULL,NULL,'28 Akihabara','Tokyo','23212',NULL,NULL,'W4.0 Volga','NRSx',NULL,NULL,1738453968,'1','30','1738453968','911','rma688'),(1744,'2025','Kaguya','Shinomiya','rogero.tennis@gmail.com','Memb2025','F','3.0',NULL,NULL,'27 Tokyo','Tokyo','23212',NULL,NULL,'W2.5 Shen','NRSx',NULL,NULL,1738453873,'1','30','1738453873','911','csj803'),(1743,'2025','Nezuko','Kamada','rogero.tennis@gmail.com','Memb2025','F','3.0',NULL,NULL,'23 Tokyo','Tokyo','23212',NULL,NULL,'W2.5 Shen','NRSx',NULL,NULL,1738453550,'1','30','1738453550','911','avo200'),(1752,'2025','Rintaro','Okabe','goldengatennisclub@gmail.com','Memb2025','M','4.0',NULL,NULL,'2800 Ginza','Tokyo','23212',NULL,NULL,'','NRSx',NULL,NULL,1738454386,'1','30','1738454386','911','sqg128');

UNLOCK TABLES;
