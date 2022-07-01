-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmlnm59
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `baoxiuxinxi`
--

DROP TABLE IF EXISTS `baoxiuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `fangdongzhanghao` varchar(200) DEFAULT NULL COMMENT '房东账号',
  `baoxiushijian` datetime DEFAULT NULL COMMENT '报修时间',
  `qingkuangshuoming` longtext COMMENT '情况说明',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baoxiubianhao` (`baoxiubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616570507930 DEFAULT CHARSET=utf8 COMMENT='报修信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiuxinxi`
--

LOCK TABLES `baoxiuxinxi` WRITE;
/*!40000 ALTER TABLE `baoxiuxinxi` DISABLE KEYS */;
INSERT INTO `baoxiuxinxi` VALUES (61,'2021-03-24 06:05:11','报修编号1','设备名称1','用户账号1','用户姓名1','房东账号1','2021-03-24 14:05:11','情况说明1','是',''),(62,'2021-03-24 06:05:11','报修编号2','设备名称2','用户账号2','用户姓名2','房东账号2','2021-03-24 14:05:11','情况说明2','是',''),(63,'2021-03-24 06:05:11','报修编号3','设备名称3','用户账号3','用户姓名3','房东账号3','2021-03-24 14:05:11','情况说明3','是',''),(64,'2021-03-24 06:05:11','报修编号4','设备名称4','用户账号4','用户姓名4','房东账号4','2021-03-24 14:05:11','情况说明4','是',''),(65,'2021-03-24 06:05:11','报修编号5','设备名称5','用户账号5','用户姓名5','房东账号5','2021-03-24 14:05:11','情况说明5','是',''),(66,'2021-03-24 06:05:11','报修编号6','设备名称6','用户账号6','用户姓名6','房东账号6','2021-03-24 14:05:11','情况说明6','是',''),(1616570507929,'2021-03-24 07:21:47','1616571004','fds fds fds ','135','胡炯','125','2021-03-24 21:26:03','范德萨范德萨范德萨\r\n','是','明天上门维修');
/*!40000 ALTER TABLE `baoxiuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspmlnm59/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspmlnm59/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspmlnm59/upload/picture3.jpg'),(6,'homepage','http://localhost:8080/jspmlnm59/upload/1616569896601.png');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fangdong`
--

DROP TABLE IF EXISTS `fangdong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fangdong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangdongzhanghao` varchar(200) NOT NULL COMMENT '房东账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `fangdongxingming` varchar(200) DEFAULT NULL COMMENT '房东姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fangdongzhanghao` (`fangdongzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616570006368 DEFAULT CHARSET=utf8 COMMENT='房东';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fangdong`
--

LOCK TABLES `fangdong` WRITE;
/*!40000 ALTER TABLE `fangdong` DISABLE KEYS */;
INSERT INTO `fangdong` VALUES (21,'2021-03-24 06:05:11','房东1','123456','房东姓名1','男','http://localhost:8080/jspmlnm59/upload/1616569537864.jpg','440300199101010001','13823888881','年龄1','是',''),(22,'2021-03-24 06:05:11','房东2','123456','房东姓名2','男','http://localhost:8080/jspmlnm59/upload/1616569546746.jpg','440300199202020002','13823888882','年龄2','是',''),(1616570006367,'2021-03-24 07:13:26','125','125','胡继','女','http://localhost:8080/jspmlnm59/upload/1616570251779.jpg','123123123123123','13513513525','36','是','fds fds ');
/*!40000 ALTER TABLE `fangdong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fangyuanxinxi`
--

DROP TABLE IF EXISTS `fangyuanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fangyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangyuanbianhao` varchar(200) DEFAULT NULL COMMENT '房源编号',
  `fangdongzhanghao` varchar(200) DEFAULT NULL COMMENT '房东账号',
  `fangdongxingming` varchar(200) DEFAULT NULL COMMENT '房东姓名',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `shifouzhuangxiu` varchar(200) DEFAULT NULL COMMENT '是否装修',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `mianji` varchar(200) DEFAULT NULL COMMENT '面积',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `chaoxiang` varchar(200) DEFAULT NULL COMMENT '朝向',
  `jiaotong` varchar(200) DEFAULT NULL COMMENT '交通',
  `cengshu` varchar(200) DEFAULT NULL COMMENT '层数',
  `geju` varchar(200) DEFAULT NULL COMMENT '格局',
  `fangling` varchar(200) DEFAULT NULL COMMENT '房龄',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fangyuanbianhao` (`fangyuanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616570359541 DEFAULT CHARSET=utf8 COMMENT='房源信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fangyuanxinxi`
--

LOCK TABLES `fangyuanxinxi` WRITE;
/*!40000 ALTER TABLE `fangyuanxinxi` DISABLE KEYS */;
INSERT INTO `fangyuanxinxi` VALUES (31,'2021-03-24 06:05:11','房源编号1','房东账号1','房东姓名1','电话1','是','详细地址1','面积1','价格1','朝向1','交通1','层数1','格局1','房龄1','http://localhost:8080/jspmlnm59/upload/fangyuanxinxi_fengmian1.jpg','详情1'),(32,'2021-03-24 06:05:11','房源编号2','房东账号2','房东姓名2','电话2','是','详细地址2','面积2','价格2','朝向2','交通2','层数2','格局2','房龄2','http://localhost:8080/jspmlnm59/upload/fangyuanxinxi_fengmian2.jpg','详情2'),(33,'2021-03-24 06:05:11','房源编号3','房东账号3','房东姓名3','电话3','是','详细地址3','面积3','价格3','朝向3','交通3','层数3','格局3','房龄3','http://localhost:8080/jspmlnm59/upload/fangyuanxinxi_fengmian3.jpg','详情3'),(34,'2021-03-24 06:05:11','房源编号4','房东账号4','房东姓名4','电话4','是','详细地址4','面积4','价格4','朝向4','交通4','层数4','格局4','房龄4','http://localhost:8080/jspmlnm59/upload/fangyuanxinxi_fengmian4.jpg','详情4'),(35,'2021-03-24 06:05:11','房源编号5','房东账号5','房东姓名5','电话5','是','详细地址5','面积5','价格5','朝向5','交通5','层数5','格局5','房龄5','http://localhost:8080/jspmlnm59/upload/fangyuanxinxi_fengmian5.jpg','详情5'),(36,'2021-03-24 06:05:11','房源编号6','房东账号6','房东姓名6','电话6','是','详细地址6','面积6','价格6','朝向6','交通6','层数6','格局6','房龄6','http://localhost:8080/jspmlnm59/upload/fangyuanxinxi_fengmian6.jpg','详情6'),(1616570359540,'2021-03-24 07:19:19','1616570774','125','胡继','13513513525','是','幅度萨芬杜萨手动','200','3000','南','地铁12','12','三房3厅','10','http://localhost:8080/jspmlnm59/upload/1616570338441.jpg','范德萨范德萨啊罚款决定书卡就疯狂的撒尽快发出的上课啦非常的撒了防空雷达萨科范德萨范德萨范德萨<img src=\"http://localhost:8080/jspmlnm59/upload/1616570357630.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspmlnm59/upload/1616570357630.jpg\">\r\n');
/*!40000 ALTER TABLE `fangyuanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616570398614 DEFAULT CHARSET=utf8 COMMENT='交流讨论';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (71,'2021-03-24 06:05:12','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(72,'2021-03-24 06:05:12','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(73,'2021-03-24 06:05:12','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(74,'2021-03-24 06:05:12','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(75,'2021-03-24 06:05:12','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(76,'2021-03-24 06:05:12','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1616570398613,'2021-03-24 07:19:57','fds afds ','<p>&nbsp;dsafds dfs&nbsp;</p>',0,1616570150213,'135','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616569953748 DEFAULT CHARSET=utf8 COMMENT='系统公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (81,'2021-03-24 06:05:12','标题1','简介1','http://localhost:8080/jspmlnm59/upload/news_picture1.jpg','内容1'),(82,'2021-03-24 06:05:12','标题2','简介2','http://localhost:8080/jspmlnm59/upload/news_picture2.jpg','内容2'),(83,'2021-03-24 06:05:12','标题3','简介3','http://localhost:8080/jspmlnm59/upload/news_picture3.jpg','内容3'),(84,'2021-03-24 06:05:12','标题4','简介4','http://localhost:8080/jspmlnm59/upload/news_picture4.jpg','内容4'),(85,'2021-03-24 06:05:12','标题5','简介5','http://localhost:8080/jspmlnm59/upload/news_picture5.jpg','内容5'),(86,'2021-03-24 06:05:12','标题6','简介6','http://localhost:8080/jspmlnm59/upload/news_picture6.jpg','内容6'),(1616569953747,'2021-03-24 07:12:33','范德萨范德萨啊范德萨','发的萨芬打赏了的实力疯狂的撒拉开范德萨范德萨','http://localhost:8080/jspmlnm59/upload/1616569924297.jpg','非常的撒埃弗拉发大水了卡发来看电视卡了反倒是啦考虑反倒是啦疯狂的拉萨里放的是卡了看疯狂的撒啦卡发了多少卡了疯狂的撒啦法律的萨科发力度萨范德萨范德萨富士达<img src=\"http://localhost:8080/jspmlnm59/upload/1616569934763.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspmlnm59/upload/1616569934763.jpg\"><img src=\"http://localhost:8080/jspmlnm59/upload/1616569940240.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspmlnm59/upload/1616569940240.jpg\">\r\n');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','6nvaxppc3atnk4v9if9oqfuiv0e93mf5','2021-03-24 07:05:08','2021-03-24 08:16:22'),(2,1616570150213,'135','yonghu','用户','q09ckm1v7w84ggq9bj4rxs42tojpykdw','2021-03-24 07:16:56','2021-03-24 08:22:43'),(3,1616570006367,'125','fangdong','房东','fnacywk4qu22d00ujf6pnsl8wzp112n7','2021-03-24 07:17:15','2021-03-24 08:22:04');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-24 06:05:12');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616570150214 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-03-24 06:05:11','用户1','用户姓名1','123456','男','13823888881',1,'440300199101010001','是',''),(12,'2021-03-24 06:05:11','用户2','用户姓名2','123456','男','13823888882',2,'440300199202020002','是',''),(13,'2021-03-24 06:05:11','用户3','用户姓名3','123456','男','13823888883',3,'440300199303030003','是',''),(14,'2021-03-24 06:05:11','用户4','用户姓名4','123456','男','13823888884',4,'440300199404040004','是',''),(15,'2021-03-24 06:05:11','用户5','用户姓名5','123456','男','13823888885',5,'440300199505050005','是',''),(16,'2021-03-24 06:05:11','用户6','用户姓名6','123456','男','13823888886',6,'440300199606060006','是',''),(1616570150213,'2021-03-24 07:15:50','135','胡炯','135','女','14514514514',36,'135135135135135135','是','fds fds ');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuyuekanfang`
--

DROP TABLE IF EXISTS `yuyuekanfang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuyuekanfang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangyuanbianhao` varchar(200) DEFAULT NULL COMMENT '房源编号',
  `fangdongzhanghao` varchar(200) DEFAULT NULL COMMENT '房东账号',
  `fangdongxingming` varchar(200) DEFAULT NULL COMMENT '房东姓名',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `cengshu` varchar(200) DEFAULT NULL COMMENT '层数',
  `geju` varchar(200) DEFAULT NULL COMMENT '格局',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616570387848 DEFAULT CHARSET=utf8 COMMENT='预约看房';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuyuekanfang`
--

LOCK TABLES `yuyuekanfang` WRITE;
/*!40000 ALTER TABLE `yuyuekanfang` DISABLE KEYS */;
INSERT INTO `yuyuekanfang` VALUES (51,'2021-03-24 06:05:11','房源编号1','房东账号1','房东姓名1','电话1','详细地址1','价格1','层数1','格局1','用户账号1','用户姓名1','联系电话1','2021-03-24 14:05:11','是',''),(52,'2021-03-24 06:05:11','房源编号2','房东账号2','房东姓名2','电话2','详细地址2','价格2','层数2','格局2','用户账号2','用户姓名2','联系电话2','2021-03-24 14:05:11','是',''),(53,'2021-03-24 06:05:11','房源编号3','房东账号3','房东姓名3','电话3','详细地址3','价格3','层数3','格局3','用户账号3','用户姓名3','联系电话3','2021-03-24 14:05:11','是',''),(54,'2021-03-24 06:05:11','房源编号4','房东账号4','房东姓名4','电话4','详细地址4','价格4','层数4','格局4','用户账号4','用户姓名4','联系电话4','2021-03-24 14:05:11','是',''),(55,'2021-03-24 06:05:11','房源编号5','房东账号5','房东姓名5','电话5','详细地址5','价格5','层数5','格局5','用户账号5','用户姓名5','联系电话5','2021-03-24 14:05:11','是',''),(56,'2021-03-24 06:05:11','房源编号6','房东账号6','房东姓名6','电话6','详细地址6','价格6','层数6','格局6','用户账号6','用户姓名6','联系电话6','2021-03-24 14:05:11','是',''),(1616570387847,'2021-03-24 07:19:47','1616570774','125','胡继','13513513525','幅度萨芬杜萨手动','3000','12','三房3厅','135','胡炯','14514514514','2021-03-24 15:28:09','是','fds afds ');
/*!40000 ALTER TABLE `yuyuekanfang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zufangdingdan`
--

DROP TABLE IF EXISTS `zufangdingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zufangdingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangyuanbianhao` varchar(200) DEFAULT NULL COMMENT '房源编号',
  `fangdongzhanghao` varchar(200) DEFAULT NULL COMMENT '房东账号',
  `fangdongxingming` varchar(200) DEFAULT NULL COMMENT '房东姓名',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `cengshu` varchar(200) DEFAULT NULL COMMENT '层数',
  `geju` varchar(200) DEFAULT NULL COMMENT '格局',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zufanghetong` varchar(200) DEFAULT NULL COMMENT '租房合同',
  `qiandingshijian` datetime DEFAULT NULL COMMENT '签订时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616570457337 DEFAULT CHARSET=utf8 COMMENT='租房订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zufangdingdan`
--

LOCK TABLES `zufangdingdan` WRITE;
/*!40000 ALTER TABLE `zufangdingdan` DISABLE KEYS */;
INSERT INTO `zufangdingdan` VALUES (41,'2021-03-24 06:05:11','房源编号1','房东账号1','房东姓名1','电话1','详细地址1','价格1','层数1','格局1','用户账号1','用户姓名1','联系电话1','','2021-03-24 14:05:11','是','','未支付'),(42,'2021-03-24 06:05:11','房源编号2','房东账号2','房东姓名2','电话2','详细地址2','价格2','层数2','格局2','用户账号2','用户姓名2','联系电话2','','2021-03-24 14:05:11','是','','未支付'),(43,'2021-03-24 06:05:11','房源编号3','房东账号3','房东姓名3','电话3','详细地址3','价格3','层数3','格局3','用户账号3','用户姓名3','联系电话3','','2021-03-24 14:05:11','是','','未支付'),(44,'2021-03-24 06:05:11','房源编号4','房东账号4','房东姓名4','电话4','详细地址4','价格4','层数4','格局4','用户账号4','用户姓名4','联系电话4','','2021-03-24 14:05:11','是','','未支付'),(45,'2021-03-24 06:05:11','房源编号5','房东账号5','房东姓名5','电话5','详细地址5','价格5','层数5','格局5','用户账号5','用户姓名5','联系电话5','','2021-03-24 14:05:11','是','','未支付'),(46,'2021-03-24 06:05:11','房源编号6','房东账号6','房东姓名6','电话6','详细地址6','价格6','层数6','格局6','用户账号6','用户姓名6','联系电话6','','2021-03-24 14:05:11','是','','未支付'),(1616570457336,'2021-03-24 07:20:57','1616570774','125','胡继','13513513525','幅度萨芬杜萨手动','3000','12','三房3厅','135','胡炯','14514514514','http://localhost:8080/jspmlnm59/file/download?fileName=1616570451991.doc','2021-03-24 15:15:05','是','没问题','已支付');
/*!40000 ALTER TABLE `zufangdingdan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-04 15:12:58
