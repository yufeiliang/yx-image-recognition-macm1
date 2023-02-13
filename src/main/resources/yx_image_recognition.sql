
-- ----------------------------
-- Table structure for t_plate_area
-- ----------------------------
DROP TABLE IF EXISTS `t_plate_area`;
CREATE TABLE `t_plate_area` (
  `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `province` VARCHAR(32) NOT NULL DEFAULT '',
  `province_short` VARCHAR(10) NOT NULL DEFAULT '',
  `city` VARCHAR(32) NOT NULL DEFAULT '',
  `city_code` VARCHAR(1) NOT NULL DEFAULT '',
  `remark` VARCHAR(200) NOT NULL DEFAULT '',
  `create_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_id` INTEGER NOT NULL DEFAULT 0,
  `version` TINYINT NOT NULL DEFAULT 0,
  `del_flag` TINYINT NOT NULL DEFAULT 0
);

-- ----------------------------
-- Records of `t_plate_area`
-- ----------------------------
INSERT INTO `t_plate_area` VALUES (14, '北京市', '京', '北京市(城区)', 'A', '', '2020-08-25 01:40:27', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (15, '北京市', '京', '出租车', 'B', '', '2020-08-25 01:40:27', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (16, '北京市', '京', '北京市(城区)', 'C', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (17, '北京市', '京', '北京市(城区)', 'E', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (18, '北京市', '京', '北京市(城区)', 'F', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (19, '北京市', '京', '北京市(远郊区)', 'G', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (20, '天津市', '津', '天津市', 'A', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (21, '天津市', '津', '天津市', 'B', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (22, '天津市', '津', '天津市', 'C', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (23, '天津市', '津', '出租车', 'E', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (24, '上海市', '沪', '上海市区', 'A', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (25, '上海市', '沪', '上海市区', 'B', '', '2020-08-25 01:40:28', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (26, '上海市', '沪', '远郊区', 'C', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (27, '上海市', '沪', '上海市区', 'D', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (28, '重庆市', '渝', '重庆市区(江南)', 'A', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (29, '重庆市', '渝', '重庆市区(江北)', 'B', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (30, '重庆市', '渝', '永川区', 'C', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (31, '重庆市', '渝', '万州区', 'F', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (32, '重庆市', '渝', '涪陵区', 'G', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (33, '重庆市', '渝', '黔江区', 'H', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (34, '河北省', '冀', '石家庄市', 'A', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (35, '河北省', '冀', '唐山市', 'B', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (36, '河北省', '冀', '秦皇岛市', 'C', '', '2020-08-25 01:40:29', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (37, '河北省', '冀', '邯郸市', 'D', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (38, '河北省', '冀', '邢台市', 'E', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (39, '河北省', '冀', '保定市', 'F', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (40, '河北省', '冀', '张家口市', 'G', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (41, '河北省', '冀', '承德市', 'H', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (42, '河北省', '冀', '沧州市', 'J', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (43, '河北省', '冀', '邢台行署', 'K', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (44, '河北省', '冀', '邯郸行署', 'L', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (45, '河北省', '冀', '保定行署', 'N', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (46, '河北省', '冀', '张家口行署', 'P', '', '2020-08-25 01:40:30', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (47, '河北省', '冀', '承德行署', 'Q', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (48, '河北省', '冀', '廊坊市', 'R', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (49, '河北省', '冀', '沧州行署', 'S', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (50, '河北省', '冀', '衡水行署', 'T', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (51, '河南省', '豫', '郑州市', 'A', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (52, '河南省', '豫', '开封市', 'B', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (53, '河南省', '豫', '洛阳市', 'C', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (54, '河南省', '豫', '平顶山市', 'D', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (55, '河南省', '豫', '安阳市', 'E', '', '2020-08-25 01:40:31', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (56, '河南省', '豫', '鹤壁市', 'F', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (57, '河南省', '豫', '新乡市', 'G', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (58, '河南省', '豫', '焦作市', 'H', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (59, '河南省', '豫', '濮阳市', 'J', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (60, '河南省', '豫', '许昌市', 'K', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (61, '河南省', '豫', '漯河市', 'L', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (62, '河南省', '豫', '山门峡市', 'M', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (63, '河南省', '豫', '商丘行署', 'N', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (64, '河南省', '豫', '周口行署', 'P', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (65, '河南省', '豫', '驻马店行署', 'Q', '', '2020-08-25 01:40:32', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (66, '河南省', '豫', '南阳行署', 'R', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (67, '河南省', '豫', '信阳行署', 'S', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (68, '河南省', '豫', '济源行署', 'U', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (69, '云南省', '云', '昆明市', 'A', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (70, '云南省', '云', '东川市', 'B', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (71, '云南省', '云', '归通行署', 'C', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (72, '云南省', '云', '曲靖行署', 'D', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (73, '云南省', '云', '楚雄彝族', 'E', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (74, '云南省', '云', '玉溪行署', 'F', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (75, '云南省', '云', '红河哈尼族', 'G', '', '2020-08-25 01:40:33', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (76, '云南省', '云', '文山壮族苗', 'H', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (77, '云南省', '云', '思茅行署', 'J', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (78, '云南省', '云', '西双版纳', 'K', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (79, '云南省', '云', '大理白族', 'L', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (80, '云南省', '云', '保山行署', 'M', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (81, '云南省', '云', '德宏傣族', 'N', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (82, '云南省', '云', '丽江行署', 'P', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (83, '云南省', '云', '怒江僳族', 'Q', '', '2020-08-25 01:40:34', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (84, '云南省', '云', '迪庆藏族', 'R', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (85, '云南省', '云', '临沧行署', 'S', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (86, '辽宁省', '辽', '沈阳市', 'A', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (87, '辽宁省', '辽', '大连市', 'B', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (88, '辽宁省', '辽', '鞍山市', 'C', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (89, '辽宁省', '辽', '抚顺市', 'D', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (90, '辽宁省', '辽', '本溪市', 'E', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (91, '辽宁省', '辽', '丹东市', 'F', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (92, '辽宁省', '辽', '锦州市', 'G', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (93, '辽宁省', '辽', '营口市', 'H', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (94, '辽宁省', '辽', '阜新市', 'J', '', '2020-08-25 01:40:35', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (95, '辽宁省', '辽', '辽阳市', 'K', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (96, '辽宁省', '辽', '盘锦市', 'L', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (97, '辽宁省', '辽', '铁岭市', 'M', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (98, '辽宁省', '辽', '朝阳市', 'N', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (99, '辽宁省', '辽', '葫芦岛市', 'P', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (100, '黑龙江省', '黑', '哈尔滨市', 'A', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (101, '黑龙江省', '黑', '齐齐哈尔市', 'B', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (102, '黑龙江省', '黑', '牡丹江市', 'C', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (103, '黑龙江省', '黑', '佳木斯市', 'D', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (104, '黑龙江省', '黑', '大庆市', 'E', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (105, '黑龙江省', '黑', '伊春市', 'F', '', '2020-08-25 01:40:36', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (106, '黑龙江省', '黑', '鸡西市', 'G', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (107, '黑龙江省', '黑', '鹤岗市', 'H', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (108, '黑龙江省', '黑', '双鸭山市', 'J', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (109, '黑龙江省', '黑', '七台河市', 'K', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (110, '黑龙江省', '黑', '松花江行署', 'L', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (111, '黑龙江省', '黑', '绥化行署', 'M', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (112, '黑龙江省', '黑', '黑河地区行', 'N', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (113, '黑龙江省', '黑', '大兴安岭行', 'P', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (114, '湖南省', '湘', '长沙市', 'A', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (115, '湖南省', '湘', '株洲市', 'B', '', '2020-08-25 01:40:37', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (116, '湖南省', '湘', '湘潭市', 'C', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (117, '湖南省', '湘', '衡阳市', 'D', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (118, '湖南省', '湘', '邵阳市', 'E', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (119, '湖南省', '湘', '岳阳市', 'F', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (120, '湖南省', '湘', '大庸市', 'G', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (121, '湖南省', '湘', '益阳行署', 'H', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (122, '湖南省', '湘', '常德市', 'J', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (123, '湖南省', '湘', '娄底行署', 'K', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (124, '湖南省', '湘', '郴州行署', 'L', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (125, '湖南省', '湘', '零陵行署', 'M', '', '2020-08-25 01:40:38', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (126, '湖南省', '湘', '怀化行署', 'N', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (127, '湖南省', '湘', '湘西自治州', 'P', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (128, '安徽省', '皖', '合肥市', 'A', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (129, '安徽省', '皖', '芜湖市', 'B', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (130, '安徽省', '皖', '蚌埠市', 'C', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (131, '安徽省', '皖', '淮南市', 'D', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (132, '安徽省', '皖', '马鞍山市', 'E', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (133, '安徽省', '皖', '淮北市', 'F', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (134, '安徽省', '皖', '铜陵市', 'G', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (135, '安徽省', '皖', '安庆市', 'H', '', '2020-08-25 01:40:39', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (136, '安徽省', '皖', '黄山市', 'J', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (137, '安徽省', '皖', '阜阳行署', 'K', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (138, '安徽省', '皖', '宿州行署', 'L', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (139, '安徽省', '皖', '滁州行署', 'M', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (140, '安徽省', '皖', '六安行署', 'N', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (141, '安徽省', '皖', '宣城行署', 'P', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (142, '安徽省', '皖', '巢湖行署', 'Q', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (143, '安徽省', '皖', '池州行署', 'R', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (144, '山东省', '鲁', '济南市', 'A', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (145, '山东省', '鲁', '青岛市', 'B', '', '2020-08-25 01:40:40', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (146, '山东省', '鲁', '淄博市', 'C', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (147, '山东省', '鲁', '枣庄市', 'D', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (148, '山东省', '鲁', '东营市', 'E', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (149, '山东省', '鲁', '烟台市', 'F', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (150, '山东省', '鲁', '潍坊市', 'G', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (151, '山东省', '鲁', '济宁市', 'H', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (152, '山东省', '鲁', '泰安市', 'J', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (153, '山东省', '鲁', '威海市', 'K', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (154, '山东省', '鲁', '日照市', 'L', '', '2020-08-25 01:40:41', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (155, '山东省', '鲁', '惠州行署', 'M', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (156, '山东省', '鲁', '德州行署', 'N', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (157, '山东省', '鲁', '聊城行署', 'P', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (158, '山东省', '鲁', '临沂行署', 'Q', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (159, '山东省', '鲁', '菏泽行署', 'R', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (160, '山东省', '鲁', '莱芜市', 'S', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (161, '山东省', '鲁', '青岛开发区', 'U', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (162, '新疆维吾尔', '新', '乌鲁木齐市', 'A', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (163, '新疆维吾尔', '新', '昌吉回族', 'B', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (164, '新疆维吾尔', '新', '石河子市', 'C', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (165, '新疆维吾尔', '新', '奎屯市', 'D', '', '2020-08-25 01:40:42', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (166, '新疆维吾尔', '新', '博尔塔拉', 'E', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (167, '新疆维吾尔', '新', '伊犁哈萨', 'F', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (168, '新疆维吾尔', '新', '塔城行署', 'G', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (169, '新疆维吾尔', '新', '阿勒泰行署', 'H', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (170, '新疆维吾尔', '新', '克拉玛依市', 'J', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (171, '新疆维吾尔', '新', '吐鲁番行署', 'K', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (172, '新疆维吾尔', '新', '哈密行署', 'L', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (173, '新疆维吾尔', '新', '巴音郭愣', 'M', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (174, '新疆维吾尔', '新', '阿克苏行署', 'N', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (175, '新疆维吾尔', '新', '克孜勒苏柯', 'P', '', '2020-08-25 01:40:43', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (176, '新疆维吾尔', '新', '喀什行署', 'Q', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (177, '新疆维吾尔', '新', '和田行署', 'R', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (178, '江苏省', '苏', '南京市', 'A', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (179, '江苏省', '苏', '无锡市', 'B', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (180, '江苏省', '苏', '徐州市', 'C', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (181, '江苏省', '苏', '常州市', 'D', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (182, '江苏省', '苏', '苏州市', 'E', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (183, '江苏省', '苏', '南通市', 'F', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (184, '江苏省', '苏', '连云港市', 'G', '', '2020-08-25 01:40:44', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (185, '江苏省', '苏', '淮阴市', 'H', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (186, '江苏省', '苏', '盐城市', 'J', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (187, '江苏省', '苏', '扬州市', 'K', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (188, '江苏省', '苏', '镇江市', 'L', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (189, '江苏省', '苏', '泰州市', 'M', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (190, '江苏省', '苏', '宿迁市', 'N', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (191, '浙江省', '浙', '杭州市', 'A', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (192, '浙江省', '浙', '宁波市', 'B', '', '2020-08-25 01:40:45', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (193, '浙江省', '浙', '温州市', 'C', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (194, '浙江省', '浙', '绍兴市', 'D', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (195, '浙江省', '浙', '湖州市', 'E', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (196, '浙江省', '浙', '嘉兴市', 'F', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (197, '浙江省', '浙', '金华市', 'G', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (198, '浙江省', '浙', '衢州市', 'H', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (199, '浙江省', '浙', '台州行署', 'J', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (200, '浙江省', '浙', '丽水行署', 'K', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (201, '浙江省', '浙', '舟山市', 'L', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (202, '江西省', '赣', '南昌市', 'A', '', '2020-08-25 01:40:46', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (203, '江西省', '赣', '赣州行署', 'B', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (204, '江西省', '赣', '宜春行署', 'C', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (205, '江西省', '赣', '吉安行署', 'D', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (206, '江西省', '赣', '上饶行署', 'E', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (207, '江西省', '赣', '抚州行署', 'F', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (208, '江西省', '赣', '九江市', 'G', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (209, '江西省', '赣', '景德镇市', 'H', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (210, '江西省', '赣', '萍乡市', 'J', '', '2020-08-25 01:40:47', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (211, '江西省', '赣', '新余市', 'K', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (212, '江西省', '赣', '鹰潭市', 'L', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (213, '湖北省', '鄂', '武汉市', 'A', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (214, '湖北省', '鄂', '黄石市', 'B', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (215, '湖北省', '鄂', '十堰市', 'C', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (216, '湖北省', '鄂', '沙市市', 'D', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (217, '湖北省', '鄂', '宜昌市', 'E', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (218, '湖北省', '鄂', '襄樊市', 'F', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (219, '湖北省', '鄂', '鄂州市', 'G', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (220, '湖北省', '鄂', '荆门市', 'H', '', '2020-08-25 01:40:48', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (221, '湖北省', '鄂', '黄岗行署', 'J', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (222, '湖北省', '鄂', '孝感行署', 'K', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (223, '湖北省', '鄂', '咸宁行署', 'L', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (224, '湖北省', '鄂', '荆州行署', 'M', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (225, '湖北省', '鄂', '郧阳行署', 'N', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (226, '湖北省', '鄂', '宜昌行署', 'P', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (227, '湖北省', '鄂', '喀什', 'Q', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (228, '广西壮族', '桂', '南宁市', 'A', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (229, '广西壮族', '桂', '柳州市', 'B', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (230, '广西壮族', '桂', '桂林市', 'C', '', '2020-08-25 01:40:49', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (231, '广西壮族', '桂', '梧州市', 'D', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (232, '广西壮族', '桂', '北海市', 'E', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (233, '广西壮族', '桂', '南宁行署', 'F', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (234, '广西壮族', '桂', '柳州行署', 'G', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (235, '广西壮族', '桂', '桂林行署', 'H', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (236, '广西壮族', '桂', '梧州行署', 'J', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (237, '广西壮族', '桂', '玉林行署', 'K', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (238, '广西壮族', '桂', '河池行署', 'L', '', '2020-08-25 01:40:50', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (239, '广西壮族', '桂', '百色行署', 'M', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (240, '广西壮族', '桂', '钦州行署', 'N', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (241, '广西壮族', '桂', '防城行署', 'P', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (242, '甘肃省', '甘', '兰州市', 'A', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (243, '甘肃省', '甘', '嘉峪关市', 'B', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (244, '甘肃省', '甘', '金昌市', 'C', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (245, '甘肃省', '甘', '白银市', 'D', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (246, '甘肃省', '甘', '天水市', 'E', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (247, '甘肃省', '甘', '洒泉行署', 'F', '', '2020-08-25 01:40:51', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (248, '甘肃省', '甘', '张掖行署', 'G', '', '2020-08-25 01:40:52', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (249, '甘肃省', '甘', '武威行署', 'H', '', '2020-08-25 01:40:52', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (250, '甘肃省', '甘', '定西行署', 'J', '', '2020-08-25 01:40:52', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (251, '甘肃省', '甘', '陇南行署', 'K', '', '2020-08-25 01:40:52', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (252, '甘肃省', '甘', '平凉行署', 'L', '', '2020-08-25 01:40:52', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (253, '甘肃省', '甘', '庆阳行署', 'M', '', '2020-08-25 01:40:52', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (254, '甘肃省', '甘', '临夏回族', 'N', '', '2020-08-25 01:40:52', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (255, '甘肃省', '甘', '甘南藏族', 'P', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (256, '山西省', '晋', '太原市', 'A', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (257, '山西省', '晋', '大同市', 'B', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (258, '山西省', '晋', '阳泉市', 'C', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (259, '山西省', '晋', '长治市', 'D', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (260, '山西省', '晋', '晋中市', 'E', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (261, '山西省', '晋', '朔州市', 'F', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (262, '山西省', '晋', '雁北行署', 'G', '', '2020-08-25 01:40:53', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (263, '山西省', '晋', '忻州行署', 'H', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (264, '山西省', '晋', '吕梁行署', 'J', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (265, '山西省', '晋', '晋中行署', 'K', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (266, '山西省', '晋', '临汾行署', 'L', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (267, '山西省', '晋', '运城行署', 'M', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (268, '内蒙古', '蒙', '呼和浩特市', 'A', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (269, '内蒙古', '蒙', '包头市', 'B', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (270, '内蒙古', '蒙', '乌海市', 'C', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (271, '内蒙古', '蒙', '赤峰市', 'D', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (272, '内蒙古', '蒙', ' 呼伦贝尔盟', 'E', '', '2020-08-25 01:40:54', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (273, '内蒙古', '蒙', '兴安盟', 'F', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (274, '内蒙古', '蒙', '锡林郭勒盟', 'G', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (275, '内蒙古', '蒙', '乌兰察布盟', 'H', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (276, '内蒙古', '蒙', '伊克昭盟', 'J', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (277, '内蒙古', '蒙', '巴彦淖尔盟', 'K', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (278, '内蒙古', '蒙', '阿拉善盟', 'L', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (279, '陕西省', '陕', '西安市', 'A', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (280, '陕西省', '陕', '铜川市', 'B', '', '2020-08-25 01:40:55', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (281, '陕西省', '陕', '宝鸡市', 'C', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (282, '陕西省', '陕', '威阳市', 'D', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (283, '陕西省', '陕', '渭南行署', 'E', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (284, '陕西省', '陕', '汉中行署', 'F', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (285, '陕西省', '陕', '安康行署', 'G', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (286, '陕西省', '陕', '延安行署', 'H', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (287, '陕西省', '陕', '商洛行署', 'J', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (288, '陕西省', '陕', '榆林行署', 'K', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (289, '吉林省', '吉', '长春市', 'A', '', '2020-08-25 01:40:56', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (290, '吉林省', '吉', '吉林市', 'B', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (291, '吉林省', '吉', '四平市', 'C', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (292, '吉林省', '吉', '辽源市', 'D', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (293, '吉林省', '吉', ' 通化市', 'E', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (294, '吉林省', '吉', '浑江市', 'F', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (295, '吉林省', '吉', '白城行署', 'G', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (296, '吉林省', '吉', '延边朝鲜族', 'H', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (297, '福建省', '闽', '福州市', 'A', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (298, '福建省', '闽', '莆田市', 'B', '', '2020-08-25 01:40:57', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (299, '福建省', '闽', '泉州市', 'C', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (300, '福建省', '闽', '厦门市', 'D', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (301, '福建省', '闽', '漳州市', 'E', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (302, '福建省', '闽', '龙岩行署', 'F', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (303, '福建省', '闽', '三明市', 'G', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (304, '福建省', '闽', '南平行署', 'H', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (305, '福建省', '闽', '宁德行署', 'J', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (306, '贵州省', '贵', '贵阳市', 'A', '', '2020-08-25 01:40:58', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (307, '贵州省', '贵', '六盘水市', 'B', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (308, '贵州省', '贵', '遵义行署', 'C', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (309, '贵州省', '贵', '铜仁行署', 'D', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (310, '贵州省', '贵', '黔西南州', 'E', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (311, '贵州省', '贵', '毕节行署', 'F', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (312, '贵州省', '贵', '安顺行署', 'G', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (313, '贵州省', '贵', '黔东南州', 'H', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (314, '贵州省', '贵', '黔南州', 'J', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (315, '广东省', '粤', '广州市', 'A', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (316, '广东省', '粤', '深圳市', 'B', '', '2020-08-25 01:40:59', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (317, '广东省', '粤', '珠海市', 'C', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (318, '广东省', '粤', '汕头市', 'D', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (319, '广东省', '粤', '佛山市', 'E', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (320, '广东省', '粤', '韶关市', 'F', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (321, '广东省', '粤', '湛江市', 'G', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (322, '广东省', '粤', '肇庆市', 'H', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (323, '广东省', '粤', '江门市', 'J', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (324, '广东省', '粤', '茂名市', 'K', '', '2020-08-25 01:41:00', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (325, '广东省', '粤', '惠州市', 'L', '', '2020-08-25 01:41:01', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (326, '广东省', '粤', '梅州市', 'M', '', '2020-08-25 01:41:01', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (327, '广东省', '粤', '汕尾市', 'N', '', '2020-08-25 01:41:01', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (328, '广东省', '粤', '河源', 'P', '', '2020-08-25 01:41:01', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (329, '广东省', '粤', '阳江市', 'Q', '', '2020-08-25 01:41:01', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (330, '青海省', '青', '西宁市', 'A', '', '2020-08-25 01:41:01', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (331, '青海省', '青', '海东行署', 'B', '', '2020-08-25 01:41:01', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (332, '青海省', '青', '海北州', 'C', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (333, '青海省', '青', '黄南行署', 'D', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (334, '青海省', '青', '海南州', 'E', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (335, '青海省', '青', '果洛州', 'F', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (336, '青海省', '青', '玉树州', 'G', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (337, '青海省', '青', '海西州', 'H', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (338, '西藏', '藏', '拉萨市', 'A', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (339, '西藏', '藏', '昌都', 'B', '', '2020-08-25 01:41:02', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (340, '西藏', '藏', '山南', 'C', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (341, '西藏', '藏', '日喀则', 'D', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (342, '西藏', '藏', '那曲', 'E', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (343, '西藏', '藏', '阿里', 'F', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (344, '西藏', '藏', '林芝', 'G', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (345, '四川省', '川', '成都市', 'A', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (346, '四川省', '川', '自贡市', 'C', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (347, '四川省', '川', '攀枝花市', 'D', '', '2020-08-25 01:41:03', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (348, '四川省', '川', '泸州市', 'E', '', '2020-08-25 01:41:04', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (349, '四川省', '川', '德阳市', 'F', '', '2020-08-25 01:41:04', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (350, '四川省', '川', '绵阳市', 'G', '', '2020-08-25 01:41:04', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (351, '四川省', '川', '广元市', 'H', '', '2020-08-25 01:41:04', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (352, '四川省', '川', '遂宁市', 'J', '', '2020-08-25 01:41:04', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (353, '四川省', '川', '内江市', 'K', '', '2020-08-25 01:41:04', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (354, '四川省', '川', '乐山市', 'L', '', '2020-08-25 01:41:04', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (355, '四川省', '川', '万县行署', 'M', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (356, '四川省', '川', '涪陵行署', 'N', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (357, '四川省', '川', '黔江行署', 'P', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (358, '四川省', '川', '宜宾行署', 'Q', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (359, '四川省', '川', '南充行署', 'R', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (360, '宁夏回族', '宁', '银川市', 'A', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (361, '宁夏回族', '宁', '石嘴山市', 'B', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (362, '宁夏回族', '宁', '银南行署', 'C', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (363, '宁夏回族', '宁', '固原行署', 'D', '', '2020-08-25 01:41:05', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (364, '海南省', '琼', '海口市', 'A', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (365, '海南省', '琼', '三亚市', 'B', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (366, '海南省', '琼', '琼北市', 'C', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (525, '军委、四总部以及大区级军直单位', '军', '（原甲A）军委、总参', 'A', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (526, '军委、四总部以及大区级军直单位', '军', '（原甲B）总政治部', 'B', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (527, '军委、四总部以及大区级军直单位', '军', '（原甲C）总后勤部', 'C', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (528, '军委、四总部以及大区级军直单位', '军', '（原甲D）总装备部', 'D', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (529, '军委、四总部以及大区级军直单位', '军', '（原甲E）军事科学院', 'E', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (530, '军委、四总部以及大区级军直单位', '军', '（原甲F）国防大学', 'F', '', '2020-08-25 01:41:06', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (531, '军委、四总部以及大区级军直单位', '军', '（原甲J）解放军国防科技大学', 'G', '', '2020-08-25 01:41:07', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (532, '军委、四总部以及大区级军直单位', '军', '（原甲P）陆军军事院校', 'R', '', '2020-08-25 01:41:07', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (533, '军委、四总部以及大区级军直单位', '军', '（原甲K）总参三部', 'T', '', '2020-08-25 01:41:07', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (534, '军委、四总部以及大区级军直单位', '军', '（原甲N）第二炮兵司令部', 'V', '', '2020-08-25 01:41:07', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (535, '空军', '空', '（原午A）空军司令部', 'A', '', '2020-08-25 01:41:07', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (536, '空军', '空', '（原午B）空军政治部', 'B', '', '2020-08-25 01:41:07', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (537, '空军', '空', '（原午C）空军后勤部', 'C', '', '2020-08-25 01:41:07', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (538, '空军', '空', '（原午D）空军装备部', 'D', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (539, '空军', '空', '北京军区空军', 'F', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (540, '空军', '空', '成都军区空军', 'K', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (541, '空军', '空', '（原午O）空军军车监理', 'O', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (542, '空军', '空', '（原午P）空军军事院校', 'R', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (543, '空军', '空', '南京军区空军', 'U', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (544, '海军', '海', '（原未A）——海军司令部', 'A', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (545, '海军', '海', '（原未B）——海军政治部', 'B', '', '2020-08-25 01:41:08', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (546, '海军', '海', '（原未C）——海军后勤部', 'C', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (547, '海军', '海', '（原未D）——海军装备部', 'D', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (548, '海军', '海', '（原未F）——北海舰队', 'E', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (549, '海军', '海', '（原未G）——东海舰队', 'F', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (550, '海军', '海', '（原未H）——南海舰队', 'G', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (551, '海军', '海', '东海舰队航空兵部', 'L', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (552, '海军', '海', '（原未O）——海军军车监理', 'O', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (553, '海军', '海', '（原未P）——海军军事院校', 'R', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (556, '武警总部', 'WJ01', '森林部队', '森', '', '2020-08-25 01:41:09', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (557, '武警总部', 'WJ01', '消防部队', '消', '', '2020-08-25 01:41:10', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (558, '武警总部', 'WJ01', '水电部队', '电', '', '2020-08-25 01:41:10', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (559, '武警总部', 'WJ01', '警卫部队', '警', '', '2020-08-25 01:41:10', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (560, '武警总部', 'WJ01', '边防部队', '边', '', '2020-08-25 01:41:10', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (561, '武警总部', 'WJ01', '交通部队', '通', '', '2020-08-25 01:41:10', 8888, 0, 0);
INSERT INTO `t_plate_area` VALUES (562, '武警总部', 'WJ01', '黄金部队', '金', '', '2020-08-25 01:41:10', 8888, 0, 0);

-- ----------------------------
-- Table structure for t_plate_file
-- ----------------------------
DROP TABLE IF EXISTS `t_plate_file`;
CREATE TABLE `t_plate_file` (
  `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `file_name` VARCHAR(200) NOT NULL DEFAULT '',
  `file_path` VARCHAR(1000) DEFAULT '',
  `file_type` VARCHAR(16) NOT NULL DEFAULT 0,
  `file_length` BIGINT NOT NULL DEFAULT 0,
  `plate` VARCHAR(200) NOT NULL DEFAULT '',
  `plate_color` VARCHAR(10) NOT NULL DEFAULT '',
  `last_reco_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `temp_path` VARCHAR(1000) NOT NULL DEFAULT '',
  `reco_plate` VARCHAR(200) NOT NULL DEFAULT '',
  `reco_color` VARCHAR(10) NOT NULL DEFAULT '',
  `reco_correct` int(2) NOT NULL DEFAULT 0
);

-- ----------------------------
-- Records of `t_plate_file`
-- ----------------------------
INSERT INTO `t_plate_file` VALUES (1, '皖A·45277.jpg', 'D:/PlateDetect/02_黄牌/皖A·45277.jpg', 'jpg', 0, '皖A45277', 'YELLOW', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642721994/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (2, '皖F71646.jpg', 'D:/PlateDetect/05_夜间/皖F71646.jpg', 'jpg', 0, '皖F71646', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642721104/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (3, '皖M69311.jpg', 'D:/PlateDetect/05_夜间/皖M69311.jpg', 'jpg', 0, '皖M69311', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642720403/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (4, '皖BBC666.jpg', 'D:/PlateDetect/05_夜间/皖BBC666.jpg', 'jpg', 0, '皖BBC666', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642719581/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (5, '皖Q80197.jpg', 'D:/PlateDetect/05_夜间/皖Q80197.jpg', 'jpg', 0, '皖Q80197', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642718849/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (6, '皖QA2825.jpg', 'D:/PlateDetect/05_夜间/皖QA2825.jpg', 'jpg', 0, '皖QA2825', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642718124/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (7, '皖Q19917.jpg', 'D:/PlateDetect/05_夜间/皖Q19917.jpg', 'jpg', 0, '皖Q19917', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642717562/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (8, '皖Q06417.jpg', 'D:/PlateDetect/05_夜间/皖Q06417.jpg', 'jpg', 0, '皖Q06417', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642716891/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (9, '皖A80375.jpg', 'D:/PlateDetect/05_夜间/皖A80375.jpg', 'jpg', 0, '皖A80375', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642716104/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (10, '皖AX688A.jpg', 'D:/PlateDetect/05_夜间/皖AX688A.jpg', 'jpg', 0, '皖AX688A', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642715406/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (11, '皖AJH155.jpg', 'D:/PlateDetect/05_夜间/皖AJH155.jpg', 'jpg', 0, '皖AJH155', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642714899/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (12, '皖A2F56D.jpg', 'D:/PlateDetect/05_夜间/皖A2F56D.jpg', 'jpg', 0, '皖A2F56D', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642714292/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (13, '皖A80003.jpg', 'D:/PlateDetect/05_夜间/皖A80003.jpg', 'jpg', 0, '皖A80003', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642713630/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (14, '皖A00T45.jpg', 'D:/PlateDetect/05_夜间/皖A00T45.jpg', 'jpg', 0, '皖A00T45', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642712714/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (15, '湘A31Y83.jpg', 'D:/PlateDetect/04_多车牌/湘A31Y83.jpg', 'jpg', 0, '湘A31Y83', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642709724/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (16, '湘A3MA06.jpg', 'D:/PlateDetect/04_多车牌/湘A3MA06.jpg', 'jpg', 0, '湘A3MA06', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642688322/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (17, '湘A07G31.jpg', 'D:/PlateDetect/04_多车牌/湘A07G31.jpg', 'jpg', 0, '湘A07G31', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642727719/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (18, '闽H·BI508.jpg', 'D:/PlateDetect/01_蓝牌/闽H·BI508.jpg', 'jpg', 0, '闽HBI508', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642727329/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (19, '浙A·88888.jpg', 'D:/PlateDetect/01_蓝牌/浙A·88888.jpg', 'jpg', 0, '浙A88888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642726826/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (20, '鲁B·995EQ.jpg', 'D:/PlateDetect/01_蓝牌/鲁B·995EQ.jpg', 'jpg', 0, '鲁B995EQ', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642726223/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (21, '京P·8BK60.jpg', 'D:/PlateDetect/01_蓝牌/京P·8BK60.jpg', 'jpg', 0, '京P8BK60', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642725753/', '', '', 3);
INSERT INTO `t_plate_file` VALUES (22, '鲁A·88888.jpg', 'D:/PlateDetect/01_蓝牌/鲁A·88888.jpg', 'jpg', 0, '鲁A88888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642725208/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (23, '鄂C·D3098.jpg', 'D:/PlateDetect/01_蓝牌/鄂C·D3098.jpg', 'jpg', 0, '鄂CD3098', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642724648/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (24, '粤B·TM529.jpg', 'D:/PlateDetect/01_蓝牌/粤B·TM529.jpg', 'jpg', 0, '粤BTM529', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642724083/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (25, '赣E·88888.jpg', 'D:/PlateDetect/01_蓝牌/赣E·88888.jpg', 'jpg', 0, '赣E88888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642735816/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (26, '鲁K·K5555.jpg', 'D:/PlateDetect/01_蓝牌/鲁K·K5555.jpg', 'jpg', 0, '鲁KK5555', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642735188/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (27, '苏E·6HX29.jpg', 'D:/PlateDetect/01_蓝牌/苏E·6HX29.jpg', 'jpg', 0, '苏E6HX29', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642734565/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (28, '黑A·I634I.jpg', 'D:/PlateDetect/01_蓝牌/黑A·I634I.jpg', 'jpg', 0, '黑AI634I', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642734110/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (29, '湘G·60009.jpg', 'D:/PlateDetect/01_蓝牌/湘G·60009.jpg', 'jpg', 0, '湘G60009', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642733528/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (30, '黑A·B4444.jpg', 'D:/PlateDetect/01_蓝牌/黑A·B4444.jpg', 'jpg', 0, '黑AB4444', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642732889/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (31, '鲁J·RW350.jpg', 'D:/PlateDetect/01_蓝牌/鲁J·RW350.jpg', 'jpg', 0, '鲁JRW350', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642731868/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (32, '京H·99999.jpg', 'D:/PlateDetect/01_蓝牌/京H·99999.jpg', 'jpg', 0, '京H99999', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642731118/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (33, '鲁B·QG527.jpg', 'D:/PlateDetect/01_蓝牌/鲁B·QG527.jpg', 'jpg', 0, '鲁BQG527', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642732526/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (34, '京K·M6680.jpg', 'D:/PlateDetect/01_蓝牌/京K·M6680.jpg', 'jpg', 0, '京KM6680', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642731647/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (35, '京C·X8888.jpg', 'D:/PlateDetect/01_蓝牌/京C·X8888.jpg', 'jpg', 0, '京CX8888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642730993/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (36, '京A·88731.jpg', 'D:/PlateDetect/01_蓝牌/京A·88731.jpg', 'jpg', 0, '京A88731', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642730597/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (37, '湘A9NU97.jpg', 'D:/PlateDetect/04_多车牌/湘A9NU97.jpg', 'jpg', 0, '湘A9NU97', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642726269/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (38, '赣A·82F36.jpg', 'D:/PlateDetect/04_多车牌/赣A·82F36.jpg', 'jpg', 0, '赣A82F36', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642723162/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (39, '湘A9YU86.jpg', 'D:/PlateDetect/04_多车牌/湘A9YU86.jpg', 'jpg', 0, '湘A9YU86', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642721017/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (40, '皖AL025S.jpg', 'D:/PlateDetect/99_其他/皖AL025S.jpg', 'jpg', 0, '皖AL025S', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642720479/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (41, '浙GZB388.jpg', 'D:/PlateDetect/99_其他/浙GZB388.jpg', 'jpg', 0, '浙GZB388', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642719860/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (42, '皖AS3165.jpg', 'D:/PlateDetect/99_其他/皖AS3165.jpg', 'jpg', 0, '皖AS3165', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642719074/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (43, '辽C33333.jpg', 'D:/PlateDetect/99_其他/辽C33333.jpg', 'jpg', 0, '辽C33333', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642718485/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (44, '浙GZJ021.jpg', 'D:/PlateDetect/99_其他/浙GZJ021.jpg', 'jpg', 0, '浙GZJ021', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642717990/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (45, '皖AT789S.jpg', 'D:/PlateDetect/99_其他/皖AT789S.jpg', 'jpg', 0, '皖AT789S', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642717113/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (46, '辽PE9218.jpg', 'D:/PlateDetect/99_其他/辽PE9218.jpg', 'jpg', 0, '辽PE9218', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642712957/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (47, '湘A05H22.jpg', 'D:/PlateDetect/99_其他/湘A05H22.jpg', 'jpg', 0, '湘A05H22', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642709672/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (48, '湘A0PC37.jpg', 'D:/PlateDetect/99_其他/湘A0PC37.jpg', 'jpg', 0, '湘A0PC37', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642688323/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (49, '闽HB1508.jpg', 'D:/PlateDetect/99_其他/闽HB1508.jpg', 'jpg', 0, '闽HB1508', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642747074/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (50, '鲁A88888.jpg', 'D:/PlateDetect/99_其他/鲁A88888.jpg', 'jpg', 0, '鲁A88888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642746680/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (51, '皖ATH859.jpg', 'D:/PlateDetect/99_其他/皖ATH859.jpg', 'jpg', 0, '皖ATH859', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642745582/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (52, '皖AUB816.jpg', 'D:/PlateDetect/99_其他/皖AUB816.jpg', 'jpg', 0, '皖AUB816', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642744467/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (53, '湘A0PQ76.jpg', 'D:/PlateDetect/99_其他/湘A0PQ76.jpg', 'jpg', 0, '湘A0PQ76', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642738146/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (54, '鲁JRW350.jpg', 'D:/PlateDetect/99_其他/鲁JRW350.jpg', 'jpg', 0, '鲁JRW350', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642737151/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (55, '湘A2991D.jpg', 'D:/PlateDetect/99_其他/湘A2991D.jpg', 'jpg', 0, '湘A2991D', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642733840/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (56, '鲁KK5555.jpg', 'D:/PlateDetect/99_其他/鲁KK5555.jpg', 'jpg', 0, '鲁KK5555', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642733283/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (57, '皖EZM618.jpg', 'D:/PlateDetect/99_其他/皖EZM618.jpg', 'jpg', 0, '皖EZM618', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642759346/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (58, '鲁LD9016.jpg', 'D:/PlateDetect/99_其他/鲁LD9016.jpg', 'jpg', 0, '鲁LD9016', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642758835/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (59, '津RB7992.jpg', 'D:/PlateDetect/99_其他/津RB7992.jpg', 'jpg', 0, '津RB7992', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642756590/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (60, '皖M12288.jpg', 'D:/PlateDetect/99_其他/皖M12288.jpg', 'jpg', 0, '皖M12288', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642755585/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (61, '鲁Y44748.jpg', 'D:/PlateDetect/99_其他/鲁Y44748.jpg', 'jpg', 0, '鲁Y44748', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642754774/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (62, '皖P77222.jpg', 'D:/PlateDetect/99_其他/皖P77222.jpg', 'jpg', 0, '皖P77222', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642751821/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (63, '黑A1R272.jpg', 'D:/PlateDetect/99_其他/黑A1R272.jpg', 'jpg', 0, '黑A1R272', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642747808/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (64, '浙A88888.jpg', 'D:/PlateDetect/99_其他/浙A88888.jpg', 'jpg', 0, '浙A88888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642748196/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (65, '黑AB4444.jpg', 'D:/PlateDetect/99_其他/黑AB4444.jpg', 'jpg', 0, '黑AB4444', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642747334/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (66, '皖Q0686学.jpg', 'D:/PlateDetect/99_其他/皖Q0686学.jpg', 'jpg', 0, '皖Q0686学', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642746713/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (67, '浙B7C289.jpg', 'D:/PlateDetect/99_其他/浙B7C289.jpg', 'jpg', 0, '浙B7C289', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642743467/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (68, '皖Q18632.jpg', 'D:/PlateDetect/99_其他/皖Q18632.jpg', 'jpg', 0, '皖Q18632', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642743093/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (69, '浙F397C0.jpg', 'D:/PlateDetect/99_其他/浙F397C0.jpg', 'jpg', 0, '浙F397C0', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642738568/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (70, '粤B0K999.jpg', 'D:/PlateDetect/99_其他/粤B0K999.jpg', 'jpg', 0, '粤B0K999', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642737437/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (71, '浙G70000.jpg', 'D:/PlateDetect/99_其他/浙G70000.jpg', 'jpg', 0, '浙G70000', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642736473/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (72, '苏DLA031.jpg', 'D:/PlateDetect/99_其他/苏DLA031.jpg', 'jpg', 0, '苏DLA031', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642762902/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (73, '苏E2Y256.jpg', 'D:/PlateDetect/99_其他/苏E2Y256.jpg', 'jpg', 0, '苏E2Y256', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642761081/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (74, '皖A85501.jpg', 'D:/PlateDetect/99_其他/皖A85501.jpg', 'jpg', 0, '皖A85501', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642760571/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (75, '豫K91239.jpg', 'D:/PlateDetect/99_其他/豫K91239.jpg', 'jpg', 0, '豫K91239', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642756983/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (76, '皖A85890.jpg', 'D:/PlateDetect/99_其他/皖A85890.jpg', 'jpg', 0, '皖A85890', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642755078/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (77, '湘AED855.jpg', 'D:/PlateDetect/99_其他/湘AED855.jpg', 'jpg', 0, '湘AED855', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642751681/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (78, '豫S33909.jpg', 'D:/PlateDetect/99_其他/豫S33909.jpg', 'jpg', 0, '豫S33909', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642748936/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (79, '皖A87271.jpg', 'D:/PlateDetect/99_其他/皖A87271.jpg', 'jpg', 0, '皖A87271', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642747778/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (80, '湘AL8387.jpg', 'D:/PlateDetect/99_其他/湘AL8387.jpg', 'jpg', 0, '湘AL8387', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642717626/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (81, '辽B99999.jpg', 'D:/PlateDetect/99_其他/辽B99999.jpg', 'jpg', 0, '辽B99999', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642717103/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (82, '皖AA361D.jpg', 'D:/PlateDetect/99_其他/皖AA361D.jpg', 'jpg', 0, '皖AA361D', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642716487/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (83, '湘AT1Y68.jpg', 'D:/PlateDetect/99_其他/湘AT1Y68.jpg', 'jpg', 0, '湘AT1Y68', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642714191/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (84, '皖AH8331.jpg', 'D:/PlateDetect/99_其他/皖AH8331.jpg', 'jpg', 0, '皖AH8331', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642712948/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (85, '湘AT3597.jpg', 'D:/PlateDetect/99_其他/湘AT3597.jpg', 'jpg', 0, '湘AT3597', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642710313/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (86, '皖AK169H.jpg', 'D:/PlateDetect/99_其他/皖AK169H.jpg', 'jpg', 0, '皖AK169H', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642709697/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (87, '湘AT8781.jpg', 'D:/PlateDetect/99_其他/湘AT8781.jpg', 'jpg', 0, '湘AT8781', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642688322/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (88, '苏A0CP56.jpg', 'D:/PlateDetect/99_其他/苏A0CP56.jpg', 'jpg', 0, '苏A0CP56', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642743871/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (89, '湘AYN355.jpg', 'D:/PlateDetect/99_其他/湘AYN355.jpg', 'jpg', 0, '湘AYN355', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642739876/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (90, '湘ATL269.jpg', 'D:/PlateDetect/99_其他/湘ATL269.jpg', 'jpg', 0, '湘ATL269', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642734891/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (91, '苏A6E176.jpg', 'D:/PlateDetect/99_其他/苏A6E176.jpg', 'jpg', 0, '苏A6E176', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642732276/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (92, '湘GR0L16.jpg', 'D:/PlateDetect/99_其他/湘GR0L16.jpg', 'jpg', 0, '湘GR0L16', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642728204/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (93, '苏B551QV.jpg', 'D:/PlateDetect/99_其他/苏B551QV.jpg', 'jpg', 0, '苏B551QV', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642725901/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (94, '湘A3685C.jpg', 'D:/PlateDetect/99_其他/湘A3685C.jpg', 'jpg', 0, '湘A3685C', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642721003/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (95, '皖A09T87.jpg', 'D:/PlateDetect/99_其他/皖A09T87.jpg', 'jpg', 0, '皖A09T87', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642751594/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (96, '苏B577CU.jpg', 'D:/PlateDetect/99_其他/苏B577CU.jpg', 'jpg', 0, '苏B577CU', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642749333/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (97, '湘A53U19.jpg', 'D:/PlateDetect/99_其他/湘A53U19.jpg', 'jpg', 0, '湘A53U19', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642745520/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (98, '皖A1T235.jpg', 'D:/PlateDetect/99_其他/皖A1T235.jpg', 'jpg', 0, '皖A1T235', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642744960/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (99, '苏BGG522.jpg', 'D:/PlateDetect/99_其他/苏BGG522.jpg', 'jpg', 0, '苏BGG522', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642739628/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (100, '湘A5RM87.jpg', 'D:/PlateDetect/99_其他/湘A5RM87.jpg', 'jpg', 0, '湘A5RM87', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642735787/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (101, '皖A22T43.jpg', 'D:/PlateDetect/99_其他/皖A22T43.jpg', 'jpg', 0, '皖A22T43', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642734928/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (102, '湘A97971.jpg', 'D:/PlateDetect/99_其他/湘A97971.jpg', 'jpg', 0, '湘A97971', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642731635/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (103, '湘AA8516.jpg', 'D:/PlateDetect/99_其他/湘AA8516.jpg', 'jpg', 0, '湘AA8516', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642728594/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (104, '津E14579.jpg', 'D:/PlateDetect/99_其他/津E14579.jpg', 'jpg', 0, '津E14579', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642724046/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (105, '沪AGH092.jpg', 'D:/PlateDetect/99_其他/沪AGH092.jpg', 'jpg', 0, '沪AGH092', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642721950/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (106, '津E22602.jpg', 'D:/PlateDetect/99_其他/津E22602.jpg', 'jpg', 0, '津E22602', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642718941/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (107, '沪AP0910.jpg', 'D:/PlateDetect/99_其他/沪AP0910.jpg', 'jpg', 0, '沪AP0910', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642716939/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (108, '津H65817.jpg', 'D:/PlateDetect/99_其他/津H65817.jpg', 'jpg', 0, '津H65817', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642712727/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (109, '津E24494.jpg', 'D:/PlateDetect/99_其他/津E24494.jpg', 'jpg', 0, '津E24494', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642709683/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (110, '沪J32500.jpg', 'D:/PlateDetect/99_其他/沪J32500.jpg', 'jpg', 0, '沪J32500', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642688322/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (111, '津E28437.jpg', 'D:/PlateDetect/99_其他/津E28437.jpg', 'jpg', 0, '津E28437', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642768664/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (112, '津KNG518.jpg', 'D:/PlateDetect/99_其他/津KNG518.jpg', 'jpg', 0, '津KNG518', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642767098/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (113, '沪K62933.jpg', 'D:/PlateDetect/99_其他/沪K62933.jpg', 'jpg', 0, '沪K62933', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642765630/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (114, '津G68991.jpg', 'D:/PlateDetect/99_其他/津G68991.jpg', 'jpg', 0, '津G68991', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642763503/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (115, '津LS2999.jpg', 'D:/PlateDetect/99_其他/津LS2999.jpg', 'jpg', 0, '津LS2999', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642760855/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (116, '津AHP676.jpg', 'D:/PlateDetect/99_其他/津AHP676.jpg', 'jpg', 0, '津AHP676', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642758091/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (117, '津MJY929.jpg', 'D:/PlateDetect/99_其他/津MJY929.jpg', 'jpg', 0, '津MJY929', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642753573/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (118, '津DTG667.jpg', 'D:/PlateDetect/99_其他/津DTG667.jpg', 'jpg', 0, '津DTG667', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642748780/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (119, '京A88731.jpg', 'D:/PlateDetect/99_其他/京A88731.jpg', 'jpg', 0, '京A88731', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642765391/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (120, '津MN0888.jpg', 'D:/PlateDetect/99_其他/津MN0888.jpg', 'jpg', 0, '津MN0888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642762969/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (121, '京CX8888.jpg', 'D:/PlateDetect/99_其他/京CX8888.jpg', 'jpg', 0, '京CX8888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642762442/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (122, '津NRL118.jpg', 'D:/PlateDetect/99_其他/津NRL118.jpg', 'jpg', 0, '津NRL118', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642760387/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (123, '冀FA3215.jpg', 'D:/PlateDetect/99_其他/冀FA3215.jpg', 'jpg', 0, '冀FA3215', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642756633/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (124, '川C28888.jpg', 'D:/PlateDetect/99_其他/川C28888.jpg', 'jpg', 0, '川C28888', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642755632/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (125, '沪A51V39.jpg', 'D:/PlateDetect/99_其他/沪A51V39.jpg', 'jpg', 0, '沪A51V39', 'BLUE', '2020-05-05 01:31:57', 'D:/PlateDetect/temp/1588642752774/', '', '', 0);
INSERT INTO `t_plate_file` VALUES (126, '辽BMW005.jpg', 'D:/PlateDetect/99_其他/辽BMW005.jpg', 'jpg', 0, '', '', '2020-05-05 04:00:01', '', '', '', 0);
INSERT INTO `t_plate_file` VALUES (127, '苏BU5838.jpg', 'D:/PlateDetect/99_其他/苏BU5838.jpg', 'jpg', 0, '', '', '2020-05-05 04:00:01', '', '', '', 0);

-- ----------------------------
-- Table structure for t_plate_reco_debug
-- ----------------------------
DROP TABLE IF EXISTS `t_plate_reco_debug`;
CREATE TABLE `t_plate_reco_debug` (
  `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `parent_id` INTEGER NOT NULL DEFAULT 0,
  `file_name` VARCHAR(200) NOT NULL DEFAULT '',
  `file_path` VARCHAR(1000) NOT NULL DEFAULT '',
  `debug_type` VARCHAR(200) NOT NULL DEFAULT 0,
  `file_length` BIGINT NOT NULL DEFAULT 0,
  `last_reco_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `reco_plate` VARCHAR(200) NOT NULL DEFAULT '',
  `plate_color` VARCHAR(10) NOT NULL DEFAULT '',
  `sort` int(2) NOT NULL DEFAULT 0
);

-- ----------------------------
-- Table structure for t_plate_type
-- ----------------------------
DROP TABLE IF EXISTS `t_plate_type`;
CREATE TABLE `t_plate_type` (
  `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `type_name` VARCHAR(200) NOT NULL DEFAULT '',
  `plate_color` VARCHAR(32) NOT NULL DEFAULT '',
  `char_color` VARCHAR(32) NOT NULL DEFAULT '',
  `char_count` INTEGER NOT NULL DEFAULT 0,
  `ch_index` VARCHAR(8) NOT NULL DEFAULT '',
  `line_count` INTEGER NOT NULL DEFAULT 0,
  `height_px` INTEGER NOT NULL DEFAULT 0,
  `width_px` INTEGER NOT NULL DEFAULT 0,
  `height_gb` INTEGER NOT NULL DEFAULT 0,
  `width_gb` INTEGER NOT NULL DEFAULT 0,
  `plate_min_h` integer NOT NULL DEFAULT 0,
  `plate_max_h` integer NOT NULL DEFAULT 0,
  `equalize_min_h` integer NOT NULL DEFAULT 0,
  `equalize_max_h` integer NOT NULL DEFAULT 0,
  `char_min_h` integer NOT NULL DEFAULT 0,
  `char_max_h` integer NOT NULL DEFAULT 0,
  `remark` VARCHAR(200) NOT NULL DEFAULT '',
  `create_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_id` INTEGER NOT NULL DEFAULT 0,
  `version` TINYINT NOT NULL DEFAULT 0,
  `del_flag` TINYINT NOT NULL DEFAULT 0
);

