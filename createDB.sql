DROP DATABASE IF EXISTS clicktactoedb;
CREATE DATABASE clicktactoedb;
USE clicktactoedb;

DELIMITER //
DROP PROCEDURE IF EXISTS dbINSERTS //
CREATE PROCEDURE dbINSERTS()
BEGIN
DROP TABLE IF EXISTS `tblInventory`;

CREATE TABLE `tblInventory` (
  `capacity` int(11) NOT NULL,
  PRIMARY KEY (`capacity`)
);

INSERT INTO `tblInventory` (`capacity`) VALUES (25);
INSERT INTO `tblInventory` (`capacity`) VALUES (35);
INSERT INTO `tblInventory` (`capacity`) VALUES (52);
INSERT INTO `tblInventory` (`capacity`) VALUES (53);
INSERT INTO `tblInventory` (`capacity`) VALUES (55);
INSERT INTO `tblInventory` (`capacity`) VALUES (106);
INSERT INTO `tblInventory` (`capacity`) VALUES (110);
INSERT INTO `tblInventory` (`capacity`) VALUES (122);
INSERT INTO `tblInventory` (`capacity`) VALUES (124);
INSERT INTO `tblInventory` (`capacity`) VALUES (176);
INSERT INTO `tblInventory` (`capacity`) VALUES (277);
INSERT INTO `tblInventory` (`capacity`) VALUES (311);
INSERT INTO `tblInventory` (`capacity`) VALUES (329);
INSERT INTO `tblInventory` (`capacity`) VALUES (348);
INSERT INTO `tblInventory` (`capacity`) VALUES (378);
INSERT INTO `tblInventory` (`capacity`) VALUES (435);
INSERT INTO `tblInventory` (`capacity`) VALUES (448);
INSERT INTO `tblInventory` (`capacity`) VALUES (450);
INSERT INTO `tblInventory` (`capacity`) VALUES (481);
INSERT INTO `tblInventory` (`capacity`) VALUES (496);

# TABLE STRUCTURE FOR: tblItem
DROP TABLE IF EXISTS `tblItem`;

