SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `item_disabled`
-- ----------------------------
DROP TABLE IF EXISTS `item_disabled`;
CREATE TABLE `item_disabled` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'item entry',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'enable check of this item',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Dissabled Item System';

-- ----------------------------
-- Records of arkcore_string
-- ----------------------------
INSERT INTO `arkcore_string` VALUES ('11003', 'Cette item : \'%s\' à été blacklisté.', null, null, null, null, null, null, null, null);


-- ----------------------------
-- Records of commands
-- ----------------------------
INSERT INTO `command` VALUES ('item', '1', 'Syntax: .item #itemid.');