-- ----------------------------
-- Records of `t_plate_type`
-- ----------------------------
INSERT INTO `t_plate_type` VALUES (1, '蓝色普通牌', '蓝', '白', 7, 0, 1, 36, 136, 0, 0, 105, 125, 5, 35, 90, 105, '', '2020-08-25 01:53:32', 8888, 0, 0);
INSERT INTO `t_plate_type` VALUES (2, '新能源普通牌', '绿', '黑', 8, 0, 1, 36, 136, 0, 0, 60, 100, 5, 35, 0, 0, '', '2020-08-25 02:01:55', 8888, 0, 0);
INSERT INTO `t_plate_type` VALUES (3, '黄色普通牌', '黄', '黑', 7, 0, 1, 36, 136, 0, 0, 15, 35, 5, 35, 0, 0, '', '2020-09-30 08:49:32', 8888, 0, 0);

-- ----------------------------
-- Table structure for t_system_menu
-- ----------------------------
DROP TABLE IF EXISTS `t_system_menu`;
CREATE TABLE `t_system_menu` (
  `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `menu_name` varchar(45) NOT NULL DEFAULT '',
  `menu_url` varchar(100) NOT NULL DEFAULT '',
  `parent_id` INTEGER NOT NULL DEFAULT 0,
  `sort` INTEGER NOT NULL DEFAULT 0,
  `menu_level` INTEGER NOT NULL DEFAULT 0,
  `menu_icon` varchar(128) NOT NULL DEFAULT '',
  `show_flag` TINYINT NOT NULL DEFAULT 1,
  `platform` TINYINT NOT NULL DEFAULT 0,
  `menu_type` TINYINT NOT NULL DEFAULT 0,
  `permission` varchar(64) NOT NULL DEFAULT '',
  `update_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `editor_id` INTEGER NOT NULL DEFAULT 0,
  `create_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_id` INTEGER NOT NULL DEFAULT 0,
  `version` TINYINT NOT NULL DEFAULT 0,
  `del_flag` TINYINT NOT NULL DEFAULT 0
);

