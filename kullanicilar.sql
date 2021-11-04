/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 100420
 Source Host           : localhost:3306
 Source Schema         : kullanicilar

 Target Server Type    : MySQL
 Target Server Version : 100420
 File Encoding         : 65001

 Date: 04/11/2021 16:38:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for emailtoplama
-- ----------------------------
DROP TABLE IF EXISTS `emailtoplama`;
CREATE TABLE `emailtoplama`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of emailtoplama
-- ----------------------------
INSERT INTO `emailtoplama` VALUES (1, 'hepoglucan25@hotmail.com');
INSERT INTO `emailtoplama` VALUES (2, '');
INSERT INTO `emailtoplama` VALUES (3, '');
INSERT INTO `emailtoplama` VALUES (4, 'rvyu9ıj0olp');
INSERT INTO `emailtoplama` VALUES (5, 'fkdfhdfhd');
INSERT INTO `emailtoplama` VALUES (6, 'sinangezeroglu@gmail.com');
INSERT INTO `emailtoplama` VALUES (7, 'HEPHEPFL@xn--hotmail-cie.com');
INSERT INTO `emailtoplama` VALUES (8, 'daggegegeggg');
INSERT INTO `emailtoplama` VALUES (9, 'gezer@hotmail.com');
INSERT INTO `emailtoplama` VALUES (10, 'dyjykytktyktk');
INSERT INTO `emailtoplama` VALUES (11, 'sdvasasdfgasdga');
INSERT INTO `emailtoplama` VALUES (12, 'dfsdagsdgsafgsd');
INSERT INTO `emailtoplama` VALUES (13, 'adsgsadgsgad');
INSERT INTO `emailtoplama` VALUES (14, 'dsggasdg');
INSERT INTO `emailtoplama` VALUES (15, 'samt@gmail.com');
INSERT INTO `emailtoplama` VALUES (16, 'sdfhgdfgsdgasd');
INSERT INTO `emailtoplama` VALUES (17, 'udadas25@hotmail.com');
INSERT INTO `emailtoplama` VALUES (18, 'samet@gmail.com');
INSERT INTO `emailtoplama` VALUES (19, 'samet2@gmail.com');
INSERT INTO `emailtoplama` VALUES (20, 'canhep@gmail.com');
INSERT INTO `emailtoplama` VALUES (21, 'sdagdghdafh');
INSERT INTO `emailtoplama` VALUES (22, 'sdfgasdgasdgag');
INSERT INTO `emailtoplama` VALUES (23, 'canhep1@gmail.com');

