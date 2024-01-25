/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MariaDB
 Source Server Version : 100244
 Source Host           : 127.0.0.1:23306
 Source Schema         : filament

 Target Server Type    : MariaDB
 Target Server Version : 100244
 File Encoding         : 65001

 Date: 25/01/2024 13:07:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tags
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