-- ----------------------------
-- Records of `t_system_menu`
-- ----------------------------
INSERT INTO `t_system_menu` VALUES (1, '总体预览', '../../templates/home/content.html', 0, 11, 1, 'ion-home', 1, 0, 0, '', '2019-06-20 06:01:19', 8888, '2019-06-20 06:01:19', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (2, '车牌识别', '../../templates/plate/content.html', 0, 1, 1, 'ion-flask', 1, 0, 0, '', '2019-06-21 01:51:13', 8888, '2019-06-21 01:51:13', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (3, '图片工具', '../../templates/imageUtils/content.html', 0, 2, 1, 'ion-ios7-world-outline', 1, 0, 0, '', '2019-06-21 01:51:23', 8888, '2019-06-21 01:51:23', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (4, '人脸识别', '../../templates/face/content.html', 0, 3, 1, 'ion-clipboard', 1, 0, 0, '', '2019-06-21 01:51:35', 8888, '2019-06-21 01:51:35', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (5, '证件识别', '../../templates/card/content.html', 0, 4, 1, 'ion-settings', 1, 0, 0, '', '2019-06-21 01:51:42', 8888, '2019-06-21 01:51:42', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (6, '文档搜索', '', 0, 5, 1, 'ion-search', 0, 0, 0, '', '2019-06-21 01:51:44', 8888, '2019-06-21 01:51:44', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (7, 'XXXXXX', '', 0, 6, 1, 'ion-ios7-world-outline', 0, 0, 0, '', '2019-06-21 01:51:47', 8888, '2019-06-21 01:51:47', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (8, '接口文档', '/swagger-ui.html', 0, 7, 1, 'ion-map', 1, 0, 0, '', '2019-06-21 01:51:50', 8888, '2019-06-21 01:51:50', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (9, '统计报表', '', 0, 8, 1, 'ion-stats-bars', 0, 0, 0, '', '2019-06-21 01:52:02', 8888, '2019-06-21 01:52:02', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (10, '配置管理', '', 0, 9, 1, 'ion-grid', 0, 0, 0, '', '2019-06-21 01:52:13', 8888, '2019-06-21 01:52:13', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (11, '系统管理', '', 0, 10, 1, 'ion-gear-b', 0, 0, 0, '', '2019-06-21 01:52:21', 8888, '2019-06-21 01:52:21', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (12, '用户管理', '', 11, 0, 2, '', 0, 0, 0, '', '2019-06-21 01:57:46', 8888, '2019-06-21 01:57:46', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (13, '资源管理', '', 11, 0, 2, '', 0, 0, 0, '', '2019-06-21 01:57:59', 8888, '2019-06-21 01:57:59', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (14, '权限管理', '', 11, 0, 2, '', 0, 0, 0, '', '2019-06-21 01:58:05', 8888, '2019-06-21 01:58:05', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (15, '日志管理', '', 11, 0, 2, '', 0, 0, 0, '', '2019-06-21 01:58:10', 8888, '2019-06-21 01:58:10', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (16, '部门结构', '', 12, 0, 3, '', 0, 0, 0, '', '2019-06-21 01:58:47', 8888, '2019-06-21 01:58:47', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (17, '系统用户', '', 12, 0, 3, '', 0, 0, 0, '', '2019-06-21 01:58:58', 8888, '2019-06-21 01:58:58', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (18, '业主管理', '', 12, 0, 3, '', 0, 0, 0, '', '2019-06-21 01:59:06', 8888, '2019-06-21 01:59:06', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (19, '资源配置', '', 13, 0, 3, '', 0, 0, 0, '', '2019-06-21 01:59:20', 8888, '2019-06-21 01:59:20', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (20, '环境预览', '', 3, 0, 2, '', 0, 0, 0, '', '2019-06-21 02:00:30', 8888, '2019-06-21 02:00:30', 8888, 0, 0);
INSERT INTO `t_system_menu` VALUES (21, '环境管理', '', 3, 0, 2, '', 0, 0, 0, '', '2019-06-21 02:00:38', 8888, '2019-06-21 02:00:38', 8888, 0, 0);

-- ----------------------------
-- Table structure for temp_plate_file
-- ----------------------------
DROP TABLE IF EXISTS `temp_plate_file`;
CREATE TABLE `temp_plate_file` (
  `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `file_name` VARCHAR(200) DEFAULT '',
  `file_path` VARCHAR(1000) NOT NULL DEFAULT '',
  `file_type` VARCHAR(16) NOT NULL DEFAULT 0,
  `file_length` BIGINT NOT NULL DEFAULT 0,
  `parent_id` INTEGER NOT NULL DEFAULT 0,
  `level` INT NOT NULL DEFAULT 0
);

