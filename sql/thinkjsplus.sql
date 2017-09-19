/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50545
Source Host           : localhost:3306
Source Database       : thinkjsplus

Target Server Type    : MYSQL
Target Server Version : 50545
File Encoding         : 65001

Date: 2017-09-19 15:51:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `thinkjsplus_category`
-- ----------------------------
DROP TABLE IF EXISTS `thinkjsplus_category`;
CREATE TABLE `thinkjsplus_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remark` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of thinkjsplus_category
-- ----------------------------
INSERT INTO `thinkjsplus_category` VALUES ('3', 'react', 'react备注');
INSERT INTO `thinkjsplus_category` VALUES ('4', 'angular', 'angular备注');
INSERT INTO `thinkjsplus_category` VALUES ('8', '分类测试', '备注测试');
INSERT INTO `thinkjsplus_category` VALUES ('9', '分类测试', '备注测试');
INSERT INTO `thinkjsplus_category` VALUES ('13', '666', '666');
INSERT INTO `thinkjsplus_category` VALUES ('15', '888', '888');
INSERT INTO `thinkjsplus_category` VALUES ('16', '9999', '9999');
INSERT INTO `thinkjsplus_category` VALUES ('18', '777', '666');
INSERT INTO `thinkjsplus_category` VALUES ('19', '777', '777');
INSERT INTO `thinkjsplus_category` VALUES ('20', '777', '666');
INSERT INTO `thinkjsplus_category` VALUES ('22', '333', '333');
INSERT INTO `thinkjsplus_category` VALUES ('23', '111', '111');
INSERT INTO `thinkjsplus_category` VALUES ('24', '88', '88');
INSERT INTO `thinkjsplus_category` VALUES ('25', '33', '33');

-- ----------------------------
-- Table structure for `thinkjsplus_thing`
-- ----------------------------
DROP TABLE IF EXISTS `thinkjsplus_thing`;
CREATE TABLE `thinkjsplus_thing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `times` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of thinkjsplus_thing
-- ----------------------------
INSERT INTO `thinkjsplus_thing` VALUES ('7', '1111', '<p>1111</p>', '666', '2017-09-30');
INSERT INTO `thinkjsplus_thing` VALUES ('8', '333', '<p>333</p>', 'react', '2017-09-13');
INSERT INTO `thinkjsplus_thing` VALUES ('9', '444444444', '<p>444</p>', '分类测试', '2017-09-06');
INSERT INTO `thinkjsplus_thing` VALUES ('10', '111', '<p>11111111</p>', '88', '2017-09-07');
INSERT INTO `thinkjsplus_thing` VALUES ('11', '222', '<p>2222</p>', '分类测试', '2017-08-30');

-- ----------------------------
-- Table structure for `thinkjsplus_user`
-- ----------------------------
DROP TABLE IF EXISTS `thinkjsplus_user`;
CREATE TABLE `thinkjsplus_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of thinkjsplus_user
-- ----------------------------
INSERT INTO `thinkjsplus_user` VALUES ('1', 'admin', 'admin');
INSERT INTO `thinkjsplus_user` VALUES ('2', 'admin1', 'admin1');
