/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 01.06.2009 18:13:24
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_condition
-- ----------------------------
DROP TABLE IF EXISTS `game_event_condition`;
CREATE TABLE `game_event_condition` (
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `req_num` float DEFAULT '0',
  `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `description` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`event_id`,`condition_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