CREATE TABLE `tblItem` (
  `ID` int(11) NOT NULL,
  `point_score` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (0, 28068296);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (1, 140201726);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (8, 96740296);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (14, 69);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (27, 5103208);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (35, 29248);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (41, 36);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (1523, 13315);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (3730, 205539);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (19475, 34932);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (23306, 7);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (31036, 0);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (782248, 0);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (792477, 922);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (6832124, 99051306);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (65154334, 85683407);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (86272822, 0);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (94819438, 877);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (206545020, 529);
INSERT INTO `tblItem` (`ID`, `point_score`) VALUES (215175958, 0);

# TABLE STRUCTURE FOR: tblStructure
DROP TABLE IF EXISTS `tblStructure`;

CREATE TABLE `tblStructure` (
  `ID` int(11) NOT NULL UNIQUE,
  `style` varchar(200) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (0, 'Omnis enim nisi neque voluptatem consequuntur eos deserunt.', 'SHE, of course,\' he ');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (1, 'Iure nulla illum rerum nisi.', 'After a while, findi');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (2, 'Enim aut velit enim repellendus quaerat possimus reprehenderit.', 'The Cat\'s head began');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (49, 'In corporis minus eveniet nisi doloremque vitae velit quia.', 'Improve his shining ');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (69, 'Unde numquam assumenda cum quia.', 'He got behind him, a');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (76, 'Iusto quam tempora consequuntur.', 'I never understood w');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (830, 'Laboriosam iure harum sunt quo repellendus at sunt.', 'I\'ve offended it aga');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (975, 'Accusantium molestiae illum ducimus aut quia.', 'March Hare. \'It was ');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (7201, 'Et eligendi fuga est odit illum est.', 'I could say if I cho');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (14874, 'Dolor praesentium quaerat eum magnam.', 'Alice thought to her');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (58572, 'Minus consequatur vitae exercitationem est.', 'Between yourself and');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (59287, 'Fuga et magni facilis.', 'White Rabbit blew th');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (63344, 'Beatae numquam quo dolorem.', 'I hadn\'t gone down t');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (636185, 'Est rem dolorum alias accusantium ullam labore nostrum.', 'However, she did not');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (906464, 'Iste commodi id saepe velit et.', 'So she began: \'O Mou');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (987133, 'Eum officia quia et ad natus.', 'Queen shrieked out. ');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (5129555, 'Aut voluptate quidem et.', 'Dinah, and saying to');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (8100065, 'Eveniet tempora aut qui.', 'I\'ll be jury,\" Said ');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (20518549, 'Dolor corporis laudantium quisquam ipsum.', 'Soup of the window, ');
INSERT INTO `tblStructure` (`ID`, `style`, `type`) VALUES (698635462, 'Corporis nulla est atque quibusdam quae sunt suscipit.', 'SOMETHING interestin');

# TABLE STRUCTURE FOR: tblTile
DROP TABLE IF EXISTS `tblTile`;

CREATE TABLE `tblTile` (
  `ID` INT NOT NULL UNIQUE,
  `coordinates` varchar(50) NOT NULL,
  `occupied` tinyint(1) DEFAULT NULL,
  `occupancy` int(11) NOT NULL,
  PRIMARY KEY (`ID`,`coordinates`)
);

INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (1,'-1.202851', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (2,'-13.370008', 0, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (3,'-13.899572', 0, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (4,'-24.800356', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (5,'-26.548456', 0, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (6,'-37.497185', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (7,'-38.135445', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (8,'-43.499580', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (9,'-6.690815', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (11,'-76.346627', 0, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (12,'-81.303909', 0, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (13,'1.453929', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (14,'12.312791', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (15,'16.651383', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (16,'17.726878', 0, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (17,'19.830893', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (18,'34.204724', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (19,'4.267423', 1, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (20,'79.833341', 0, 0);
INSERT INTO `tblTile` (`ID`,`coordinates`, `occupied`, `occupancy`) VALUES (10,'82.635793', 0, 0);

# TABLE STRUCTURE FOR: tblUser_Account
DROP TABLE IF EXISTS `tblUser_Account`;

CREATE TABLE `tblUser_Account` (
  `ID` int(11) AUTO_INCREMENT NOT NULL UNIQUE,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (1, 'loberbrunner', '414f27c9028a4ff533d5');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (2, 'cleve93', 'dbd83a55771e109c593a');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (3, 'brekke.trace', '86c82c9acc0e16784827');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (4, 'howe.creola', '65a51909568e748cc5b8');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (5, 'jimmie29', 'ad2eb0c65360f2799379');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (6, 'mmonahan', '88fca4c96f6f59e0dec8');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (7, 'akoss', '3e206f7c45587da4651e');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (8, 'qrolfson', '1ae0cb6c974f210d1cd5');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (9, 'halvorson.margret', 'f8a77623dafa68b62fda');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (10, 'alyce.wuckert', 'ac6f08c77d31c8c87e25');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (11, 'dandre.jaskolski', 'd1fe865244640f39bbb1');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (12, 'al90', '9ec6c1f9a35dbc4fb3fc');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (13, 'west.damion', '2f39b138b109d42335d0');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (14, 'swhite', '16551e79e64b71525b47');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (15, 'anabel65', 'ea64744c5f5f2c2c77f9');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (16, 'otis12', 'bd66d92401a2197ec2b1');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (17, 'kathryn.sipes', 'e39f52a6abf3c15f78de');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (18, 'uswift', '7a28166869d10091c293');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (19, 'eleanora99', '3666f686c1dda9b47dd5');
INSERT INTO `tblUser_Account` (`ID`, `username`, `password`) VALUES (20, 'ahuel', 'bc2e613e2cebd91d5dd5');

# TABLE STRUCTURE FOR: tblUser_Record
DROP TABLE IF EXISTS `tblUser_Record`;

CREATE TABLE `tblUser_Record` (
  `ID` int(11) NOT NULL UNIQUE,
  `login_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `logout_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `score` int(11) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (7, '2022-01-23 06:20:39', '2018-10-05 15:19:01', NULL, 'Et molestiae animi s');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (15, '2000-04-26 16:33:10', '2000-01-29 09:12:14', NULL, 'Iusto possimus unde ');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (19, '1970-04-30 06:57:51', '1975-02-12 04:06:24', NULL, 'Ad autem eos officia');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (288, '1986-01-09 12:30:32', '2021-03-19 19:25:22', NULL, 'Aliquid aut velit ad');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (435, '2001-01-06 00:36:14', '2004-05-14 15:19:26', NULL, 'Aliquam esse soluta ');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (765, '2015-10-03 07:12:28', '2020-05-23 05:01:45', NULL, 'Voluptatem mollitia ');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (4227, '1987-05-13 13:49:34', '1975-01-27 20:55:37', NULL, 'Itaque officiis et f');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (6525, '1985-05-25 15:04:00', '1988-11-24 18:31:11', NULL, 'Ipsum quo est repell');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (15354, '2016-09-26 22:05:18', '2015-07-29 07:36:34', NULL, 'Molestiae alias sit ');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (23613, '2007-09-01 17:22:25', '2004-01-11 08:34:49', NULL, 'Beatae molestiae ut ');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (106872, '2021-05-20 04:28:30', '1973-06-03 16:50:56', NULL, 'Qui odio doloremque ');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (546550, '2010-06-06 08:00:36', '2011-04-26 15:28:59', NULL, 'Corrupti in vel sunt');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (1251337, '2010-05-08 22:15:26', '2005-01-13 02:41:30', NULL, 'Repellendus eius ali');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (1417764, '1984-09-14 02:50:21', '1993-04-19 17:06:14', NULL, 'Excepturi quibusdam ');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (6488232, '1989-01-28 13:01:04', '2010-12-08 22:11:12', NULL, 'Nihil ipsum iusto ea');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (8081829, '1978-03-18 18:23:24', '2006-07-27 13:25:29', NULL, 'Iusto autem dicta in');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (39421975, '2005-12-10 16:05:55', '1999-04-17 20:09:17', NULL, 'Veritatis in totam c');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (66435410, '2013-11-29 07:41:01', '2018-12-25 03:13:02', NULL, 'Eos ipsa soluta et n');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (206765956, '1983-10-08 05:57:50', '2001-02-01 04:56:39', NULL, 'Laborum soluta nihil');
INSERT INTO `tblUser_Record` (`ID`, `login_time`, `logout_time`, `score`, `status`) VALUES (696800029, '1988-02-08 05:45:33', '1984-07-04 18:21:13', NULL, 'Iure nesciunt perspi');

CREATE TABLE `tblLocation_Usr`(
`usr_coordinates` varchar(50),
`User_Account_ID` INT,
`Tile_ID` INT
);
CREATE TABLE `tblLocation_Item`(
`usr_coordinates` varchar(50),
`Tile_ID` INT,
`Item_ID` INT
);

ALTER TABLE `tblUser_Record`
ADD `User_Account_ID` INT,
ADD FOREIGN KEY(User_Account_ID) REFERENCES tblUser_Account(ID);
ALTER TABLE `tblTile`
ADD `Structure_ID` INT,
ADD FOREIGN KEY (Structure_ID) REFERENCES tblStructure(ID);
ALTER TABLE `tblItem`
ADD `Tile_ID` INT,
ADD `Structure_ID` INT,
ADD FOREIGN KEY (Tile_ID) REFERENCES tblTile(ID),
ADD FOREIGN KEY (Structure_ID) REFERENCES tblStructure(ID);
ALTER TABLE `tblInventory`
ADD `Account_ID` INT,
ADD `Item_ID` INT,
ADD FOREIGN KEY (Account_ID) REFERENCES tblUser_Account(ID),
ADD FOREIGN KEY (Item_ID) REFERENCES tblItem(ID);

END //
CALL dbINSERTS();