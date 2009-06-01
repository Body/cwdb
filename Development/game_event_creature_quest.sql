/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 01.06.2009 18:13:36
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_creature_quest
-- ----------------------------
DROP TABLE IF EXISTS `game_event_creature_quest`;
CREATE TABLE `game_event_creature_quest` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event_creature_quest` VALUES ('279', '9025', '8');
INSERT INTO `game_event_creature_quest` VALUES ('6740', '8356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('6740', '9027', '8');
INSERT INTO `game_event_creature_quest` VALUES ('18927', '11356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('18927', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19148', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19173', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19172', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19171', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19175', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19177', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19178', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19169', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19176', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19169', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19175', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19177', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19178', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('5204', '8980', '8');
INSERT INTO `game_event_creature_quest` VALUES ('6741', '8983', '8');
INSERT INTO `game_event_creature_quest` VALUES ('22819', '10942', '10');
INSERT INTO `game_event_creature_quest` VALUES ('22819', '10943', '10');
INSERT INTO `game_event_creature_quest` VALUES ('14451', '172', '10');
INSERT INTO `game_event_creature_quest` VALUES ('14450', '1468', '10');
INSERT INTO `game_event_creature_quest` VALUES ('19169', '11971', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19175', '11971', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19176', '11971', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19177', '11971', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19178', '11971', '1');
INSERT INTO `game_event_creature_quest` VALUES ('20102', '11971', '1');
INSERT INTO `game_event_creature_quest` VALUES ('18927', '11970', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19148', '11970', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19171', '11970', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19172', '11970', '1');
INSERT INTO `game_event_creature_quest` VALUES ('19173', '11970', '1');
INSERT INTO `game_event_creature_quest` VALUES ('20102', '11970', '1');
INSERT INTO `game_event_creature_quest` VALUES ('20102', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('20102', '11446', '26');
