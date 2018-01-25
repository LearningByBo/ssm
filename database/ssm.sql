/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50545
Source Host           : localhost:3306
Source Database       : ssm

Target Server Type    : MYSQL
Target Server Version : 50545
File Encoding         : 65001

Date: 2018-01-25 14:25:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `is_competition` tinyint(1) DEFAULT NULL,
  `is_lecture` tinyint(1) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('1', '凯通杯', 'Java程序设计', '1', '0', '0');
INSERT INTO `activity` VALUES ('2', '泰迪杯', '数据分析', '1', '0', '0');
INSERT INTO `activity` VALUES ('3', '分析JavaWeb开发技术', '分析当前网站开发的相关技术难点', '0', '1', '0');

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '济南');
INSERT INTO `city` VALUES ('2', '青岛');
INSERT INTO `city` VALUES ('3', '淄博');
INSERT INTO `city` VALUES ('4', '枣庄');
INSERT INTO `city` VALUES ('5', '东营');
INSERT INTO `city` VALUES ('6', '烟台');
INSERT INTO `city` VALUES ('7', '潍坊');
INSERT INTO `city` VALUES ('8', '济宁');
INSERT INTO `city` VALUES ('9', '泰安');
INSERT INTO `city` VALUES ('10', '威海');
INSERT INTO `city` VALUES ('11', '日照');
INSERT INTO `city` VALUES ('12', '滨州');
INSERT INTO `city` VALUES ('13', '德州');
INSERT INTO `city` VALUES ('14', '聊城');
INSERT INTO `city` VALUES ('15', '临沂');
INSERT INTO `city` VALUES ('16', '菏泽');
INSERT INTO `city` VALUES ('17', '莱芜');
INSERT INTO `city` VALUES ('18', '南京');
INSERT INTO `city` VALUES ('19', '无锡');
INSERT INTO `city` VALUES ('20', '徐州');
INSERT INTO `city` VALUES ('21', '常州');
INSERT INTO `city` VALUES ('22', '苏州');
INSERT INTO `city` VALUES ('23', '南通');
INSERT INTO `city` VALUES ('24', '连云港');
INSERT INTO `city` VALUES ('25', '淮安');
INSERT INTO `city` VALUES ('26', '盐城');
INSERT INTO `city` VALUES ('27', '扬州');
INSERT INTO `city` VALUES ('28', '镇江');
INSERT INTO `city` VALUES ('29', '泰州');
INSERT INTO `city` VALUES ('30', '宿迁');
INSERT INTO `city` VALUES ('31', '杭州');
INSERT INTO `city` VALUES ('32', '宁波');
INSERT INTO `city` VALUES ('33', '温州');
INSERT INTO `city` VALUES ('34', '绍兴');
INSERT INTO `city` VALUES ('35', '湖州');
INSERT INTO `city` VALUES ('36', '嘉兴');
INSERT INTO `city` VALUES ('37', '金华');
INSERT INTO `city` VALUES ('38', '衡州');
INSERT INTO `city` VALUES ('39', '台州');
INSERT INTO `city` VALUES ('40', '丽水');
INSERT INTO `city` VALUES ('41', '舟山');
INSERT INTO `city` VALUES ('42', '合肥');
INSERT INTO `city` VALUES ('43', '芜湖');
INSERT INTO `city` VALUES ('44', '蚌埠');
INSERT INTO `city` VALUES ('45', '淮南');
INSERT INTO `city` VALUES ('46', '马鞍山');
INSERT INTO `city` VALUES ('47', '淮北');
INSERT INTO `city` VALUES ('48', '铜陵');
INSERT INTO `city` VALUES ('49', '安庆');
INSERT INTO `city` VALUES ('50', '黄山');
INSERT INTO `city` VALUES ('51', '阜阳');
INSERT INTO `city` VALUES ('52', '宿州');
INSERT INTO `city` VALUES ('53', '滁州');
INSERT INTO `city` VALUES ('54', '六安');
INSERT INTO `city` VALUES ('55', '宣城');
INSERT INTO `city` VALUES ('56', '池州');
INSERT INTO `city` VALUES ('57', '亳州');
INSERT INTO `city` VALUES ('58', '福州');
INSERT INTO `city` VALUES ('59', '厦门');
INSERT INTO `city` VALUES ('60', '漳州');
INSERT INTO `city` VALUES ('61', '泉州');
INSERT INTO `city` VALUES ('62', '三明');
INSERT INTO `city` VALUES ('63', '莆田');
INSERT INTO `city` VALUES ('64', '南平');
INSERT INTO `city` VALUES ('65', '龙岩');
INSERT INTO `city` VALUES ('66', '宁德');
INSERT INTO `city` VALUES ('67', '平潭');
INSERT INTO `city` VALUES ('68', '南昌');
INSERT INTO `city` VALUES ('69', '九江');
INSERT INTO `city` VALUES ('70', '上饶');
INSERT INTO `city` VALUES ('71', '抚州');
INSERT INTO `city` VALUES ('72', '宜春');
INSERT INTO `city` VALUES ('73', '吉安');
INSERT INTO `city` VALUES ('74', '赣州');
INSERT INTO `city` VALUES ('75', '景德镇');
INSERT INTO `city` VALUES ('76', '萍乡');
INSERT INTO `city` VALUES ('77', '新余');
INSERT INTO `city` VALUES ('78', '鹰潭');
INSERT INTO `city` VALUES ('79', '广州');
INSERT INTO `city` VALUES ('80', '深圳');
INSERT INTO `city` VALUES ('81', '珠海');
INSERT INTO `city` VALUES ('82', '汕头');
INSERT INTO `city` VALUES ('83', '佛山');
INSERT INTO `city` VALUES ('84', '韶关');
INSERT INTO `city` VALUES ('85', '湛江');
INSERT INTO `city` VALUES ('86', '肇庆');
INSERT INTO `city` VALUES ('87', '江门');
INSERT INTO `city` VALUES ('88', '茂名');
INSERT INTO `city` VALUES ('89', '惠州');
INSERT INTO `city` VALUES ('90', '梅州');
INSERT INTO `city` VALUES ('91', '汕尾');
INSERT INTO `city` VALUES ('92', '河源');
INSERT INTO `city` VALUES ('93', '阳江');
INSERT INTO `city` VALUES ('94', '清远');
INSERT INTO `city` VALUES ('95', '东莞');
INSERT INTO `city` VALUES ('96', '中山');
INSERT INTO `city` VALUES ('97', '潮州');
INSERT INTO `city` VALUES ('98', '揭阳');
INSERT INTO `city` VALUES ('99', '云浮');
INSERT INTO `city` VALUES ('100', '南宁');
INSERT INTO `city` VALUES ('101', '柳州');
INSERT INTO `city` VALUES ('102', '桂林');
INSERT INTO `city` VALUES ('103', '梧州');
INSERT INTO `city` VALUES ('104', '北海');
INSERT INTO `city` VALUES ('105', '防城港');
INSERT INTO `city` VALUES ('106', '钦州');
INSERT INTO `city` VALUES ('107', '贵港');
INSERT INTO `city` VALUES ('108', '玉林');
INSERT INTO `city` VALUES ('109', '百色');
INSERT INTO `city` VALUES ('110', '贺州');
INSERT INTO `city` VALUES ('111', '河池');
INSERT INTO `city` VALUES ('112', '来宾');
INSERT INTO `city` VALUES ('113', '崇左');
INSERT INTO `city` VALUES ('114', '海口');
INSERT INTO `city` VALUES ('115', '三亚');
INSERT INTO `city` VALUES ('116', '三沙');
INSERT INTO `city` VALUES ('117', '儋州');
INSERT INTO `city` VALUES ('118', '五指山');
INSERT INTO `city` VALUES ('119', '文昌');
INSERT INTO `city` VALUES ('120', '琼海');
INSERT INTO `city` VALUES ('121', '万宁');
INSERT INTO `city` VALUES ('122', '东方');
INSERT INTO `city` VALUES ('123', '郑州');
INSERT INTO `city` VALUES ('124', '开封');
INSERT INTO `city` VALUES ('125', '洛阳');
INSERT INTO `city` VALUES ('126', '平顶山');
INSERT INTO `city` VALUES ('127', '安阳');
INSERT INTO `city` VALUES ('128', '鹤壁');
INSERT INTO `city` VALUES ('129', '新乡');
INSERT INTO `city` VALUES ('130', '焦作');
INSERT INTO `city` VALUES ('131', '濮阳');
INSERT INTO `city` VALUES ('132', '许昌');
INSERT INTO `city` VALUES ('133', '漯河');
INSERT INTO `city` VALUES ('134', '三门峡');
INSERT INTO `city` VALUES ('135', '商丘');
INSERT INTO `city` VALUES ('136', '驻马店');
INSERT INTO `city` VALUES ('137', '南阳');
INSERT INTO `city` VALUES ('138', '信阳');
INSERT INTO `city` VALUES ('139', '济源');
INSERT INTO `city` VALUES ('140', '长沙');
INSERT INTO `city` VALUES ('141', '株洲');
INSERT INTO `city` VALUES ('142', '湘潭');
INSERT INTO `city` VALUES ('143', '衡阳');
INSERT INTO `city` VALUES ('144', '邵阳');
INSERT INTO `city` VALUES ('145', '岳阳');
INSERT INTO `city` VALUES ('146', '常德');
INSERT INTO `city` VALUES ('147', '张家界');
INSERT INTO `city` VALUES ('148', '益阳');
INSERT INTO `city` VALUES ('149', '娄底');
INSERT INTO `city` VALUES ('150', '郴州');
INSERT INTO `city` VALUES ('151', '永州');
INSERT INTO `city` VALUES ('152', '怀化');
INSERT INTO `city` VALUES ('153', '湘西土家族苗族自治州');
INSERT INTO `city` VALUES ('154', '武汉');
INSERT INTO `city` VALUES ('155', '黄石');
INSERT INTO `city` VALUES ('156', '十堰');
INSERT INTO `city` VALUES ('157', '宜昌');
INSERT INTO `city` VALUES ('158', '襄阳');
INSERT INTO `city` VALUES ('159', '鄂州');
INSERT INTO `city` VALUES ('160', '荆门');
INSERT INTO `city` VALUES ('161', '孝感');
INSERT INTO `city` VALUES ('162', '荆州');
INSERT INTO `city` VALUES ('163', '黄冈');
INSERT INTO `city` VALUES ('164', '咸宁');
INSERT INTO `city` VALUES ('165', '随州');
INSERT INTO `city` VALUES ('166', '恩施土家祝苗族自治州');
INSERT INTO `city` VALUES ('167', '石家庄');
INSERT INTO `city` VALUES ('168', '唐山');
INSERT INTO `city` VALUES ('169', '秦皇岛');
INSERT INTO `city` VALUES ('170', '邯郸');
INSERT INTO `city` VALUES ('171', '邢台');
INSERT INTO `city` VALUES ('172', '保定');
INSERT INTO `city` VALUES ('173', '张家口');
INSERT INTO `city` VALUES ('174', '承德');
INSERT INTO `city` VALUES ('175', '沧州');
INSERT INTO `city` VALUES ('176', '廊坊');
INSERT INTO `city` VALUES ('177', '衡水');
INSERT INTO `city` VALUES ('178', '太原');
INSERT INTO `city` VALUES ('179', '大同');
INSERT INTO `city` VALUES ('180', '朔州');
INSERT INTO `city` VALUES ('181', '忻州');
INSERT INTO `city` VALUES ('182', '阳泉');
INSERT INTO `city` VALUES ('183', '吕梁');
INSERT INTO `city` VALUES ('184', '晋中');
INSERT INTO `city` VALUES ('185', '长治');
INSERT INTO `city` VALUES ('186', '晋城');
INSERT INTO `city` VALUES ('187', '临汾');
INSERT INTO `city` VALUES ('188', '运城');
INSERT INTO `city` VALUES ('189', '呼和浩特');
INSERT INTO `city` VALUES ('190', '包头');
INSERT INTO `city` VALUES ('191', '乌海');
INSERT INTO `city` VALUES ('192', '赤峰');
INSERT INTO `city` VALUES ('193', '鄂尔多斯');
INSERT INTO `city` VALUES ('194', '呼伦贝尔');
INSERT INTO `city` VALUES ('195', '巴彦淖尔');
INSERT INTO `city` VALUES ('196', '乌兰察布');
INSERT INTO `city` VALUES ('197', '兴安盟');
INSERT INTO `city` VALUES ('198', '锡林郭勒盟');
INSERT INTO `city` VALUES ('199', '阿拉善盟');
INSERT INTO `city` VALUES ('200', '银川');
INSERT INTO `city` VALUES ('201', '石嘴山');
INSERT INTO `city` VALUES ('202', '吴忠');
INSERT INTO `city` VALUES ('203', '固原');
INSERT INTO `city` VALUES ('204', '中卫');
INSERT INTO `city` VALUES ('205', '西宁');
INSERT INTO `city` VALUES ('206', '海东');
INSERT INTO `city` VALUES ('207', '海北藏族自治州');
INSERT INTO `city` VALUES ('208', '黄南藏族自治州');
INSERT INTO `city` VALUES ('209', '海南藏族自治州');
INSERT INTO `city` VALUES ('210', '果洛藏族自治州');
INSERT INTO `city` VALUES ('211', '玉树藏族自治州');
INSERT INTO `city` VALUES ('212', '海西蒙古族藏族自治州');
INSERT INTO `city` VALUES ('213', '西安');
INSERT INTO `city` VALUES ('214', '宝鸡');
INSERT INTO `city` VALUES ('215', '咸阳');
INSERT INTO `city` VALUES ('216', '渭南');
INSERT INTO `city` VALUES ('217', '铜川');
INSERT INTO `city` VALUES ('218', '延安');
INSERT INTO `city` VALUES ('219', '榆林');
INSERT INTO `city` VALUES ('220', '安康');
INSERT INTO `city` VALUES ('221', '汉中');
INSERT INTO `city` VALUES ('222', '商洛');
INSERT INTO `city` VALUES ('223', '兰州');
INSERT INTO `city` VALUES ('224', '嘉峪关');
INSERT INTO `city` VALUES ('225', '金昌');
INSERT INTO `city` VALUES ('226', '白银');
INSERT INTO `city` VALUES ('227', '天水');
INSERT INTO `city` VALUES ('228', '酒泉');
INSERT INTO `city` VALUES ('229', '张掖');
INSERT INTO `city` VALUES ('230', '武威');
INSERT INTO `city` VALUES ('231', '定西');
INSERT INTO `city` VALUES ('232', '陇南');
INSERT INTO `city` VALUES ('233', '平凉');
INSERT INTO `city` VALUES ('234', '庆阳');
INSERT INTO `city` VALUES ('235', '临夏回族自治州');
INSERT INTO `city` VALUES ('236', '甘南藏族自治州');
INSERT INTO `city` VALUES ('237', '乌鲁木齐');
INSERT INTO `city` VALUES ('238', '克拉玛依');
INSERT INTO `city` VALUES ('239', '吐鲁番');
INSERT INTO `city` VALUES ('240', '哈密');
INSERT INTO `city` VALUES ('241', '阿克苏地区');
INSERT INTO `city` VALUES ('242', '喀什地区');
INSERT INTO `city` VALUES ('243', '和田地区');
INSERT INTO `city` VALUES ('244', '昌吉回族自治州');
INSERT INTO `city` VALUES ('245', '博尔塔拉蒙古自治州');
INSERT INTO `city` VALUES ('246', '巴音郭楞蒙古自治州');
INSERT INTO `city` VALUES ('247', '克孜勒苏柯尔克孜自治州');
INSERT INTO `city` VALUES ('248', '成都');
INSERT INTO `city` VALUES ('249', '绵阳');
INSERT INTO `city` VALUES ('250', '自贡');
INSERT INTO `city` VALUES ('251', '攀枝花');
INSERT INTO `city` VALUES ('252', '泸州');
INSERT INTO `city` VALUES ('253', '德阳');
INSERT INTO `city` VALUES ('254', '广元');
INSERT INTO `city` VALUES ('255', '遂宁');
INSERT INTO `city` VALUES ('256', '内江');
INSERT INTO `city` VALUES ('257', '乐山');
INSERT INTO `city` VALUES ('258', '资阳');
INSERT INTO `city` VALUES ('259', '宜宾');
INSERT INTO `city` VALUES ('260', '南充');
INSERT INTO `city` VALUES ('261', '达州');
INSERT INTO `city` VALUES ('262', '雅安');
INSERT INTO `city` VALUES ('263', '安北藏族羌族自治州');
INSERT INTO `city` VALUES ('264', '甘孜藏族自治州');
INSERT INTO `city` VALUES ('265', '凉山彝族自治州');
INSERT INTO `city` VALUES ('266', '广安');
INSERT INTO `city` VALUES ('267', '巴中');
INSERT INTO `city` VALUES ('268', '眉山');
INSERT INTO `city` VALUES ('269', '贵阳');
INSERT INTO `city` VALUES ('270', '遵义');
INSERT INTO `city` VALUES ('271', '六盘水');
INSERT INTO `city` VALUES ('272', '安顺');
INSERT INTO `city` VALUES ('273', '毕节');
INSERT INTO `city` VALUES ('274', '铜仁');
INSERT INTO `city` VALUES ('275', '黔西南布依族苗族自治州');
INSERT INTO `city` VALUES ('276', '黔东南苗族侗族自治州');
INSERT INTO `city` VALUES ('277', '黔南布依族苗族自治州');
INSERT INTO `city` VALUES ('278', '昆明');
INSERT INTO `city` VALUES ('279', '曲靖');
INSERT INTO `city` VALUES ('280', '玉溪');
INSERT INTO `city` VALUES ('281', '昭通');
INSERT INTO `city` VALUES ('282', '保山');
INSERT INTO `city` VALUES ('283', '丽江');
INSERT INTO `city` VALUES ('284', '普洱');
INSERT INTO `city` VALUES ('285', '临沧');
INSERT INTO `city` VALUES ('286', '德宏傣族景颇族自治州');
INSERT INTO `city` VALUES ('287', '怒江傈僳族自治州');
INSERT INTO `city` VALUES ('288', '迪庆藏族自治州');
INSERT INTO `city` VALUES ('289', '大理白族自治州');
INSERT INTO `city` VALUES ('290', '楚雄彝族自治州');
INSERT INTO `city` VALUES ('291', '红河哈尼族彝族自治州');
INSERT INTO `city` VALUES ('292', '文山壮族苗族自治州');
INSERT INTO `city` VALUES ('293', '西双版纳傣族自治州');
INSERT INTO `city` VALUES ('294', '拉萨');
INSERT INTO `city` VALUES ('295', '日喀则');
INSERT INTO `city` VALUES ('296', '昌都');
INSERT INTO `city` VALUES ('297', '林芝');
INSERT INTO `city` VALUES ('298', '山南');
INSERT INTO `city` VALUES ('299', '那曲');
INSERT INTO `city` VALUES ('300', '阿里地区');
INSERT INTO `city` VALUES ('301', '沈阳');
INSERT INTO `city` VALUES ('302', '大连');
INSERT INTO `city` VALUES ('303', '鞍山');
INSERT INTO `city` VALUES ('304', '抚顺');
INSERT INTO `city` VALUES ('305', '本溪');
INSERT INTO `city` VALUES ('306', '丹东');
INSERT INTO `city` VALUES ('307', '锦州');
INSERT INTO `city` VALUES ('308', '营口');
INSERT INTO `city` VALUES ('309', '阜新');
INSERT INTO `city` VALUES ('310', '辽阳');
INSERT INTO `city` VALUES ('311', '盘锦');
INSERT INTO `city` VALUES ('312', '铁岭');
INSERT INTO `city` VALUES ('313', '朝阳');
INSERT INTO `city` VALUES ('314', '葫芦岛');
INSERT INTO `city` VALUES ('315', '长春');
INSERT INTO `city` VALUES ('316', '吉林');
INSERT INTO `city` VALUES ('317', '四平');
INSERT INTO `city` VALUES ('318', '辽源');
INSERT INTO `city` VALUES ('319', '通化');
INSERT INTO `city` VALUES ('320', '白山');
INSERT INTO `city` VALUES ('321', '白城');
INSERT INTO `city` VALUES ('322', '松原');
INSERT INTO `city` VALUES ('323', '延边朝鲜族自治州');
INSERT INTO `city` VALUES ('324', '哈尔滨');
INSERT INTO `city` VALUES ('325', '齐齐哈尔');
INSERT INTO `city` VALUES ('326', '杜丹江');
INSERT INTO `city` VALUES ('327', '佳木斯');
INSERT INTO `city` VALUES ('328', '大庆');
INSERT INTO `city` VALUES ('329', '伊春');
INSERT INTO `city` VALUES ('330', '鸡西');
INSERT INTO `city` VALUES ('331', '鹤岗');
INSERT INTO `city` VALUES ('332', '双鸭山');
INSERT INTO `city` VALUES ('333', '七台河');
INSERT INTO `city` VALUES ('334', '绥化');
INSERT INTO `city` VALUES ('335', '黑河');
INSERT INTO `city` VALUES ('336', '大兴安岭地区');