-- ----------------------------
-- Table structure for makaleler
-- ----------------------------
DROP TABLE IF EXISTS `makaleler`;
CREATE TABLE `makaleler`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `makaleresmi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `makalebaslik` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `makale` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `yazar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `yuklenmetarihi` timestamp NOT NULL DEFAULT current_timestamp,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of makaleler
-- ----------------------------
INSERT INTO `makaleler` VALUES (1, '1.jpg', 'BLOG BAŞLIK', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptate1', 'Can Hepoğlu', '2021-11-03 14:23:07');
INSERT INTO `makaleler` VALUES (2, '2.jpg', 'BLOG BAŞLIK 2', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptate2', 'Cem Hepoğlu', '2021-11-03 14:23:10');
INSERT INTO `makaleler` VALUES (3, '3.jpg', 'BLOG BAŞLIK 3', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptate3', 'Sinan Gezeroğlu', '2021-11-03 17:04:08');
INSERT INTO `makaleler` VALUES (4, '4.jpg', 'BLOG BAŞLIK 4', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptate4', 'Kemal Geniş', '2021-11-03 17:04:11');
INSERT INTO `makaleler` VALUES (5, '5.jpg', 'BLOG BAŞLIK 5', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptateSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque\r\n                                laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.Sed ut perspiciatis unde omnis iste natus error sit voluptate5', 'Samet Utku Olgun', '2021-11-03 17:04:14');
INSERT INTO `makaleler` VALUES (8, '6.jpg', 'BLOG BAŞLIK 6', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\n\r\n', 'Semih', '2021-11-04 15:42:09');
INSERT INTO `makaleler` VALUES (9, '7.jpg', 'BLOG BAŞLIK 7', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae tempore inventore adipisci hic aliquid quod assumenda sed velit exercitationem deleniti aliquam similique, perferendis asperiores natus saepe quas rem. Quasi, ea.7', 'Sİmge Taştan', '2021-11-04 15:42:00');

-- ----------------------------
-- Table structure for slider
-- ----------------------------
DROP TABLE IF EXISTS `slider`;
CREATE TABLE `slider`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `slideradi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `resim` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interval` int NULL DEFAULT 1000,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of slider
-- ----------------------------
INSERT INTO `slider` VALUES (1, 'gorsel1', 'slider2.jpg', 2000);
INSERT INTO `slider` VALUES (5, 'gorsel2', 'slider3.jpg', 2000);
INSERT INTO `slider` VALUES (11, 'gorsel3', 'slider4.jpg', 2000);
INSERT INTO `slider` VALUES (12, 'gorsel4', 'slider5.jpg', 2000);

-- ----------------------------
-- Table structure for urunler
-- ----------------------------
DROP TABLE IF EXISTS `urunler`;
CREATE TABLE `urunler`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `urunadi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `kucukresim` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `buyukresim` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of urunler
-- ----------------------------
INSERT INTO `urunler` VALUES (1, 'asi', 'card1.jpg', 'card1s.jpg');
INSERT INTO `urunler` VALUES (2, 'bisiklet', 'card2.jpg', 'card2s.jpg');
INSERT INTO `urunler` VALUES (3, 'yeni', 'card3.jpg', 'card3s.jpg');
INSERT INTO `urunler` VALUES (18, 'yeni2', 'card4.jpg', 'card4s.jpg');
INSERT INTO `urunler` VALUES (19, 'yeni3', 'card5.jpg', 'card5s.jpg');
INSERT INTO `urunler` VALUES (20, 'yeni4', 'card6.jpg', 'card6s.jpg');
INSERT INTO `urunler` VALUES (21, 'yeniii', 'card7.jpg', 'card7s.jpg');
INSERT INTO `urunler` VALUES (22, 'yenii2', 'card8.jpg', 'card8s.jpg');

-- ----------------------------
-- Table structure for uyeler
-- ----------------------------
DROP TABLE IF EXISTS `uyeler`;
CREATE TABLE `uyeler`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `kadi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mesaj` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of uyeler
-- ----------------------------
INSERT INTO `uyeler` VALUES (1, 'can', 'hepoglucan25@hotmail.com', 'üyelik kaydımı yapın.');
INSERT INTO `uyeler` VALUES (2, 'kemal', 'kemalgenis@hotmail.com', 'site girişinde hata oluşuyor.');
INSERT INTO `uyeler` VALUES (6, 'asf', 'hepoglucan25@hotmail.com', 'aghadjartjdfhafh');
INSERT INTO `uyeler` VALUES (7, 'asf', 'Hepoglucan25@hotmail.com', 'aghadjartjdfhafh');
INSERT INTO `uyeler` VALUES (8, 'sinan', 'gezeroğlu', 'aghadjartjdfhafh');
INSERT INTO `uyeler` VALUES (9, 'can', 'man', 'tan');
INSERT INTO `uyeler` VALUES (10, 'samet', 'hepoglucan25@hotmail.comf', 'ahdhjharthjrtajhah');
INSERT INTO `uyeler` VALUES (11, 'samet', 'hepoglucan25@hotmail.comf', 'ahdhjharthjrtajhah');
INSERT INTO `uyeler` VALUES (12, 'simge', 'hepoglucan25@hotmail.com', 'sdghehehEERHhh');
INSERT INTO `uyeler` VALUES (13, 'ahmet', '', 'asfgsgsgaerhethaetj');
INSERT INTO `uyeler` VALUES (14, 'mehmet', 'hepoglucan25@hotmail.com', 'dfhhrtjhsrjrjarj');
INSERT INTO `uyeler` VALUES (15, '', '', '');
INSERT INTO `uyeler` VALUES (16, 'asf', 'hepoglucan25@hotmail.com', 'asdfghaeerharheth');
INSERT INTO `uyeler` VALUES (17, 'canafas', 'hepoglucan25@hotmail.com', 'fgjjhdfhdaheheh');
INSERT INTO `uyeler` VALUES (18, 'canafas', 'hepoglucan25@hotmail.com', 'fgjjhdfhdaheheh');
INSERT INTO `uyeler` VALUES (19, 'çğreaf', 'abc@htmt.com', 'agsgasgasgggas');
INSERT INTO `uyeler` VALUES (20, '', '', '');
INSERT INTO `uyeler` VALUES (21, 'Can', 'Hepoglucan25@hotmail.com ', 'gdhsrthrsjhtyjtyjs');
INSERT INTO `uyeler` VALUES (22, 'ca', '', '');
INSERT INTO `uyeler` VALUES (23, 'can', 'hepoglucan25@hotmail.com', 'asfwsfgwgwegweg');
INSERT INTO `uyeler` VALUES (24, 'asdas', 'hepoglucan25@hotmail.com', 'asdasd');
INSERT INTO `uyeler` VALUES (25, 'sadfssd', 'hepoglucan25@hotmail.com', 'sdafgaregergaegaerg');
INSERT INTO `uyeler` VALUES (26, '', '', '');
INSERT INTO `uyeler` VALUES (27, 'sdgsdag', 'hepoglucan25@hotmail.com', 'fghagheherahedha');
INSERT INTO `uyeler` VALUES (28, '', '', '');
INSERT INTO `uyeler` VALUES (29, 'can', '', 'dfhsfhshshdfhdfh');
INSERT INTO `uyeler` VALUES (30, 'can', '', 'hhnfnrrsrtnytmtdm');
INSERT INTO `uyeler` VALUES (31, 'canafas', 'hepoglucan25@hotmail.com', 'hshnnnetntrnarn');
INSERT INTO `uyeler` VALUES (32, 'can', 'hepoglucan25@hotmail.com', 'asfsdgaghafhaddf');
INSERT INTO `uyeler` VALUES (33, 'can', 'hepoglucan25@hotmail.com', 'asfsdgaghafhaddf');
INSERT INTO `uyeler` VALUES (34, 'garee', 'hepoglucan25@hotmail.com', 'fdgheheraheh');
INSERT INTO `uyeler` VALUES (35, 'garee', 'hepoglucan25@hotmail.com', 'fdgheheraheh');
INSERT INTO `uyeler` VALUES (36, 'garee', 'hepoglucan25@hotmail.com', 'fdgheheraheh');
INSERT INTO `uyeler` VALUES (37, 'garee', 'hepoglucan25@hotmail.com', 'fdgheheraheh');
INSERT INTO `uyeler` VALUES (38, 'garee', 'hepoglucan25@hotmail.com', 'fdgheheraheh');
INSERT INTO `uyeler` VALUES (39, 'fggeww', 'hepoglucan25@hotmail.com', 'sdagwe4raegaerg<');
INSERT INTO `uyeler` VALUES (40, 'fggeww', 'hepoglucan25@hotmail.com', 'sdagwe4raegaerg<');
INSERT INTO `uyeler` VALUES (41, 'hasan', '', 'asgagagaerergearg');
INSERT INTO `uyeler` VALUES (42, 'hasaneryer', 'hepoglucan25@hotmail.com', 'fdhjrsjfsjsfjsjs');
INSERT INTO `uyeler` VALUES (43, 'samet', 'hepoglucan25@hotmail.comjhkfj', 'juıg890uğopküğ');
INSERT INTO `uyeler` VALUES (44, 'samet', 'hepoglucan25@hotmail.comjhkfj', 'juıg890uğopküğ');
INSERT INTO `uyeler` VALUES (45, 'can', 'hepoglucan25@hotmail.com', 'jyuıokpğk0okp');
INSERT INTO `uyeler` VALUES (46, 'can', 'hepoglucan25@hotmail.com', '\'\'\'\'\'\'\'');
INSERT INTO `uyeler` VALUES (47, 'can', 'hepoglucan25@hotmail.com', 'btyuubuıhıjpojopğ');
INSERT INTO `uyeler` VALUES (48, 'asf', 'hepoglucan25@hotmail.com', 'vyıuohjbhopkğp');
INSERT INTO `uyeler` VALUES (49, 'can', 'hepoglucan25@hotmail.com', 'djtkgıufi9if9oyıtyıt');
INSERT INTO `uyeler` VALUES (50, 'asf', 'hepoglucan25@hotmail.com', 'hnsrmnanasrnrtasn');

-- ----------------------------
-- Table structure for yoneticiler
-- ----------------------------
DROP TABLE IF EXISTS `yoneticiler`;
CREATE TABLE `yoneticiler`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `kullaniciadi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sifre` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `isimsoyisim` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `telefonnumarasi` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yoneticiler
-- ----------------------------
INSERT INTO `yoneticiler` VALUES (1, 'can', '251625', 'Can Hepoğlu', '05078889756');
INSERT INTO `yoneticiler` VALUES (2, 'kemal', '123456', 'Kemal Geniş', '05000000000');
INSERT INTO `yoneticiler` VALUES (3, 'sinan', '234567', 'Sinan Gezeroğlu', '05111111111');
INSERT INTO `yoneticiler` VALUES (4, 'samet', '345678', 'Samet Utku Olgun', '05222222222');
INSERT INTO `yoneticiler` VALUES (6, 'arda', '258369', 'arda stajerrr1', '05444444444');
INSERT INTO `yoneticiler` VALUES (9, 'mehmet', '245689', 'mehmet demirrrr', '02111111111');
INSERT INTO `yoneticiler` VALUES (11, 'admin', '123456', 'admin admin', '08777777777');

SET FOREIGN_KEY_CHECKS = 1;
