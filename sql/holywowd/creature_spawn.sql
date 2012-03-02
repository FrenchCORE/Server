DROP TABLE IF EXISTS `creature_spawn`;

CREATE TABLE `creature_spawn` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `account` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';