-- ----------------------------
-- Table structure for comment_to_investment
-- ----------------------------
DROP TABLE IF EXISTS `comment_to_investment`;
CREATE TABLE `comment_to_investment` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `investment_id` bigint(20) DEFAULT NULL,
  `comment` varchar(2000) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment_to_investment
-- ----------------------------
INSERT INTO `comment_to_investment` VALUES ('1', '1', '1', '项目进度如何', '0');
INSERT INTO `comment_to_investment` VALUES ('2', '1', '2', '吃饼成功了吗', '0');

-- ----------------------------
-- Table structure for comment_to_resource
-- ----------------------------
DROP TABLE IF EXISTS `comment_to_resource`;
CREATE TABLE `comment_to_resource` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `resource_id` bigint(20) DEFAULT NULL,
  `comment` varchar(2000) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment_to_resource
-- ----------------------------
INSERT INTO `comment_to_resource` VALUES ('1', '1', '1', '资源不错', '0');
INSERT INTO `comment_to_resource` VALUES ('2', '1', '2', '资源很好', '0');

-- ----------------------------
-- Table structure for idea
-- ----------------------------
DROP TABLE IF EXISTS `idea`;
CREATE TABLE `idea` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `solve_problem` varchar(2000) DEFAULT NULL,
  `price` decimal(18,2) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of idea
-- ----------------------------
INSERT INTO `idea` VALUES ('1', '面向外贸的大数据应用', '科创项目', '2018-01-16 09:16:37', '外贸中的大数据问题', '998.00', '0');
INSERT INTO `idea` VALUES ('2', '通过手机号码寻找五类车', '科创项目', '2018-01-24 09:17:06', '五类出在路上行驶', '1688.00', '0');

-- ----------------------------
-- Table structure for image
-- ----------------------------
DROP TABLE IF EXISTS `image`;
CREATE TABLE `image` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of image
-- ----------------------------
INSERT INTO `image` VALUES ('1', '2018-01-24 08:41:55', '1.png', '0');
INSERT INTO `image` VALUES ('2', '2018-01-24 08:43:44', '2.png', '0');
INSERT INTO `image` VALUES ('3', '2018-01-24 08:43:47', '3.png', '0');
INSERT INTO `image` VALUES ('4', '2018-01-09 08:43:50', '4.png', '0');
INSERT INTO `image` VALUES ('5', '2018-01-05 08:43:56', '5.png', '0');
INSERT INTO `image` VALUES ('6', '2018-01-15 08:43:59', '6.png', '0');
INSERT INTO `image` VALUES ('7', '2018-01-16 08:44:04', '7.png', '0');
INSERT INTO `image` VALUES ('8', '2018-01-07 08:44:09', '8.png', '0');
INSERT INTO `image` VALUES ('9', '2018-01-02 08:44:16', '9.png', '0');
INSERT INTO `image` VALUES ('10', '2018-01-03 08:44:21', '10.png', '0');
INSERT INTO `image` VALUES ('11', '2018-01-20 08:44:25', '11.png', '0');

-- ----------------------------
-- Table structure for investment
-- ----------------------------
DROP TABLE IF EXISTS `investment`;
CREATE TABLE `investment` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `project_id` bigint(20) DEFAULT NULL,
  `invest_money` decimal(18,2) DEFAULT NULL,
  `comment` varchar(2000) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of investment
-- ----------------------------
INSERT INTO `investment` VALUES ('1', '1', '1', '110.00', '希望项目成功', '0');
INSERT INTO `investment` VALUES ('2', '2', '3', '50.00', '好像吃饼', '0');

-- ----------------------------
-- Table structure for patent
-- ----------------------------
DROP TABLE IF EXISTS `patent`;
CREATE TABLE `patent` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `patent_num` varchar(50) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `instruction` varchar(2000) DEFAULT NULL,
  `price` decimal(18,2) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of patent
