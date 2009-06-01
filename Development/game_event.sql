/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 01.06.2009 18:13:12
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event` VALUES ('1', '2007-06-20 22:00:00', '2020-12-30 23:00:00', '525600', '20160', '341', 'Midsummer Fire Festival', '0');
INSERT INTO `game_event` VALUES ('2', '2007-12-14 23:00:00', '2020-12-30 23:00:00', '525600', '24480', '141', 'Winter Veil', '0');
INSERT INTO `game_event` VALUES ('3', '2007-08-06 05:00:00', '2020-12-30 23:00:00', '131040', '10020', '376', 'Darkmoon Faire (Terokkar Forest)', '0');
INSERT INTO `game_event` VALUES ('4', '2007-09-04 05:00:00', '2020-12-30 23:00:00', '131040', '10020', '374', 'Darkmoon Faire (Elwynn Forest)', '0');
INSERT INTO `game_event` VALUES ('5', '2007-10-08 05:00:00', '2020-12-30 23:00:00', '131040', '10020', '375', 'Darkmoon Faire (Mulgore)', '0');
INSERT INTO `game_event` VALUES ('6', '2007-12-31 22:00:00', '2020-12-30 23:00:00', '525600', '120', '0', 'New Year\'s Eve', '0');
INSERT INTO `game_event` VALUES ('7', '2009-01-23 23:00:00', '2020-12-29 23:00:00', '510289', '27360', '327', 'Lunar Festival', '0');
INSERT INTO `game_event` VALUES ('8', '2008-02-09 23:00:00', '2020-12-30 23:00:00', '525600', '7200', '335', 'Love is in the Air', '0');
INSERT INTO `game_event` VALUES ('9', '2007-04-08 22:00:00', '2020-12-30 23:00:00', '524160', '1440', '181', 'Noblegarden', '0');
INSERT INTO `game_event` VALUES ('10', '2007-05-21 22:00:00', '2020-12-30 23:00:00', '525600', '10080', '201', 'Children\'s Week ', '0');
INSERT INTO `game_event` VALUES ('11', '2007-09-23 22:00:00', '2020-12-30 23:00:00', '525600', '10080', '321', 'Harvest Festival', '0');
INSERT INTO `game_event` VALUES ('12', '2007-10-17 22:00:00', '2020-12-30 23:00:00', '525600', '20160', '324', 'Hallow\'s End', '0');
INSERT INTO `game_event` VALUES ('22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'AQ War Effort', '0');
INSERT INTO `game_event` VALUES ('17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Scourge Invasion', '0');
INSERT INTO `game_event` VALUES ('13', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Elemental Invasions', '0');
INSERT INTO `game_event` VALUES ('14', '2007-08-05 06:00:00', '2020-12-30 23:00:00', '10080', '300', '0', 'Fishing Extravaganza Announce', '0');
INSERT INTO `game_event` VALUES ('16', '2007-08-04 22:00:00', '2020-12-30 23:00:00', '180', '120', '0', 'Gurubashi Arena Booty Run', '0');
INSERT INTO `game_event` VALUES ('15', '2007-08-05 12:00:00', '2020-12-30 23:00:00', '10080', '120', '301', 'Fishing Extravaganza', '0');
INSERT INTO `game_event` VALUES ('18', '2007-08-02 21:00:00', '2020-12-30 23:00:00', '40320', '6240', '283', 'Call to Arms: Alterac Valley!', '0');
INSERT INTO `game_event` VALUES ('19', '2007-08-09 21:00:00', '2020-12-30 23:00:00', '40320', '6240', '284', 'Call to Arms: Warsong Gulch!', '0');
INSERT INTO `game_event` VALUES ('20', '2007-08-16 21:00:00', '2020-12-30 23:00:00', '40320', '6240', '285', 'Call to Arms: Arathi Basin!', '0');
INSERT INTO `game_event` VALUES ('21', '2007-08-23 21:00:00', '2020-12-30 23:00:00', '40320', '6240', '353', 'Call to Arms: Eye of the Storm!', '0');
INSERT INTO `game_event` VALUES ('23', '2007-09-01 05:00:00', '2020-12-30 23:00:00', '131040', '4320', '0', 'Darkmoon Faire Building (Elwynn Forest)', '0');
INSERT INTO `game_event` VALUES ('24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Unknown Holiday PVP Event', '0');
INSERT INTO `game_event` VALUES ('25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Call to Arms: Unknown Event', '0');
INSERT INTO `game_event` VALUES ('26', '2007-10-02 22:00:00', '2020-12-30 23:00:00', '525600', '20160', '372', 'Brewfest', '0');
INSERT INTO `game_event` VALUES ('27', '2008-01-01 20:00:00', '2020-12-30 23:00:00', '1440', '720', '0', 'Nights', '0');
INSERT INTO `game_event` VALUES ('29', '2008-03-24 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Gri\'lek', '0');
INSERT INTO `game_event` VALUES ('30', '2008-04-07 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Hazza\'rah', '0');
INSERT INTO `game_event` VALUES ('31', '2008-04-21 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Renataki', '0');
INSERT INTO `game_event` VALUES ('32', '2008-05-05 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Wushoolay', '0');
INSERT INTO `game_event` VALUES ('28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '2880', '181', 'Noblegarden', '0');
INSERT INTO `game_event` VALUES ('33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Tournament', '0');
INSERT INTO `game_event` VALUES ('34', '2008-05-15 14:00:00', '2020-01-01 01:00:00', '10080', '5', '0', 'L70ETC Concert', '0');
