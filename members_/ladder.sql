




DROP TABLE IF EXISTS `captain`;

CREATE TABLE `captain` (
  `_id` int NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `team` varchar(50) DEFAULT NULL,
  `capt` varchar(31) DEFAULT NULL,
  `level` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `ntrp` varchar(5) DEFAULT NULL,
  `opt` varchar(31) DEFAULT NULL,
  `pwd` varchar(31) DEFAULT NULL,
  `custom` varchar(31) DEFAULT NULL,
  `date` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`_id`),
  UNIQUE KEY `team` (`team`)
) ENGINE=MyISAM AUTO_INCREMENT=436 DEFAULT CHARSET=latin1;
