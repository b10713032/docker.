CREATE DATABASE `testdb`;
USE `testdb`;

CREATE TABLE `people` (
  `Name` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL
) DEFAULT CHARSET=utf8;

INSERT INTO `people` (`Name`, `Age`) VALUES ('蕭易承', 20), ('B10713032', 10), ('docker', 20);