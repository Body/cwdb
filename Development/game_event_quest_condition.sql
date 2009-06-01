/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 01.06.2009 18:14:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_quest_condition
-- ----------------------------
DROP TABLE IF EXISTS `game_event_quest_condition`;
CREATE TABLE `game_event_quest_condition` (
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num` float DEFAULT '0',
  PRIMARY KEY (`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
