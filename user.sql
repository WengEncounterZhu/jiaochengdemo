/*
Navicat MySQL Data Transfer

Source Server         : connectionone
Source Server Version : 50723
Source Host           : localhost:3306
Source Database       : jiaochengdemo

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2020-04-21 21:45:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `status` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '张三', '12345', '2020-04-08 21:26:58', '0');
INSERT INTO `user` VALUES ('2', '王五', 'eeee', '2020-03-31 21:27:01', '1');
INSERT INTO `user` VALUES ('3', '李四', 'ccccc', '2020-04-22 21:27:04', '0');