-- ----------------------------
INSERT INTO `patent` VALUES ('1', '人工智能碎蛋机', '应用型', '6rif567hfhl', '可以识别放进碎蛋机的是不是鸡蛋', '2018-01-23 09:18:33', '把鸡蛋放进机器即可', '3288.00', '0');
INSERT INTO `patent` VALUES ('2', '车载二维码', '应用型', '454gadfly', '汽车可以识别二维码', '2018-01-24 09:19:20', '将机器安装在车上然后开启即可', '46788.00', '0');

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `target_money` decimal(18,2) DEFAULT NULL,
  `support_num` bigint(20) DEFAULT NULL,
  `raised_money` decimal(18,2) DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `left_days` bigint(20) DEFAULT NULL,
  `limited_days` bigint(20) DEFAULT NULL,
  `place_province_id` bigint(20) DEFAULT NULL,
  `place_city_id` bigint(20) DEFAULT NULL,
  `project_update` varchar(2000) DEFAULT NULL,
  `story_name` varchar(255) DEFAULT NULL,
  `story_content` varchar(2000) DEFAULT NULL,
  `support_name` varchar(255) DEFAULT NULL,
  `support_content` varchar(2000) DEFAULT NULL,
  `reward_name` varchar(255) DEFAULT NULL,
  `reward_content` varchar(2000) DEFAULT NULL,
  `aboutme_name` varchar(255) DEFAULT NULL,
  `aboutme_content` varchar(2000) DEFAULT NULL,
  `image_id` bigint(20) DEFAULT NULL,
  `isdisabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('1', '帮【西藏山区的孩子】走出高原', '29000.00', '592', '33359.00', '2018-01-13 19:03:20', '23', '30', '8', '79', '1月19日：前往罗布家\r\n罗布嘴唇很薄，害羞的时候常抿着嘴。\r\n他眼睛很小，但很狭长，笑的时候上眼皮贴着下眼睑，漏出黑色的长睫毛。\r\n他跟我说他想（去广州）看海，因为海只在电视上看过，很漂亮。对于一个常年住在沿海的人，当然不懂这种看海的渴望。\r\n我翻了好久以前去过的海边的照片，兴奋地拿给他看：“看，这就是海，海是望不尽的！”\r\n一种渴望，一种期待，在他眼中，是什么都能看得见的。没有功利的浑浊，没有狭窄的阴暗，他只是单纯地爱海啊，尽管他从没有闻过海水带来的淡淡咸味，从来没有触碰过浪花冲到岸边时的力度。\r\n罗布爱海，就像白开水一样纯净又清冽的爱。\r\n第一次听罗布唱歌，是在敬我青稞酒之前唱的，他唱的是张杰的《逆战》。唱歌之前，他深呼一口气，似乎有些紧张。在唱歌的时候，我看的出来，他把每一句歌词，都很用心地唱出来。对于敷衍唱歌这件事，他是极其不愿意的。他把唱歌，当成了一件多么神圣不可侵犯的事。\r\n在厨房和罗布奶奶、罗布坐在一起闲聊的时候，罗布总是爱把头轻轻地靠在奶奶地肩膀上，眼睛微闭。\r\n罗布特别喜欢抚摸奶奶的手，喜欢摸奶奶每一个指甲上常年累积的磨损伤痕，喜欢握着奶奶的手，感受每一突出指节上的老茧。\r\n罗布特别崇拜爷爷，爷爷从14岁就开始当医生，救死扶伤，直到去年才退休。但是退休之后，爷爷仍然帮上门求医的村民治病。当说起爷爷的时候，罗布的眉毛自豪地挑了一下，身板都直挺挺的，他对我说：“向爷爷学习！”\r\n对家人的爱，是把西藏阳光捧在手心里的感觉。\r\n不说爱，但在罗布的一言一行中，我却看到了爱的形状。\r\n', '我们和西藏山区孩童的故事', '2015年，我们自主到西藏山区支教一年，并将支教发生的故事记录了下来，出版成书《康巴少年的梦》。支教故事曾被广州日报、信息时报等多家媒体报道。\r\n2016年，我们回到了城市，开始为西藏山区孩子做一些力所能及的公益行动。比如，发动身边的亲朋好友募捐物资，与当地政府、出版社合作招募支教老师，向贫困家庭“一对一”资助生活费……\r\n如今，国家对藏区人民越发地重视。2017年10月28日，习近平主席给隆子县玉麦乡的姐妹回信；12月31日，主席在讲话中再次提及隆子县。而我们的帮扶对接的学校，就有隆子县中学。\r\n这里的孩子们对外面的世界有着无限的向往，走出大山、高原是他们共同的愿望，但真正能走出来的孩子屈指可数。\r\n2018年之初，我们希望给藏区山区孩子一个“走出高原”的机会，1月13日，我们将去到村子里接6名学生，1名老师；1月28日，我们一起回广州，10多名大学生志愿者陪伴他们体验7天的城市生活。\r\n希望通过这次《走出高原——1万公里的寻梦之路》公益活动，能让孩子们亲身感受“走出高原”的美好，在心里种下一颗强大的理想的种子。\r\n同时，也能让他们带着希望回家、回学校，告诉他们的家人、同学，亲眼看到的大山外面的世界是怎么样的。对他们而言，这是一种新的力量和动力，鼓励他们好好学习和生活，实现他们的理想，一点点改变当地的落后现状，回报社会。\r\n2015年，我们自主到西藏山区支教一年，并将支教发生的故事记录了下来，出版成书《康巴少年的梦》。支教故事曾被广州日报、信息时报等多家媒体报道。\r\n2016年，我们回到了城市，开始为西藏山区孩子做一些力所能及的公益行动。比如，发动身边的亲朋好友募捐物资，与当地政府、出版社合作招募支教老师，向贫困家庭“一对一”资助生活费……\r\n如今，国家对藏区人民越发地重视。2017年10月28日，习近平主席给隆子县玉麦乡的姐妹回信；12月31日，主席在讲话中再次提及隆子县。而我们的帮扶对接的学校，就有隆子县中学。\r\n这里的孩子们对外面的世界有着无限的向往，走出大山、高原是他们共同的愿望，但真正能走出来的孩子屈指可数。\r\n2018年之初，我们希望给藏区山区孩子一个“走出高原”的机会，1月13日，我们将去到村子里接6名学生，1名老师；1月28日，我们一起回广州，10多名大学生志愿者陪伴他们体验7天的城市生活。\r\n希望通过这次《走出高原——1万公里的寻梦之路》公益活动，能让孩子们亲身感受“走出高原”的美好，在心里种下一颗强大的理想的种子。\r\n同时，也能让他们带着希望回家、回学校，告诉他们的家人、同学，亲眼看到的大山外面的世界是怎么样的。对他们而言，这是一种新的力量和动力，鼓励他们好好学习和生活，实现他们的理想，一点点改变当地的落后现状，回报社会。\r\n2015年，我们自主到西藏山区支教一年，并将支教发生的故事记录了下来，出版成书《康巴少年的梦》。支教故事曾被广州日报、信息时报等多家媒体报道。\r\n2016年，我们回到了城市，开始为西藏山区孩子做一些力所能及的公益行动。比如，发动身边的亲朋好友募捐物资，与当地政府、出版社合作招募支教老师，向贫困家庭“一对一”资助生活费……\r\n如今，国家对藏区人民越发地重视。2017年10月28日，习近平主席给隆子县玉麦乡的姐妹回信；12月31日，主席在讲话中再次提及隆子县。而我们的帮扶对接的学校，就有隆子县中学。\r\n这里的孩子们对外面的世界有着无限的向往，走出大山、高原是他们共同的愿望，但真正能走出来的孩子屈指可数。\r\n2018年之初，我们希望给藏区山区孩子一个“走出高原”的机会，1月13日，我们将去到村子里接6名学生，1名老师；1月28日，我们一起回广州，10多名大学生志愿者陪伴他们体验7天的城市生活。\r\n希望通过这次《走出高原——1万公里的寻梦之路》公益活动，能让孩子们亲身感受“走出高原”的美好，在心里种下一颗强大的理想的种子。\r\n同时，也能让他们带着希望回家、回学校，告诉他们的家人、同学，亲眼看到的大山外面的世界是怎么样的。对他们而言，这是一种新的力量和动力，鼓励他们好好学习和生活，实现他们的理想，一点点改变当地的落后现状，回报社会。\r\n', '孩子们需要更多的支持', '1月13日-15日 坐火车\r\n火车票：447X2=894\r\n地铁公交费：30\r\n食：200\r\n1月16日 拉萨休整1日\r\n食：60X2=120\r\n住：30X2=60\r\n1月17日 坐车去隆子县\r\n车票：120X2=240\r\n食：30X2=60\r\n1月18-24日 学生家庭拍摄，24号接学生到县城\r\n租车：2000\r\n吃饭：300 每天50标准 尽量在藏民家吃或自己做饭\r\n住宿：藏民或老师家\r\n1月25日 一起坐车去拉萨\r\n车票：120X9=1080\r\n食：60X9=540\r\n住：40X9=360\r\n1月26日 拉萨休整\r\n住：40X9=360\r\n食：60X9=540\r\n1月27日-29日 坐火车达广州\r\n火车票：5004\r\n1月30日 广州第一天\r\n筑梦大学 科学中心，大学城一日游，创客空间\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n门票：48X7=336\r\n住宿：40X7=280\r\n2月1日 广州第二天\r\n城市魅力 珠江新城，省博物馆，广州塔，花城广场，夜游二沙岛，夜游珠江，VR虚拟世界\r\n交通：7×30=420\r\n餐饮：7×50=700\r\n住宿：40X7=280\r\n2月2日 广州第三天\r\n历史文化 辛亥革命纪念馆，黄埔军校，长洲音乐会 ，学生交流\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月3日 广州第四天\r\n岭南风情 越秀公园，北京路旧址建筑，上下九\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n门票7×20=140\r\n2月4日 广州第五天\r\n亲近自然 动物园，植物园\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n门票：40X7=280\r\n2月5日 广州第六天\r\n城市温度 120度book不打烊书店，方所，分享会，体验志愿者\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月6日 广州第七天\r\n海的声音 南沙一日游，DIY蛋糕制作，旅程分享会\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月7日 广州第八天\r\nDIY蛋糕制作，旅程分享会等\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月8日-10日 坐火车\r\n火车票：892X8=7136\r\n食：50X8=400\r\n住：30X8=240\r\n2月10日 师生坐车回隆子县\r\n车费：120X7=840\r\n2月11日-13日 接送人返回广州\r\n火车票：892\r\n食：150\r\n活动结束 总计：29482元\r\n', '我们提供的回报', '①公众号公示和致谢\r\n②在西藏支教时拍的照片做成明信片\r\n③西藏孩子们亲手写的明信片\r\n④西藏山区支教老师小龙和丽君出版的书籍《康巴少年的梦》\r\n⑤孩子们这次活动一路以来的精彩照片电子版\r\n⑥纪录片片尾提名致谢\r\n', '关于我们', '团队成员共有13名，我们是一群充满正能量的90后广州大学的学生，其中有2位于2015年赴西藏山区支教1年，其余成员参与多次物资募捐活动，招募支教老师活动……\r\n从西藏山区支教回来以后，我们从没忘记过那群孩子们。他们总会偷偷地打电话给我们：“老师，你什么时候回来看我们”，每每听到这句话，内心都暖暖的。\r\n我们想让孩子们看到更大的世界，让他们不要整天都在做农活、家务、放牧……在寒冷的山上匍匐挖虫草，世世代代都在这座大山里。\r\n我们会竭尽全力，希望能有更多人加入我们的行动！\r\n谢谢你们！\r\n', '1', '0');
INSERT INTO `project` VALUES ('2', '黑青稞—高海拔的神秘能量', '10000.00', '213', '36260.00', '2018-01-05 20:50:03', '39', '50', '12', '149', null, '信仰和绿色', '黑青稞大都生长在海拔3800米以上的高寒地带，这里空气洁净、无大气污染、水源清洁、土壤无污染。在耕作、管理中无使用化肥、农药的习惯。虽然产量较低，但的确是现代农产品中地道的健康食品！！\r\nSupport_content\r\n提高种植户收入\r\n成立种植合作社\r\n黑青稞有机种植基地\r\n阿坝县黑青稞产业园建设\r\n公益支出	\r\n', '资金众筹', '1月13日-15日 坐火车\r\n火车票：447X2=894\r\n地铁公交费：30\r\n食：200\r\n1月16日 拉萨休整1日\r\n食：60X2=120\r\n住：30X2=60\r\n1月17日 坐车去隆子县\r\n车票：120X2=240\r\n食：30X2=60\r\n1月18-24日 学生家庭拍摄，24号接学生到县城\r\n租车：2000\r\n吃饭：300 每天50标准 尽量在藏民家吃或自己做饭\r\n住宿：藏民或老师家\r\n1月25日 一起坐车去拉萨\r\n车票：120X9=1080\r\n食：60X9=540\r\n住：40X9=360\r\n1月26日 拉萨休整\r\n住：40X9=360\r\n食：60X9=540\r\n1月27日-29日 坐火车达广州\r\n火车票：5004\r\n1月30日 广州第一天\r\n筑梦大学 科学中心，大学城一日游，创客空间\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n门票：48X7=336\r\n住宿：40X7=280\r\n2月1日 广州第二天\r\n城市魅力 珠江新城，省博物馆，广州塔，花城广场，夜游二沙岛，夜游珠江，VR虚拟世界\r\n交通：7×30=420\r\n餐饮：7×50=700\r\n住宿：40X7=280\r\n2月2日 广州第三天\r\n历史文化 辛亥革命纪念馆，黄埔军校，长洲音乐会 ，学生交流\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月3日 广州第四天\r\n岭南风情 越秀公园，北京路旧址建筑，上下九\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n门票7×20=140\r\n2月4日 广州第五天\r\n亲近自然 动物园，植物园\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n门票：40X7=280\r\n2月5日 广州第六天\r\n城市温度 120度book不打烊书店，方所，分享会，体验志愿者\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月6日 广州第七天\r\n海的声音 南沙一日游，DIY蛋糕制作，旅程分享会\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月7日 广州第八天\r\nDIY蛋糕制作，旅程分享会等\r\n交通：7×30=210\r\n餐饮：7×50=350\r\n住宿：40X7=280\r\n2月8日-10日 坐火车\r\n火车票：892X8=7136\r\n食：50X8=400\r\n住：30X8=240\r\n2月10日 师生坐车回隆子县\r\n车费：120X7=840\r\n2月11日-13日 接送人返回广州\r\n火车票：892\r\n食：150\r\n活动结束 总计：29482元\r\n', '回报与承诺', '①公众号公示和致谢\r\n②在西藏支教时拍的照片做成明信片\r\n③西藏孩子们亲手写的明信片\r\n④西藏山区支教老师小龙和丽君出版的书籍《康巴少年的梦》\r\n⑤孩子们这次活动一路以来的精彩照片电子版\r\n⑥纪录片片尾提名致谢\r\n', '联系我们', '四川托岗食品有限公司', '2', '0');
INSERT INTO `project` VALUES ('3', '汕头大学2014级毕业电影《多余的人》经费众筹', '21500.00', '161', '21570.00', '2017-12-17 20:54:40', '2', '35', '8', '82', '我们目前还在演员招募中。本周六12月23号，我们将在新闻学院的大演播厅进行面试，面试时间为上午9点到12点，下午14点到17点，晚上19点到21点。欢迎大家扫描下方二维码进行报名和询问，也欢迎进行现场报名。如果时间不合适，请联系我们，我们会单独安排试镜。', '故事梗概', '一个贫困，重男轻女思想浓厚的家庭里，昭昭作为家里的第三个女孩，被家庭舍弃，从小寄养在小姨家。寄人篱下的生活，让她内心敏感、自卑、她既渴望得到关爱，渴望亲密的关系，又觉得自己无力承担关爱背后的期望，对自我的认同程度极低，习惯逃避。小姨离婚后漂泊不定，昭昭怕成为小姨的累赘，回到了原来的家庭。父亲重男轻女，偏爱弟弟，凡事以弟弟为主，为了不影响弟弟的学习，要求昭昭把心爱的猫送走。这只猫对昭昭而言，是陪伴，是某种情感的寄托。父亲为了弟弟得到更好的教育，甚至想要牺牲大姐的幸福。这种失衡的宠爱和期望，对弟弟来说是种负担，他离开了家。这个家只剩下了昭昭，这时，安定下来的小姨，表示昭昭可以回去，但昭昭最终还是留了下来。这个家庭里，每个人都有自己的无奈和局限，但谁都没有真正了解谁。昭昭不想再逃避。', '制作预算', '服饰/道具/服装：5000\r\n演员：8000\r\n食宿：12000\r\n交通：4000\r\n总计：29000\r\n众筹目标：21500\r\n', '感谢', '电影周边', '关于我们', '制作：李志育\r\n导演：周烟\r\n编剧：邓雪连\r\n', '4', '0');
INSERT INTO `project` VALUES ('4', '紫鹊隐泉的故事', '100000.00', '630', '65550.00', '2018-01-06 20:57:55', '45', '60', '24', '248', '周老师在网易上的博客：http://blog.163.com/zzzaaa728@126/', '紫鹊隐泉的故事', '湖湘文化发源地隐山和碧泉及方上桥的故事、千年学府岳麓书院和定王台及星城的故事、陶渊明真迹古桃花源和紫鹊界及花瑶村的故事、蚩尤故里思游和茶马古道及大熊山的故事、湖湘文化开山鼻祖周敦颐故里和濂溪书院及湘潭指方村天女散花地的故事、浏阳河和东江湖及芈氏楚地的故事、本人养鸡和张罗深山婚礼及深山遇险的故事、在湖南农村解读《红楼梦》的故事、来自深山老林的山歌和民谣及诗词。以上所有故事和诗词都配图片。\r\n鲜为人知的德意志故事，包括欧罗巴的故事、罗列莱的故事、茜茜公主的故事、燕妮.马克思的故事、席尔德村民的故事、冷酷的心的故事、天涯痴女的故事、马丁.路德的故事、爱因斯坦相对论的故事、歌德与贝多芬的故事、奔驰和德国工匠的故事、柏林墙的故事。\r\n', '为什么需要你的支持', '1、湖湘文化是我国历史上，特别是近百年来最重要的文化遗产之一，出版此书希望能够让更多人了解湖湘文化的来源和发展，追本溯源，不忘初心，借湖湘文化精神以激励众人。希望借诸君一臂之力，推广湖湘文化，引起社会广泛关注。\r\n2、在写作此书期间，十余年生活在农村，节衣缩食，青灯为伴，虽条件简陋，但每有新发现，则内心激动喜悦之情难以言表。多年的研究，形成文字记录，而今年事已高，不忍半生心血付之东流，望诸君鼎力相助，感激不已。\r\n3、我羡慕能够倾尽全力去实现梦想年轻人，而我只是一个即将接近耄耋之年的老人，“梦想”一词对于我也许是奢望，但是苟活于世，总要一些精神支撑，留下些于社会有益的事情。有生之年出版此书，就是我的梦想。我曾想，退休后的生活是人生的第二春，我要写书，翻译，摄影，出摄影作品。五年前的一场车祸使我的儿子高位截肢，失去了行动能力，我的退休工资全用在了儿子的看护上，照顾儿子我无怨无悔。不过在夜深人静，回顾半生飘零，出版此书的想法总会时时浮现。现在看来，这个梦想是很遥远的，但是众筹让我看到了一丝丝微弱的希望，也许你的点滴支持就可以助力梦想实现。\r\n', '心愿达成，赠送散文集', '作品出版后的60天内，回赠散文集给各位支持者', '作者介绍', '周正安，湖南大学教授，翻译家，湖湘文化起源研究学者。生于1940年战争年代，早年间留学德国，曾担任新华社驻德国记者，归国后于湖南大学外国语学院执教四十载，有多部译著及学术专著出版。退休后，寄居紫鹊界，潜心研究湖湘文化，年逾古稀，致力于把拍摄紫鹊界梯田景观和研究周边的“秦人-古桃花源-梅山”文化当做己任。\r\n翻译出版《一个政客的图像》（茨威格 著）、《机电一体化图表手册》等近五十本各种图书（包括参与编审的国家重点统编教材和教学大纲），总字数约一千万。担任过中国德语界最高学术机构——汉德语言对比研究会理事，世界华语作家联谊会、龙港诗社、湖南大学老年摄影协会会员。\r\n', '3', '0');
INSERT INTO `project` VALUES ('5', '他是终身副教授，却离开象牙塔，温和地在中国探索通识教育', '150000.00', '1728', '163958.00', '2018-01-06 21:02:01', '65', '80', '21', '213', '知无知首次众筹，\r\n需要你的一份支持，\r\n转发或小小的心意都可以。\r\n由于众筹网上目标金额的填写限制，\r\n新店装修所需远远不止这些，\r\n离我们的需要还有很大的差距，\r\n同时我们也真心为回馈您的关注，\r\n希望我们提供的每一个选项，\r\n都不会有负您的期望。\r\n文化是有尊严的长期事业，\r\n希望大家可以多多支持，\r\n愿这场文化饕餮盛宴有你的参与！\r\n', '他是终身副教授，却离开象牙塔，温和地在中国探索通识教育', '他是终身副教授，离开象牙塔，却在一个百十平米的空间里，两年举办了一千多场文化活动，温和坚韧地在中国探索雅典学园式的通识教育。\r\n\r\n\r\n谌洪果 简介\r\n生于1974年5月，四川西昌人，法学博士，原西北政法大学法律社会学研究所所长，副教授，硕士研究生导师，公民自治与合作计划发起人，因公开发表“不参评教授职称”观点，被众多法学“粉丝”和网民尊为“终身副教授”。2015年8月8日，创建知无知文化空间，成为西安这座城市重要的文化地标之一。\r\n', '为什么需要你的支持及资金用途', '【募集资金投向】\r\n1）场地租金\r\n2）装修装潢\r\n3）媒体推广及营销\r\n4）雇员工资\r\n5）其他经营管理费用\r\n“你只要开在那儿，别人就知道你是不怎么赚钱的，并因此对你的理想有种欣赏。而只要有人走进你的店，你就会发现自己不是孤单的。你知道很多人跟你有一样的想法和生活态度，以前你不知道他们在哪，现在他们自己走到了你面前。”\r\n就像文章开头所说的这样，这样一家文化空间，每场讲座请的名人大咖大都出自公益心，来知无知开展每一场讲座并不求回报，所以我们在前期的许多活动都是低收费有的甚至免费，而在外这些老师讲课门票都在百元甚至更高，知无知本着搭建文化平台、提升文化境界、塑造文化社群的理念，一直不忘初心的做着文化事业，谌老师曾在多个场合说过知无知是在赔钱的，是的，说出去作为知无知的伙伴，我们觉得脸上无光，但是这确也是事实，现代人逛淘宝、逛街、去KTV的消费和频率要比踏进一家书店的时间多得多，这不应该是西安这座有着文化底蕴的古城所应有的态度。\r\n我们希望将筹到的资金，用于知无知空间2.0的建设，更大的空间可以接纳更多热爱这个地方的朋友，可以来这里自习，交流，进行思想上的碰撞。其中包括租金、设计、装修、空间硬件提升等各个方面，知无知的主要目的不是在盈利，我们相信只有我们将空间和活动打造的更具品质，盈利只是时间问题，那时，我们将会回报社会和每一位创始会员更多的服务。\r\n', '投资与回报设置', '¥1元 （谢谢您喜欢知无知）\r\n无限额（抽奖档）\r\n不设上限，从所有支持者中随机抽取中奖者，中奖者将或者价值¥1499元的知无知苏格拉底金卡一张，并赠送价值¥398的知无知藏茶一盒和价值¥300元的知无知文创产品周边一套。\r\n¥20元（请您来知无知坐坐）\r\n价值50元的人文沙龙门票一张+价值30元的饮品券一张\r\n¥198元（以后，都“听”我的）\r\n以下课程三选一：\r\n1、价值768元的听有声书读英文原著《教父》28期（168元）+人文通识20期（单价600元）\r\n2、价值799元的松瑜讲哲学40期（单价199元）+人文通识20期（单价600元）\r\n3、价值799元的李杜精讲英文原著38期（单价199元）+人文通识20期（单价600元）\r\n¥398元（知无知书房，为你的阅读私人定制）\r\n价值499元柏拉图银卡一张，可享受以下服务：\r\n1、知无知周边纪念品一套（价值100元）\r\n2、提供流动办公位\r\n3、享有专属图书馆\r\n4、纯净水不限量\r\n5、文创产品及饮品银卡会员享受9.5折\r\n¥498元（专治“没意思”综合症）\r\n总价值1366元（以下全部课程）\r\n1、谌洪果讲人文通识20期（单价600元）\r\n2、谌洪果细说奇书《金瓶梅》150期（单价399元）\r\n3、李杜精讲英文原著《老人与海》38期（单价199元）\r\n4、听Jimmy老师讲最地道的有声书《教父》20期（单价168元）\r\n5、不用飞，也可以听到各大名校老师讲课，你信吗？人文沙龙20期（单价700元）\r\n¥798元（让知无知承包你的365天）\r\n价值499元柏拉图银卡一张（知无知书房，为你的阅读私人定制）+ 价值1366元听觉盛宴（专治“没意思”综合症）所有课程\r\n¥1298（为知识付费，为自己投资）\r\n价值1499元苏格拉底金卡一张（详情见知无知会员卡服务说明）+ 价值100元知无知文创产品\r\n¥1698（知无知的freestyle，你值得拥有）\r\n价值1499苏格拉底金卡一张（为知识付费，为自己投资）+ 价值1366元听觉盛宴（专治“没意思”综合症）所有课程\r\n¥3888元（带您的家人一起来学习吧）\r\n价值4497元年度苏格拉底金卡3张+300元知无知文创产品\r\n¥9998元 （超级VIP）\r\n1.获得超级VIP专属卡一张；\r\n2.价值1366元听觉盛宴（专治“没意思”综合症）所有课程；\r\n3.可优先免费使用知无知空间电影放映室；\r\n4.可享受知无知空间价值2000元任意商品的免单；\r\n5.知无知空间正价商品7.5折优惠；\r\n6.在知无知空间举办活动可免收场地费，其他费用按7.5折优惠；\r\n7.可获得知无知超级VIP名片；\r\n8.可获得知无知空间的超级VIP权益；\r\n', '关于我', '西安知无知艺术文化传播有限公司（以下简称“知无知”）是由北大法学博士、从高校辞职的前终身副教授谌洪果牵头创办的一个文化企业，与其搭档的是几个有着文化关怀、热爱这片土地的老中青伙伴。\r\n知无知依托于西安这座文化底蕴深厚的伟大城市，致力于举办文学读书会、人文通识解读、哲学漫步、人文沙龙等文化活动，涉及文化、情感、生命、哲学、知识、艺术等方面主题。倡导在全社会形成阅读、思考的风气。扎实而理性地从事文化建设，不断提供有温度的文化产品，最终形成有爱有智有趣的文化社群。\r\n', '5', '0');
INSERT INTO `project` VALUES ('6', '撸起袖子加油干，砥砺前行！6776在FRC追梦的路上', '28000.00', '173', '28298.00', '2018-01-05 21:04:49', '12', '30', '8', '80', '6766加入强援，康家睿同学可是获得过全国FLL比赛的亚军喔！', '关于FRC比赛及6776队伍', 'FRC比赛，即国际青少年机器人挑战赛（FRIST Robotics Competition）。这是由美国非盈利性机构FIRST主办，面向所有中学生的一项工业级机器人竞赛。FRC是一个针对15-18岁孩子的比赛项目。每年1月，FRC向全世界参赛队伍公布年度挑战项目。这个项目鼓励孩子们用科学的方式去调查研究以及动手设计机器人。学生在辅导员的指导下为机器人进行设计，加工，搭建，编程以完成比赛。\r\nATOM STORM,队号6766，于2016年12月在深圳成立。并在2017年3月第一次参加FRC中国深圳赛区地区选拔赛。我们虽然是一支新队伍，但是有专业的指导老师，在机器人领域有多年的教学经验，带队比赛经验丰富。队员均是来自深圳各个名校的学生，对机器人有浓厚的兴趣， 英文、基础知识扎实。大多数队员在接触FRC前已经能熟练掌握一些如Basic的基本语言，并对更高难度的java语言和solidwork制图软件体现出极强的学习能力。参赛前我们还是一无所知的“小白”，但现在我们已经成长为一位辛苦钻研程序的资深“码农”。虽然人数不多，但是我们每个人都会尽自己的全力去参加比赛。\r\n还记得今年寒假，整个假期我们的组员都在为此而奋斗着。每天七点出发通常十一点半才能到家。每天都在紧张地准备和工作着。虽然我们去年成绩并不是特别优秀，但我们明年一定会超越过去的自己，不愧对自己的努力。\r\n使用 Java语言对机器人进行编程，使其能高效且准确的完成任务，避免场上失能的情况出现。编程部需要对比赛规则有充分的了解，并与搭建部互相配合和保持足够的沟通。\r\n2017赛季，6766队伍在赛场上获得了不俗的成绩，虽然6766在最后发挥失误，以资格赛第15名与决赛失之交臂。但6766的两眼表现也可圈可点，尤其是在第一天结束时保持着5战全胜的成绩位列全场第一。\r\n2017年是我们6766第一年参加比赛，我们认识到了FRC比赛比我们想象中的更具有挑战性。在比赛中我们遇上了很多没有想到的状况，幸运的是，凭借着我们强大的能力和其他队员无私帮助，这些问题大都获得了解决。从这些状况中，我们也认识到了作为新手队伍本身的不足，但是我们也体会到了FIRST高尚职业情操带给我们比赛的享受。这些经历和教训将激励我们向2018年获得更好的成绩努力！\r\n2018赛季，我们不甘心于前面的所取得的成绩，经过总结与新一轮的队伍扩张，我们2018年目标是获得深圳赛区的冠军联盟，进军世界总决赛。\r\n', '我们需要更多的支持', 'FRC报名费（含比赛资格及2018赛季机器人基础零件）： $5,000（￥32,983）\r\n关税及仓储费：￥7,820\r\n物流费用：￥1,000\r\n机器人零件加工+ 工具 = $3,000 （￥19,800）\r\n零件补充及采购 $：2000（￥13,200）\r\n团队宣传： $1,500（￥9,900）\r\n用于参赛的路费及食宿费用：￥10,000\r\n场地搭建及调试：15000\r\n花费总计：￥109,703\r\n我们13名队员把自己平时积攒的钱都凑了出来，无奈项目所需费用太多，还有几万的缺口。所以恳请大家能支持些费用，以减轻我们的经济压力，让我们能够如期参加比赛。\r\n', '我们提供的项目回报', '感谢您提供给我们的支持，目前来讲我们没办法提供实质的项目回报，但是我们做了很多关于我们队伍及FRC比赛的纪念品，希望这些东西能对您有所帮助。', '更多关于6776', '6766队并不是一个临时成立的队伍，我们第一代老队员和导师的努力下，让6766的队名能够延续下去。为此，我们采取了很多计划，其中一个就是在今年开始的赞助计划，我们努力在今年能够拉取公司给予我们的赞助或硬件支持以获得更稳定资金，来帮助我们在将来走的更远。\r\n6766队伍主要分成了两个部门：编程组和搭建组。\r\n编程是6766成立时的一大短板，所有队员都是对c++和java几乎一无所知的“小白”。专长于机械的导师也无法为我们提供足够的帮助。所以所有对程序的探索都必须要靠我们自己完成。编程部的同学废寝忘食，经常一日三餐在狭小的工作室解决，换来了半月之内完全入门的几乎“不可能的任务”。6766的队员追求程序方法的高效化，他们精益求精的精神使得我们在比赛场上和其他队伍比拼程序时甚至能略胜一筹。程序的优势是6766队员最引以为豪的打拼成果。程序的努力使得6766队员的身上已经具备一位标准“码农”所需要的探究精神，这些坚持不懈的品质将帮助他们在未来的竞争中先人一步。\r\n搭建部选用的solidwork软件，是专业的机械建模软件。其中对复杂的函数以及图像构造的理解有很高的要求。但是我们有专业的导师引领，深入浅出的快速教学让队员们很快就可以使用solidwork进行基本的结构零件设计。再经过队员自己的探索，6766实现了一周之内独自设计机器人草图的艰巨任务。对于一个新成立的队伍来说，这已经是一件极其困难的任务，因为完整的电脑草图使得我们在搭建机器人时对每一个部件的位置和功能都有掌握，使得在进行更复杂的改造时不会手忙脚乱，以至于偏离方向。\r\n6766队伍2018赛季全体队员：黄祖迪，陈庆瑄，李昱昊，刘翰源，缪迪宇，许轩，周玙光，李宗儒，彭友祺，郑炜、李行知、张启越、康家睿\r\n6766战队导师（阿童木机器人）：刘波、刘树波、刘帅\r\n', '6', '0');
INSERT INTO `project` VALUES ('7', '“我想大声告诉你”寒假冬令营第四期——我想牵你北陆暖', '6000.00', '419', '5235.00', '2017-12-27 21:07:08', '1', '25', '14', '0', '截止2018年1月8日，我们已获得来自384位好心人众筹的4342元。河底小学的小朋友们离首都北京又近了一步，衷心地感谢各位无私的帮助！\r\n近日，我们已陆续完成了北京往返吕梁的火车票的抢购工作，两名队员和一位辅导员将在1月27号前往山西，28号将三位小朋友接来北京，三天充实的活动结束后，2月1号再将他们送回家~我们会确保他们开开心心来，平平安安回~\r\n今天是伟大的周总理逝世42周年的日子，最常看到的语句是“这盛世如您所愿”，我们希望河底小学的孩子们也能来北京看看这盛世！\r\n众筹活动的时间也已经过半，感谢您一直以来的支持，我们北航传承之焰支教队一定 不忘初心砥砺前行！\r\n注：完成众筹后，在后续的支教实践中，我们务必会将每一笔募得善款的去向清晰的汇报出来，定不辜负爱心人士们的期望与寄托。（此次众筹所得的全部资金将用于小朋友身上，支教队队员接送/饮食/交通/门票等所有花费将由我们自己承担）\r\n', '关于短期支教我们的思考', '作为大学生支教队，我们深知因为大学假期时间的局限，不得已的短期支教会对支教客体带来或多或少的负面影响。为此，从建队之初，我们便对短期支教弊端的减小措施格外注重，也一直以此为队伍重要的精神传承至今。\r\n首先我们承认短期支教对于支教客体具有一定的负面影响，并且短期支教目前也面临着很多争议甚至批评。但是我们仍然相信短期支教是有意义的，我们相信每一个愿意付出时间和精力，愿意为孩子们面对外界的一些误解和非议的人都有一颗真诚奉献的心。我们不会畏惧困难，如果不曾出发，那么连出现转机的希望都不会存在。我们会尽自己的微薄之力，吸取往届经验，结合实际，努力去减少短期支教的弊端。带孩子们看遍高楼成片，助孩子们翱翔九天。\r\n在支教过程中，我们发现很多教育落后地区的孩子在学习中经常处于被动的地位，往往是老师讲，学生单纯地去接受，缺乏自己思考和实践的机会，因此我们会增加更多实践课与课堂讨论环节，让孩子们增强自主学习、探索与表达的能力。同时我们将增加一些课本以外的知识，帮助孩子们开阔眼界，这一次的寒假实践我们就会从这方面着手，带孩子们来北京游览参观，真正做到知行合一。\r\n', '众筹原因', '自2016年以来，我校为响应党的号召，遵从中央部署，精准扶贫山西吕梁中阳县。一年内，由校领导带头，包括部处，企业家，专家，知名校友在内的一批北航人充分发扬北航特色：科技扶贫，并采取产业扶贫的措施，扶贫中阳县。身为北航人，当为北航分忧。考虑到队伍的能力、学识、影响力还小，所能做有限。两次支教河底小学的经历，虽然不能为中阳县的经济带来增长，但能为孩子们带去知识，帮助同学们解决一些学习生活上的问题，为同学们讲述外面的世界，为同学们健康快乐地成长尽绵薄之力，为精准扶贫贡献自己的一份力。\r\n本队已经在河底小学有过两次支教经历，我们一直力求能为孩子们的成长带来好的改变。于是，队员们在课堂上为孩子们带去知识；通过游戏丰富孩子们的生活，活泼孩子们的个性；通过陪孩子们闲谈与他们互相了解。但我们陪伴孩子们的时间有限，但我们又并不希望带来的影响只有区区数天。事实上，口头上的讲述确实会激起孩子们对外面世界的憧憬，却也只遐想数日便烟消云散。外面的世界究竟怎么样？恐怕只有看过了才会知道，才会难以忘怀。于是，我们打算借着寒假之初的机会，在保证一切顺利的情况下，带孩子们来到北京，亲眼看看外面的世界。带孩子走出来，一是为了满足他们对外面世界的好奇，增长阅历；二是希望激起孩子们的斗志，让他们在心中种下希望的种子，通过不断努力，最终翱翔九天。\r\n但是由于我们的自身的局限，作为大学生无独立的经济能力，故无法承担此次活动的所有支出，加之考虑到孩子们的实际家庭状况，也无法担负此次活动的支出，所以我们希望社会各界的爱心人士能够助力我们完成这个活动，圆孩子的一个北京梦。\r\n您的所有爱心支持款在实践中我们将会作出详细的支出报表，做到完全公开透明，您可以通过关注我们的公众号“北航传承之焰实践队”进行查看。\r\n', '项目回报', '我们所提供的项目回报分为三类：\r\n一、影像志：2017年夏天我们前往河底小学支教的全纪实，希望您能通过照片感受到孩子们与我们在一起的时光的欢愉，并且可以多方面了解我们的支教活动；\r\n二、钥匙链：正反面分别为“传承之焰”支教实践队的队徽和标志；\r\n三、孩子们手写的感谢信（电子版）：我们将和参加活动的孩子们沟通，让他们了解到您的支持是他们可以来到北京参加冬令营的重要原因，并用图画或文字的方式表达对您的感激。\r\n', '传承之焰', '“传承之焰”支教队是一个由北京航空航天大学材料科学与工程学院学生自发组织，自主运行，致力于改善农村教育、为贫困地区学生带来切实利益的支教调研团队。\r\n2015年暑期前往八里湾乡中心小学开展了“我想大声告诉你”第一期“我想听你大声说”暑期夏令营；在2016年寒假对八里湾乡中心小学进行了回访，获得改进支教思路的信息；在2016年暑假奔赴山西中阳县河底小学开展了“我想大声告诉你”第二期“我想伴你歌云间”暑期夏令营，通过家访、调研、采访等形式对当地的贫困情况进行了较为深入的了解。在2017年寒假对河底小学进行了回访，更加坚定了我们做长期支教的信念；在2017年暑假继续奔赴河底小学开展了“我想大声告诉你“第三期“我想带你看更远”暑期夏令营，并且通过回访、调研等形式对当地小升初的升学状况进行了调查，对小学教育质量对于初中学习的影响有了深入的了解。同时也对吕梁当地的历史古建筑进行了调研，更好地了解了当地的历史文化。\r\n', '7', '0');
INSERT INTO `project` VALUES ('8', '150块钱，来泰山当山大王，这次我们众筹一座山', '500.00', '28', '352.00', '2017-12-24 21:09:14', '12', '30', '1', '1', null, '项目故事', '岱宗夫如何？齐鲁青未了。\r\n造化钟神秀，阴阳割昏晓。\r\n泰山绵亘于农业大省山东的中部，向来都是造化独钟的毓秀之地。位于泰山山脉中的孟张村就被连绵青山所包围，村里的祖祖辈辈都在山谷中的层层梯田上耕种为生。\r\n因为得天独厚的自然条件，再加上山地梯田固守古法种植，不施农药，孟张村山谷中出产的粮食和中药材都品质上佳，小麦清香，小米黏香，黑豆醇香，玉米甜香，红薯糯香，丹参苦香，核桃酥香。\r\n', '我们需要的支持', '大山给了孟张村最好的物产，也阻隔了物产走出去的路。每逢秋收季节，销路不畅的粮食都困在了大山里，这成为了孟张村的留守村民心头最大的忧愁。\r\n众筹给了一个绝佳的机会来解决这个问题，我们愿意把山众筹出去。\r\n您众筹一块地，就可以决定这片山地上种什么。资金用于这块地上作物的播种、维护和收割，而这片地上生长出来的收成也都归您。一山一物，时节各异，这是四季轮回和您的约定。\r\n同时您也帮助留守村民辛苦劳作的成果得以走出大山。\r\n', '我们提供的项目回报', '拥有一块山地，成为山大王，您获得的回报就是这一年土地给你的馈赠。\r\n我们会定期发布实况图片更新您辖下的山地作物的长势，让您感受悠悠时光中庄稼感天时、凭地利的默默成长。\r\n', '纸上得来终觉浅，绝知此事要躬行', '认筹一分地的银角大王有一次秋收体验的机会，带着您的家人或朋友，来咱们谷里认认野花野草、看看野鸡、找找野生何首乌。\r\n同时亲身体验下农事，亲手播种、采收自己的粮食，切身体会 “一粥一饭,当思来处不易；半丝半缕,恒念物力维艰”，相信比任何书本上看来的字眼都更能触动心灵。\r\n', '8', '0');
INSERT INTO `project` VALUES ('9', '《微抒情》木叶/著 单价46元', '46000.00', '287', '15622.00', '2017-12-28 21:11:07', '5', '30', '14', '0', null, '关于作者', '木叶，本名王永华，诗人、文艺批评家，安徽师范大学中国现当代文学专业硕士毕业，著有诗集《我闻如是》（长江文艺出版社，2016）、《在铁锚厂》（敦煌文艺出版社，2012）、《流水中发亮的简单心情》（敦煌文艺出版社，2012）等三部，随笔集《诗词赏析》分别由安徽人民出版社（2015）和台湾国家出版社（2016）出版。中国作家协会会员，中国文化对外翻译与传播研究中心当代文学海外译介提名委员会专家委员。现居合肥。', '我们需要更多的支持', '木叶致力于呈现存在以及对于存在的思想，因此他近期的诗歌，可以理解为企图“从个人特殊经验向经验的本质结构还原”（胡塞尔语），思想开阔，意象新奇，但始终把目光专注于现世辽阔的存在。他是一个独自前行、充满了对世界的好奇和询问，写出来了带有白银的光泽的诗歌的诗人。\r\n本书是诗人木叶的第四本诗集，收录诗人近一年来的诗歌作品150余首。\r\n', '我提供的回报', '1、支持46元的您，将获得诗集《微抒情》一本，该诗集是众筹出版的《名人堂》系列。\r\n2、诗集的规格：大32开，精装版\r\n', '关于出版方', '博客中国（blogchina.com）于2002年8月由博客教父方兴东创立。作为中国博客发源地，博客中国汇聚国内众多具有新锐思想的意见领袖，是中国最具影响力的博客平台。“每天5分钟 给思想加油”是我们的宗旨，“博客影响中国”是我们的使命！\r\n博客中国诗歌频道将为诗人们完成更宏大的诗歌愿望，为他们完成各种诗歌形式的仪式，让健康的、力量的、永远流淌着生命血液的诗歌有温度地传播下去，我们将尽最大努力服务于诗人，服务于诗歌，为中国当代诗歌打开新的起跑线，让我们和健康诗歌共同奔跑。经博客中国研究决定，从2017年1月开始为诗人、作家全方位地免费服务，将全面开启 “博客中国2017中国诗歌助力计划”。\r\n诗歌是诗人的精神灵魂，让诗歌体现价值的时候到了，欢迎爱好诗歌写作及想出书的朋友联系我们！\r\n邮箱：publish@blogchina.com\r\n电话：18510750649\r\n微信：ayujinlin\r\n', '9', '0');
INSERT INTO `project` VALUES ('10', '十二集系列纪录片《老城故事》——来凤土家第一县', '50000.00', '23', '1331.00', '2017-12-26 21:13:23', '8', '40', '13', '154', '每张照片述说着老城的故事，是我们每个人的故事！也是儿时的回忆！我们应珍惜现在的生活，传承时代的精神！老城故事正在进行中......希望大家多多支持！栏目组热线：0718——6072015', '湖北.来凤', '遥远的大山深处，有着一个古老的名族——土家族。他们热情、好客、豪爽、洒脱。同时也拥有着悠远的历史文化。如：独特的土家语，象征民族精神的摆手舞，还有预示美满、幸福生活的西兰卡普织布，太多，太多，但随着经济的发展，灿烂的昨天已被时光掩埋，只留下断壁残垣，只剩下一点模糊的历史痕迹，此时我们悲伤，我们惋惜，我们要用一种记录的手段，留下那一点已经模糊不堪的回忆。美丽的来凤，凤凰栖息的地方，我的家乡。', '关于我以及为什么要做这个公益项目', '我叫罗健华，从小就喜欢看电视，还记得我13岁时，那时在看《雪花女神龙》这部电视剧，那时不知为什么这么爱看，导致晚上看到很晚，被我那可爱又慈祥的爷爷臭骂一顿，时间久远，我只记得一句印象非常深刻的话：“看电视能挣钱啊。”因为这句话导致了我以后从事影视行业这件事，我很感激我的爷爷，也很想念他老人家，对我的促膝长谈，爷爷在我初二时去世了，怀着深深的伤痛和厚厚的回忆。追忆当年爷爷讲给我们听得那些古老传说和精彩故事，这也是我们做这个公益项目的起源，我们想通过影片展现那些即将逝去的历史痕迹，老人、老城和鲜为人知的故事。', '我们的承诺与回报', '每一份支持，无论是物质上的，还是精神上的，我们都倍加珍惜。我想，尽最大的努力做好片子，记录下来凤这座老城文化的记忆，是我们对你们热心支持的最好回报。\r\n另外，我们与纪录片中的拍摄对象以及其他合作伙伴一起为你准备了富有特色的礼物。具体的回报方式，请参见右侧的详细方案。 由于纪录片的制作周期较长，因此回报将分批次兑现。除了因与成片关联回报必须等待纪录片制作完成外，其他回报都将在众筹项目结束后60天内兑现。\r\n', '我们年轻的团队', '嘴上无毛，办事不牢。这句话可能说的就是我们吧！但是我们有一颗惋惜历史，想留住历史却又留不住的无奈。我们虽然年轻，但我们有激情、有斗志，我们只想把更好的影片呈现给大家，让我们不忘历史，不忘自己的根在哪里，不忘初心。', '10', '0');
INSERT INTO `project` VALUES ('11', '怀念伟人，纪念毛主席诞辰125周年毛体书法收藏', '1000.00', '3', '964.00', '2018-01-20 21:16:17', '57', '60', '14', '0', null, '项目故事', '1949年10月1日，在天安门城楼上宣布新中国成立的是我们伟大领袖毛泽东主席，为了让大家时刻缅怀这位前无古人后无来者的伟大领袖，2018年为毛主席诞辰125周年的日子，我们通过联系中国著名毛体书法家沈懋老师，为大家奉献这次众筹活动，通过这次活动，让大家更好了了解毛主席，并怀念这位带领我们走上新生活的伟大领袖', '我们需要更多的支持', '对于此次众筹活动，沈懋老师给予极大支持，由于本次活动使用的笔墨纸等均需要资金，故我们只收取一点象征意义的报酬', '我们提供的项目回报', '对于此次活动，我们提供以下书法作品\r\n支持188元，请一幅四尺四字毛体书法 尺寸138cm*68cm 作品《吉祥如意》等 作者 沈懋（包邮）\r\n可以任选一副或者要求具体内容（具体题材和题款均不同，因为纯手工，均与项目中展示作品有微微不同）\r\n支持588元，请一幅四尺整张毛体诗词一首 尺寸138cm*68cm 作品《沁园春》等 作者 沈懋（包邮）\r\n可以任选一副或者要求具体诗词内容（具体题材和题款均不同，因为纯手工，均与项目中展示作品有微微不同）\r\n支持888元，请一幅六尺整张毛体诗词一首 尺寸180cm*98cm 作品《满江红》等 作者 沈懋（包邮）\r\n可以任选一副或者要求具体内容（具体题材和题款均不同，因为纯手工，均与项目中展示作品有微微不同）\r\n支持988元，请一幅六尺带梅花毛体诗词一首 尺寸180cm*98cm 作品《卜算子》等 作者 沈懋（包邮）\r\n可以任选一副或者要求具体内容（具体题材和题款均不同，因为纯手工，均与项目中展示作品有微微不同）\r\n支持1888元，请一幅八尺带梅花毛体诗词一首 尺寸238cm*128cm 作品《清平乐》等 作者 沈懋（包邮）\r\n可以任选一副或者要求具体内容（具体题材和题款均不同，因为纯手工，均与项目中展示作品有微微不同）\r\n', '关于我', '沈懋，原名沈小亮，1964年生于山东临沂郯城县花园乡宋窑村。自幼沐浴着沂蒙山雄浑文化长大，崇敬伟人诗词和书法，几十年苦临不辍收获硕果。许多作品被国内外艺术机构、博物馆、书画院和名家收藏。现为中国工艺美术协会会员;中国工艺美术协会中青委委员;毛体书法家协会会员;亚洲美术家协会会员;中华砚联合会副会长。任瑞鑫中艺文化发展有限公司、北京胜源拍卖有限公司总经理。公司为中华砚联合会副理事长单位。', '11', '0');

-- ----------------------------
-- Table structure for project_to_project_type
-- ----------------------------
DROP TABLE IF EXISTS `project_to_project_type`;
CREATE TABLE `project_to_project_type` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `project_id` bigint(20) DEFAULT NULL,
  `project_type_id` bigint(20) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_to_project_type
-- ----------------------------
INSERT INTO `project_to_project_type` VALUES ('1', '1', '1', '0');
INSERT INTO `project_to_project_type` VALUES ('2', '1', '2', '0');
INSERT INTO `project_to_project_type` VALUES ('3', '2', '2', '0');
INSERT INTO `project_to_project_type` VALUES ('4', '2', '1', '0');
INSERT INTO `project_to_project_type` VALUES ('5', '2', '3', '0');
INSERT INTO `project_to_project_type` VALUES ('6', '3', '3', '0');
INSERT INTO `project_to_project_type` VALUES ('7', '4', '4', '0');
INSERT INTO `project_to_project_type` VALUES ('8', '5', '5', '0');
INSERT INTO `project_to_project_type` VALUES ('9', '6', '6', '0');
INSERT INTO `project_to_project_type` VALUES ('10', '7', '7', '0');
INSERT INTO `project_to_project_type` VALUES ('11', '8', '8', '0');

-- ----------------------------
-- Table structure for project_type
-- ----------------------------
DROP TABLE IF EXISTS `project_type`;
CREATE TABLE `project_type` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_type
-- ----------------------------
INSERT INTO `project_type` VALUES ('1', '公益', '0');
INSERT INTO `project_type` VALUES ('2', '农业', '0');
INSERT INTO `project_type` VALUES ('3', '出版', '0');
INSERT INTO `project_type` VALUES ('4', '娱乐', '0');
INSERT INTO `project_type` VALUES ('5', '艺术', '0');
INSERT INTO `project_type` VALUES ('6', '体育', '0');
INSERT INTO `project_type` VALUES ('7', '生活', '0');
INSERT INTO `project_type` VALUES ('8', '政治', '0');
INSERT INTO `project_type` VALUES ('9', '其他', '0');

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('1', '山东');
INSERT INTO `province` VALUES ('2', '江苏');
INSERT INTO `province` VALUES ('3', '上海');
INSERT INTO `province` VALUES ('4', '浙江');
INSERT INTO `province` VALUES ('5', '安徽');
INSERT INTO `province` VALUES ('6', '福建');
INSERT INTO `province` VALUES ('7', '江西');
INSERT INTO `province` VALUES ('8', '广东');
INSERT INTO `province` VALUES ('9', '广西');
INSERT INTO `province` VALUES ('10', '海南');
INSERT INTO `province` VALUES ('11', '河南');
INSERT INTO `province` VALUES ('12', '湖南');
INSERT INTO `province` VALUES ('13', '湖北');
INSERT INTO `province` VALUES ('14', '北京');
INSERT INTO `province` VALUES ('15', '天津');
INSERT INTO `province` VALUES ('16', '河北');
INSERT INTO `province` VALUES ('17', '山西');
INSERT INTO `province` VALUES ('18', '内蒙古');
INSERT INTO `province` VALUES ('19', '宁夏');
INSERT INTO `province` VALUES ('20', '青海');
INSERT INTO `province` VALUES ('21', '陕西');
INSERT INTO `province` VALUES ('22', '甘肃');
INSERT INTO `province` VALUES ('23', '新疆');
INSERT INTO `province` VALUES ('24', '四川');
INSERT INTO `province` VALUES ('25', '贵州');
INSERT INTO `province` VALUES ('26', '云南');
INSERT INTO `province` VALUES ('27', '重庆');
INSERT INTO `province` VALUES ('28', '西藏');
INSERT INTO `province` VALUES ('29', '辽宁');
INSERT INTO `province` VALUES ('30', '吉林');
INSERT INTO `province` VALUES ('31', '黑龙江');
INSERT INTO `province` VALUES ('32', '香港');
INSERT INTO `province` VALUES ('33', '澳门');
INSERT INTO `province` VALUES ('34', '台湾');

-- ----------------------------
-- Table structure for province_to_city
-- ----------------------------
DROP TABLE IF EXISTS `province_to_city`;
CREATE TABLE `province_to_city` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `province_id` bigint(20) DEFAULT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province_to_city
-- ----------------------------
INSERT INTO `province_to_city` VALUES ('1', '1', '1');
INSERT INTO `province_to_city` VALUES ('2', '1', '2');
INSERT INTO `province_to_city` VALUES ('3', '1', '3');
INSERT INTO `province_to_city` VALUES ('4', '1', '4');
INSERT INTO `province_to_city` VALUES ('5', '1', '5');
INSERT INTO `province_to_city` VALUES ('6', '1', '6');
INSERT INTO `province_to_city` VALUES ('7', '1', '7');
INSERT INTO `province_to_city` VALUES ('8', '1', '8');
INSERT INTO `province_to_city` VALUES ('9', '1', '9');
INSERT INTO `province_to_city` VALUES ('10', '1', '10');
INSERT INTO `province_to_city` VALUES ('11', '1', '11');
INSERT INTO `province_to_city` VALUES ('12', '1', '12');
INSERT INTO `province_to_city` VALUES ('13', '1', '13');
INSERT INTO `province_to_city` VALUES ('14', '1', '14');
INSERT INTO `province_to_city` VALUES ('15', '1', '15');
INSERT INTO `province_to_city` VALUES ('16', '1', '16');
INSERT INTO `province_to_city` VALUES ('17', '1', '17');
INSERT INTO `province_to_city` VALUES ('18', '2', '18');
INSERT INTO `province_to_city` VALUES ('19', '2', '19');
INSERT INTO `province_to_city` VALUES ('20', '2', '20');
INSERT INTO `province_to_city` VALUES ('21', '2', '21');
INSERT INTO `province_to_city` VALUES ('22', '2', '22');
INSERT INTO `province_to_city` VALUES ('23', '2', '23');
INSERT INTO `province_to_city` VALUES ('24', '2', '24');
INSERT INTO `province_to_city` VALUES ('25', '2', '25');
INSERT INTO `province_to_city` VALUES ('26', '2', '26');
INSERT INTO `province_to_city` VALUES ('27', '2', '27');
INSERT INTO `province_to_city` VALUES ('28', '2', '28');
INSERT INTO `province_to_city` VALUES ('29', '2', '29');
INSERT INTO `province_to_city` VALUES ('30', '2', '30');
INSERT INTO `province_to_city` VALUES ('31', '4', '31');
INSERT INTO `province_to_city` VALUES ('32', '4', '32');
INSERT INTO `province_to_city` VALUES ('33', '4', '33');
INSERT INTO `province_to_city` VALUES ('34', '4', '34');
INSERT INTO `province_to_city` VALUES ('35', '4', '35');
INSERT INTO `province_to_city` VALUES ('36', '4', '36');
INSERT INTO `province_to_city` VALUES ('37', '4', '37');
INSERT INTO `province_to_city` VALUES ('38', '4', '38');
INSERT INTO `province_to_city` VALUES ('39', '4', '39');
INSERT INTO `province_to_city` VALUES ('40', '4', '40');
INSERT INTO `province_to_city` VALUES ('41', '4', '41');
INSERT INTO `province_to_city` VALUES ('42', '5', '42');
INSERT INTO `province_to_city` VALUES ('43', '5', '43');
INSERT INTO `province_to_city` VALUES ('44', '5', '44');
INSERT INTO `province_to_city` VALUES ('45', '5', '45');
INSERT INTO `province_to_city` VALUES ('46', '5', '46');
INSERT INTO `province_to_city` VALUES ('47', '5', '47');
INSERT INTO `province_to_city` VALUES ('48', '5', '48');
INSERT INTO `province_to_city` VALUES ('49', '5', '49');
INSERT INTO `province_to_city` VALUES ('50', '5', '50');
INSERT INTO `province_to_city` VALUES ('51', '5', '51');
INSERT INTO `province_to_city` VALUES ('52', '5', '52');
INSERT INTO `province_to_city` VALUES ('53', '5', '53');
INSERT INTO `province_to_city` VALUES ('54', '5', '54');
INSERT INTO `province_to_city` VALUES ('55', '5', '55');
INSERT INTO `province_to_city` VALUES ('56', '5', '56');
INSERT INTO `province_to_city` VALUES ('57', '5', '57');
INSERT INTO `province_to_city` VALUES ('58', '6', '58');
INSERT INTO `province_to_city` VALUES ('59', '6', '59');
INSERT INTO `province_to_city` VALUES ('60', '6', '60');
INSERT INTO `province_to_city` VALUES ('61', '6', '61');
INSERT INTO `province_to_city` VALUES ('62', '6', '62');
INSERT INTO `province_to_city` VALUES ('63', '6', '63');
INSERT INTO `province_to_city` VALUES ('64', '6', '64');
INSERT INTO `province_to_city` VALUES ('65', '6', '65');
INSERT INTO `province_to_city` VALUES ('66', '6', '66');
INSERT INTO `province_to_city` VALUES ('67', '6', '67');
INSERT INTO `province_to_city` VALUES ('68', '7', '68');
INSERT INTO `province_to_city` VALUES ('69', '7', '69');
INSERT INTO `province_to_city` VALUES ('70', '7', '70');
INSERT INTO `province_to_city` VALUES ('71', '7', '71');
INSERT INTO `province_to_city` VALUES ('72', '7', '72');
INSERT INTO `province_to_city` VALUES ('73', '7', '73');
INSERT INTO `province_to_city` VALUES ('74', '7', '74');
INSERT INTO `province_to_city` VALUES ('75', '7', '75');
INSERT INTO `province_to_city` VALUES ('76', '7', '76');
INSERT INTO `province_to_city` VALUES ('77', '7', '77');
INSERT INTO `province_to_city` VALUES ('78', '7', '78');
INSERT INTO `province_to_city` VALUES ('79', '8', '79');
INSERT INTO `province_to_city` VALUES ('80', '8', '80');
INSERT INTO `province_to_city` VALUES ('81', '8', '81');
INSERT INTO `province_to_city` VALUES ('82', '8', '82');
INSERT INTO `province_to_city` VALUES ('83', '8', '83');
INSERT INTO `province_to_city` VALUES ('84', '8', '84');
INSERT INTO `province_to_city` VALUES ('85', '8', '85');
INSERT INTO `province_to_city` VALUES ('86', '8', '86');
INSERT INTO `province_to_city` VALUES ('87', '8', '87');
INSERT INTO `province_to_city` VALUES ('88', '8', '88');
INSERT INTO `province_to_city` VALUES ('89', '8', '89');
INSERT INTO `province_to_city` VALUES ('90', '8', '90');
INSERT INTO `province_to_city` VALUES ('91', '8', '91');
INSERT INTO `province_to_city` VALUES ('92', '8', '92');
INSERT INTO `province_to_city` VALUES ('93', '8', '93');
INSERT INTO `province_to_city` VALUES ('94', '8', '94');
INSERT INTO `province_to_city` VALUES ('95', '8', '95');
INSERT INTO `province_to_city` VALUES ('96', '8', '96');
INSERT INTO `province_to_city` VALUES ('97', '8', '97');
INSERT INTO `province_to_city` VALUES ('98', '8', '98');
INSERT INTO `province_to_city` VALUES ('99', '8', '99');
INSERT INTO `province_to_city` VALUES ('100', '9', '100');
INSERT INTO `province_to_city` VALUES ('101', '9', '101');
INSERT INTO `province_to_city` VALUES ('102', '9', '102');
INSERT INTO `province_to_city` VALUES ('103', '9', '103');
INSERT INTO `province_to_city` VALUES ('104', '9', '104');
INSERT INTO `province_to_city` VALUES ('105', '9', '105');
INSERT INTO `province_to_city` VALUES ('106', '9', '106');
INSERT INTO `province_to_city` VALUES ('107', '9', '107');
INSERT INTO `province_to_city` VALUES ('108', '9', '108');
INSERT INTO `province_to_city` VALUES ('109', '9', '109');
INSERT INTO `province_to_city` VALUES ('110', '9', '110');
INSERT INTO `province_to_city` VALUES ('111', '9', '111');
INSERT INTO `province_to_city` VALUES ('112', '9', '112');
INSERT INTO `province_to_city` VALUES ('113', '9', '113');
INSERT INTO `province_to_city` VALUES ('114', '10', '114');
INSERT INTO `province_to_city` VALUES ('115', '10', '115');
INSERT INTO `province_to_city` VALUES ('116', '10', '116');
INSERT INTO `province_to_city` VALUES ('117', '10', '117');
INSERT INTO `province_to_city` VALUES ('118', '10', '118');
INSERT INTO `province_to_city` VALUES ('119', '10', '119');
INSERT INTO `province_to_city` VALUES ('120', '10', '120');
INSERT INTO `province_to_city` VALUES ('121', '10', '121');
INSERT INTO `province_to_city` VALUES ('122', '10', '122');
INSERT INTO `province_to_city` VALUES ('123', '11', '123');
INSERT INTO `province_to_city` VALUES ('124', '11', '124');
INSERT INTO `province_to_city` VALUES ('125', '11', '125');
INSERT INTO `province_to_city` VALUES ('126', '11', '126');
INSERT INTO `province_to_city` VALUES ('127', '11', '127');
INSERT INTO `province_to_city` VALUES ('128', '11', '128');
INSERT INTO `province_to_city` VALUES ('129', '11', '129');
INSERT INTO `province_to_city` VALUES ('130', '11', '130');
INSERT INTO `province_to_city` VALUES ('131', '11', '131');
INSERT INTO `province_to_city` VALUES ('132', '11', '132');
INSERT INTO `province_to_city` VALUES ('133', '11', '133');
INSERT INTO `province_to_city` VALUES ('134', '11', '134');
INSERT INTO `province_to_city` VALUES ('135', '11', '135');
INSERT INTO `province_to_city` VALUES ('136', '11', '136');
INSERT INTO `province_to_city` VALUES ('137', '11', '137');
INSERT INTO `province_to_city` VALUES ('138', '11', '138');
INSERT INTO `province_to_city` VALUES ('139', '11', '139');
INSERT INTO `province_to_city` VALUES ('140', '12', '140');
INSERT INTO `province_to_city` VALUES ('141', '12', '141');
INSERT INTO `province_to_city` VALUES ('142', '12', '142');
INSERT INTO `province_to_city` VALUES ('143', '12', '143');
INSERT INTO `province_to_city` VALUES ('144', '12', '144');
INSERT INTO `province_to_city` VALUES ('145', '12', '145');
INSERT INTO `province_to_city` VALUES ('146', '12', '146');
INSERT INTO `province_to_city` VALUES ('147', '12', '147');
INSERT INTO `province_to_city` VALUES ('148', '12', '148');
INSERT INTO `province_to_city` VALUES ('149', '12', '149');
INSERT INTO `province_to_city` VALUES ('150', '12', '150');
INSERT INTO `province_to_city` VALUES ('151', '12', '151');
INSERT INTO `province_to_city` VALUES ('152', '12', '152');
INSERT INTO `province_to_city` VALUES ('153', '12', '153');
INSERT INTO `province_to_city` VALUES ('154', '13', '154');
INSERT INTO `province_to_city` VALUES ('155', '13', '155');
INSERT INTO `province_to_city` VALUES ('156', '13', '156');
INSERT INTO `province_to_city` VALUES ('157', '13', '157');
INSERT INTO `province_to_city` VALUES ('158', '13', '158');
INSERT INTO `province_to_city` VALUES ('159', '13', '159');
INSERT INTO `province_to_city` VALUES ('160', '13', '160');
INSERT INTO `province_to_city` VALUES ('161', '13', '161');
INSERT INTO `province_to_city` VALUES ('162', '13', '162');
INSERT INTO `province_to_city` VALUES ('163', '13', '163');
INSERT INTO `province_to_city` VALUES ('164', '13', '164');
INSERT INTO `province_to_city` VALUES ('165', '13', '165');
INSERT INTO `province_to_city` VALUES ('166', '13', '166');
INSERT INTO `province_to_city` VALUES ('167', '16', '167');
INSERT INTO `province_to_city` VALUES ('168', '16', '168');
INSERT INTO `province_to_city` VALUES ('169', '16', '169');
INSERT INTO `province_to_city` VALUES ('170', '16', '170');
INSERT INTO `province_to_city` VALUES ('171', '16', '171');
INSERT INTO `province_to_city` VALUES ('172', '16', '172');
INSERT INTO `province_to_city` VALUES ('173', '16', '173');
INSERT INTO `province_to_city` VALUES ('174', '16', '174');
INSERT INTO `province_to_city` VALUES ('175', '16', '175');
INSERT INTO `province_to_city` VALUES ('176', '16', '176');
INSERT INTO `province_to_city` VALUES ('177', '16', '177');
INSERT INTO `province_to_city` VALUES ('178', '17', '178');
INSERT INTO `province_to_city` VALUES ('179', '17', '179');
INSERT INTO `province_to_city` VALUES ('180', '17', '180');
INSERT INTO `province_to_city` VALUES ('181', '17', '181');
INSERT INTO `province_to_city` VALUES ('182', '17', '182');
INSERT INTO `province_to_city` VALUES ('183', '17', '183');
INSERT INTO `province_to_city` VALUES ('184', '17', '184');
INSERT INTO `province_to_city` VALUES ('185', '17', '185');
INSERT INTO `province_to_city` VALUES ('186', '17', '186');
INSERT INTO `province_to_city` VALUES ('187', '17', '187');
INSERT INTO `province_to_city` VALUES ('188', '17', '188');
INSERT INTO `province_to_city` VALUES ('189', '18', '189');
INSERT INTO `province_to_city` VALUES ('190', '18', '190');
INSERT INTO `province_to_city` VALUES ('191', '18', '191');
INSERT INTO `province_to_city` VALUES ('192', '18', '192');
INSERT INTO `province_to_city` VALUES ('193', '18', '193');
INSERT INTO `province_to_city` VALUES ('194', '18', '194');
INSERT INTO `province_to_city` VALUES ('195', '18', '195');
INSERT INTO `province_to_city` VALUES ('196', '18', '196');
INSERT INTO `province_to_city` VALUES ('197', '18', '197');
INSERT INTO `province_to_city` VALUES ('198', '18', '198');
INSERT INTO `province_to_city` VALUES ('199', '18', '199');
INSERT INTO `province_to_city` VALUES ('200', '19', '200');
INSERT INTO `province_to_city` VALUES ('201', '19', '201');
INSERT INTO `province_to_city` VALUES ('202', '19', '202');
INSERT INTO `province_to_city` VALUES ('203', '19', '203');
INSERT INTO `province_to_city` VALUES ('204', '19', '204');
INSERT INTO `province_to_city` VALUES ('205', '20', '205');
INSERT INTO `province_to_city` VALUES ('206', '20', '206');
INSERT INTO `province_to_city` VALUES ('207', '20', '207');
INSERT INTO `province_to_city` VALUES ('208', '20', '208');
INSERT INTO `province_to_city` VALUES ('209', '20', '209');
INSERT INTO `province_to_city` VALUES ('210', '20', '210');
INSERT INTO `province_to_city` VALUES ('211', '20', '211');
INSERT INTO `province_to_city` VALUES ('212', '20', '212');
INSERT INTO `province_to_city` VALUES ('213', '21', '213');
INSERT INTO `province_to_city` VALUES ('214', '21', '214');
INSERT INTO `province_to_city` VALUES ('215', '21', '215');
INSERT INTO `province_to_city` VALUES ('216', '21', '216');
INSERT INTO `province_to_city` VALUES ('217', '21', '217');
INSERT INTO `province_to_city` VALUES ('218', '21', '218');
INSERT INTO `province_to_city` VALUES ('219', '21', '219');
INSERT INTO `province_to_city` VALUES ('220', '21', '220');
INSERT INTO `province_to_city` VALUES ('221', '21', '221');
INSERT INTO `province_to_city` VALUES ('222', '21', '222');
INSERT INTO `province_to_city` VALUES ('223', '22', '223');
INSERT INTO `province_to_city` VALUES ('224', '22', '224');
INSERT INTO `province_to_city` VALUES ('225', '22', '225');
INSERT INTO `province_to_city` VALUES ('226', '22', '226');
INSERT INTO `province_to_city` VALUES ('227', '22', '227');
INSERT INTO `province_to_city` VALUES ('228', '22', '228');
INSERT INTO `province_to_city` VALUES ('229', '22', '229');
INSERT INTO `province_to_city` VALUES ('230', '22', '230');
INSERT INTO `province_to_city` VALUES ('231', '22', '231');
INSERT INTO `province_to_city` VALUES ('232', '22', '232');
INSERT INTO `province_to_city` VALUES ('233', '22', '233');
INSERT INTO `province_to_city` VALUES ('234', '22', '234');
INSERT INTO `province_to_city` VALUES ('235', '22', '235');
INSERT INTO `province_to_city` VALUES ('236', '22', '236');
INSERT INTO `province_to_city` VALUES ('237', '23', '237');
INSERT INTO `province_to_city` VALUES ('238', '23', '238');
INSERT INTO `province_to_city` VALUES ('239', '23', '239');
INSERT INTO `province_to_city` VALUES ('240', '23', '240');
INSERT INTO `province_to_city` VALUES ('241', '23', '241');
INSERT INTO `province_to_city` VALUES ('242', '23', '242');
INSERT INTO `province_to_city` VALUES ('243', '23', '243');
INSERT INTO `province_to_city` VALUES ('244', '23', '244');
INSERT INTO `province_to_city` VALUES ('245', '23', '245');
INSERT INTO `province_to_city` VALUES ('246', '23', '246');
INSERT INTO `province_to_city` VALUES ('247', '23', '247');
INSERT INTO `province_to_city` VALUES ('248', '24', '248');
INSERT INTO `province_to_city` VALUES ('249', '24', '249');
INSERT INTO `province_to_city` VALUES ('250', '24', '250');
INSERT INTO `province_to_city` VALUES ('251', '24', '251');
INSERT INTO `province_to_city` VALUES ('252', '24', '252');
INSERT INTO `province_to_city` VALUES ('253', '24', '253');
INSERT INTO `province_to_city` VALUES ('254', '24', '254');
INSERT INTO `province_to_city` VALUES ('255', '24', '255');
INSERT INTO `province_to_city` VALUES ('256', '24', '256');
INSERT INTO `province_to_city` VALUES ('257', '24', '257');
INSERT INTO `province_to_city` VALUES ('258', '24', '258');
INSERT INTO `province_to_city` VALUES ('259', '24', '259');
INSERT INTO `province_to_city` VALUES ('260', '24', '260');
INSERT INTO `province_to_city` VALUES ('261', '24', '261');
INSERT INTO `province_to_city` VALUES ('262', '24', '262');
INSERT INTO `province_to_city` VALUES ('263', '24', '263');
INSERT INTO `province_to_city` VALUES ('264', '24', '264');
INSERT INTO `province_to_city` VALUES ('265', '24', '265');
INSERT INTO `province_to_city` VALUES ('266', '24', '266');
INSERT INTO `province_to_city` VALUES ('267', '24', '267');
INSERT INTO `province_to_city` VALUES ('268', '24', '268');
INSERT INTO `province_to_city` VALUES ('269', '25', '269');
INSERT INTO `province_to_city` VALUES ('270', '25', '270');
INSERT INTO `province_to_city` VALUES ('271', '25', '271');
INSERT INTO `province_to_city` VALUES ('272', '25', '272');
INSERT INTO `province_to_city` VALUES ('273', '25', '273');
INSERT INTO `province_to_city` VALUES ('274', '25', '274');
INSERT INTO `province_to_city` VALUES ('275', '25', '275');
INSERT INTO `province_to_city` VALUES ('276', '25', '276');
INSERT INTO `province_to_city` VALUES ('277', '25', '277');
INSERT INTO `province_to_city` VALUES ('278', '26', '278');
INSERT INTO `province_to_city` VALUES ('279', '26', '279');
INSERT INTO `province_to_city` VALUES ('280', '26', '280');
INSERT INTO `province_to_city` VALUES ('281', '26', '281');
INSERT INTO `province_to_city` VALUES ('282', '26', '282');
INSERT INTO `province_to_city` VALUES ('283', '26', '283');
INSERT INTO `province_to_city` VALUES ('284', '26', '284');
INSERT INTO `province_to_city` VALUES ('285', '26', '285');
INSERT INTO `province_to_city` VALUES ('286', '26', '286');
INSERT INTO `province_to_city` VALUES ('287', '26', '287');
INSERT INTO `province_to_city` VALUES ('288', '26', '288');
INSERT INTO `province_to_city` VALUES ('289', '26', '289');
INSERT INTO `province_to_city` VALUES ('290', '26', '290');
INSERT INTO `province_to_city` VALUES ('291', '26', '291');
INSERT INTO `province_to_city` VALUES ('292', '26', '292');
INSERT INTO `province_to_city` VALUES ('293', '26', '293');
INSERT INTO `province_to_city` VALUES ('294', '28', '294');
INSERT INTO `province_to_city` VALUES ('295', '28', '295');
INSERT INTO `province_to_city` VALUES ('296', '28', '296');
INSERT INTO `province_to_city` VALUES ('297', '28', '297');
INSERT INTO `province_to_city` VALUES ('298', '28', '298');
INSERT INTO `province_to_city` VALUES ('299', '28', '299');
INSERT INTO `province_to_city` VALUES ('300', '28', '300');
INSERT INTO `province_to_city` VALUES ('301', '29', '301');
INSERT INTO `province_to_city` VALUES ('302', '29', '302');
INSERT INTO `province_to_city` VALUES ('303', '29', '303');
INSERT INTO `province_to_city` VALUES ('304', '29', '304');
INSERT INTO `province_to_city` VALUES ('305', '29', '305');
INSERT INTO `province_to_city` VALUES ('306', '29', '306');
INSERT INTO `province_to_city` VALUES ('307', '29', '307');
INSERT INTO `province_to_city` VALUES ('308', '29', '308');
INSERT INTO `province_to_city` VALUES ('309', '29', '309');
INSERT INTO `province_to_city` VALUES ('310', '29', '310');
INSERT INTO `province_to_city` VALUES ('311', '29', '311');
INSERT INTO `province_to_city` VALUES ('312', '29', '312');
INSERT INTO `province_to_city` VALUES ('313', '29', '313');
INSERT INTO `province_to_city` VALUES ('314', '29', '314');
INSERT INTO `province_to_city` VALUES ('315', '30', '315');
INSERT INTO `province_to_city` VALUES ('316', '30', '316');
INSERT INTO `province_to_city` VALUES ('317', '30', '317');
INSERT INTO `province_to_city` VALUES ('318', '30', '318');
INSERT INTO `province_to_city` VALUES ('319', '30', '319');
INSERT INTO `province_to_city` VALUES ('320', '30', '320');
INSERT INTO `province_to_city` VALUES ('321', '30', '321');
INSERT INTO `province_to_city` VALUES ('322', '30', '322');
INSERT INTO `province_to_city` VALUES ('323', '30', '323');
INSERT INTO `province_to_city` VALUES ('324', '31', '324');
INSERT INTO `province_to_city` VALUES ('325', '31', '325');
INSERT INTO `province_to_city` VALUES ('326', '31', '326');
INSERT INTO `province_to_city` VALUES ('327', '31', '327');
INSERT INTO `province_to_city` VALUES ('328', '31', '328');
INSERT INTO `province_to_city` VALUES ('329', '31', '329');
INSERT INTO `province_to_city` VALUES ('330', '31', '330');
INSERT INTO `province_to_city` VALUES ('331', '31', '331');
INSERT INTO `province_to_city` VALUES ('332', '31', '332');
INSERT INTO `province_to_city` VALUES ('333', '31', '333');
INSERT INTO `province_to_city` VALUES ('334', '31', '334');
INSERT INTO `province_to_city` VALUES ('335', '31', '335');
INSERT INTO `province_to_city` VALUES ('336', '31', '336');

-- ----------------------------
-- Table structure for research_report
-- ----------------------------
DROP TABLE IF EXISTS `research_report`;
CREATE TABLE `research_report` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `praise_num` bigint(20) DEFAULT NULL,
  `download_num` bigint(20) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of research_report
-- ----------------------------
INSERT INTO `research_report` VALUES ('1', 'Java核心技术', '1', '1', '2018-01-16 09:12:28', null, '0');
INSERT INTO `research_report` VALUES ('2', 'Numpy实战', '2', '2', '2018-01-23 09:12:50', null, '0');

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS `resource`;
CREATE TABLE `resource` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `local` varchar(255) DEFAULT NULL,
  `price` decimal(18,2) DEFAULT NULL,
  `function` varchar(2000) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `instruction` varchar(2000) DEFAULT NULL,
  `image_id` bigint(20) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resource
-- ----------------------------
INSERT INTO `resource` VALUES ('1', '论文', '文献', '网盘', '50.00', '提供实验数据', '2018-01-24 09:14:27', '论文内有详尽介绍', '1', '0');
INSERT INTO `resource` VALUES ('2', '神经网络框架', '技术', 'Github', '688.00', '快速搭建神经网络', '2018-01-24 09:15:07', '通过拖拽的方式搭建神经网络', '2', '0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `avatar` bigint(20) DEFAULT NULL,
  `introduce` varchar(2000) DEFAULT NULL,
  `interest` varchar(255) DEFAULT NULL,
  `weibo_account` varchar(255) DEFAULT NULL,
  `wechat_account` varchar(255) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `id_number` varchar(18) DEFAULT NULL,
  `money` decimal(18,2) DEFAULT NULL,
  `is_tutor` tinyint(1) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'test', 'test', '1', null, '金融', 'test', 'test', '13760740411', '457584526794576423', '546.00', '1', '0');
INSERT INTO `user` VALUES ('2', 'Aheatus351', 'test', '2', null, '计算机', 'test', 'test', '13711150722', '458608956762341323', '976.00', '0', '0');

-- ----------------------------
-- Table structure for user_to_idea
-- ----------------------------
DROP TABLE IF EXISTS `user_to_idea`;
CREATE TABLE `user_to_idea` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `idea_id` bigint(20) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_to_idea
-- ----------------------------
INSERT INTO `user_to_idea` VALUES ('1', '1', '1', '0');
INSERT INTO `user_to_idea` VALUES ('2', '2', '1', '0');
INSERT INTO `user_to_idea` VALUES ('3', '2', '2', '0');

-- ----------------------------
-- Table structure for user_to_patent
-- ----------------------------
DROP TABLE IF EXISTS `user_to_patent`;
CREATE TABLE `user_to_patent` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `patent_id` bigint(20) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_to_patent
-- ----------------------------
INSERT INTO `user_to_patent` VALUES ('1', '1', '1', '0');
INSERT INTO `user_to_patent` VALUES ('2', '2', '2', '0');

-- ----------------------------
-- Table structure for user_to_resource
-- ----------------------------
DROP TABLE IF EXISTS `user_to_resource`;
CREATE TABLE `user_to_resource` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `resource_id` bigint(20) DEFAULT NULL,
  `is_disabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_to_resource
-- ----------------------------
INSERT INTO `user_to_resource` VALUES ('1', '1', '1', '0');
INSERT INTO `user_to_resource` VALUES ('2', '1', '2', '0');
