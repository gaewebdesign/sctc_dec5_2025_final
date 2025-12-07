

DROP TABLE IF EXISTS `captain`;

CREATE TABLE `captain` (
   `_id` int NOT NULL AUTO_INCREMENT,
  `year` varchar(40) DEFAULT NULL,
  `fname` varchar(31) DEFAULT NULL,
  `lname` varchar(31) DEFAULT NULL,
  `team` varchar(50) DEFAULT NULL,
  `team_` varchar(50) DEFAULT NULL,
  `teamid` varchar(50) DEFAULT NULL,
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

