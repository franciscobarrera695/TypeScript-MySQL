/*Create db*/
CREATE DATABASE typescript
/*Create Table*/
DROP TABLE IF EXISTS `heroes`;
CREATE TABLE `heroes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `skill` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

/*Insert date to table heroes*/
INSERT INTO `heroes` (`id`, `name`, `skill`) VALUES
(1,	'Iroman',	'Dinero e ingeniería'),
(2,	'Hulk',	'Rayos Gamma'),
(3,	'Warmachine',	'Ser amigo de Tony Start'),
(4,	'Spiderman',	'Poderes de araña');
