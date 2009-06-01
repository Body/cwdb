/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 01.06.2009 18:13:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_battleground_holiday
-- ----------------------------
DROP TABLE IF EXISTS `game_event_battleground_holiday`;
CREATE TABLE `game_event_battleground_holiday` (
  `event` int(10) unsigned NOT NULL,
  `bgflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
