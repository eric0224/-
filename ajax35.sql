/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : ajax35

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2019-07-25 16:03:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for heros
-- ----------------------------
DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gender` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `isdelete` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of heros
-- ----------------------------
INSERT INTO `heros` VALUES ('1', '男', '0.jpg', '狗蛋', '0');
INSERT INTO `heros` VALUES ('2', '女', '1.jpg', '翠花', '0');
INSERT INTO `heros` VALUES ('3', '女', '2.jpg', '1245', '0');
INSERT INTO `heros` VALUES ('4', '男', '4.jpg', '通叔', '0');
INSERT INTO `heros` VALUES ('5', '女', '0.jpg', '通叔', '1');
INSERT INTO `heros` VALUES ('6', '女', 'upload_bf0c18c18202d40d01d0c1cd8ac554df.jpg', '1245', '0');
INSERT INTO `heros` VALUES ('9', '女', 'upload_bc9c112eba1c11d0749efbc44fd064b1.jpg', '21345', '0');
INSERT INTO `heros` VALUES ('10', '女', '0.jpg', '小姐姐', '0');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` bigint(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'ligoudan', '123456', null);
INSERT INTO `users` VALUES ('2', '123456', '123456', '12345678910');
INSERT INTO `users` VALUES ('3', '通叔', '123456', '12345678911');
