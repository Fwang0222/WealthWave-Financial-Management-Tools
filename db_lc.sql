/*
SQLyog Community v13.2.0 (64 bit)
MySQL - 5.7.18-log : Database - db_lc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_lc` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_lc`;

/*Table structure for table `beiwanglu` */

DROP TABLE IF EXISTS `beiwanglu`;

CREATE TABLE `beiwanglu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shijianmingcheng` varchar(200) DEFAULT NULL COMMENT '事件名称',
  `tixingshiyi` longtext COMMENT '提醒事宜',
  `wanchengqingkuang` varchar(200) DEFAULT NULL COMMENT '完成情况',
  `tixingriqi` date DEFAULT NULL COMMENT '提醒日期',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619339072796 DEFAULT CHARSET=utf8 COMMENT='备忘录';

/*Data for the table `beiwanglu` */

insert  into `beiwanglu`(`id`,`addtime`,`shijianmingcheng`,`tixingshiyi`,`wanchengqingkuang`,`tixingriqi`,`beizhu`,`zhanghao`,`xingming`) values 
(61,'2024-08-28 14:27:49','事件名称1','提醒事宜1','是','2024-08-28','备注1','账号1','姓名1'),
(62,'2024-08-28 14:27:49','事件名称2','提醒事宜2','是','2024-08-28','备注2','账号2','姓名2'),
(63,'2024-08-28 14:27:49','事件名称3','提醒事宜3','是','2024-08-28','备注3','账号3','姓名3'),
(64,'2024-08-28 14:27:49','事件名称4','提醒事宜4','是','2024-08-28','备注4','账号4','姓名4'),
(65,'2024-08-28 14:27:49','事件名称5','提醒事宜5','是','2024-08-28','备注5','账号5','姓名5'),
(66,'2024-08-28 14:27:49','事件名称6','提醒事宜6','是','2024-08-28','备注6','账号6','姓名6'),
(1619339072795,'2024-08-28 14:27:49','xx','xxx','否','2024-08-28','xx','1','1');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values 
(1,'picture1','http://localhost:8080/springbootm47gb/upload/picture1.jpg'),
(2,'picture2','http://localhost:8080/springbootm47gb/upload/picture2.jpg'),
(3,'picture3','http://localhost:8080/springbootm47gb/upload/picture3.jpg'),
(6,'homepage',NULL);

/*Table structure for table `licaijihua` */

DROP TABLE IF EXISTS `licaijihua`;

CREATE TABLE `licaijihua` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `caiwufenxi` longtext COMMENT '财务分析',
  `guihuafangan` longtext COMMENT '规划方案',
  `licaimubiao` longtext COMMENT '理财目标',
  `beizhu` longtext COMMENT '备注',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619339020668 DEFAULT CHARSET=utf8 COMMENT='理财计划';

/*Data for the table `licaijihua` */

insert  into `licaijihua`(`id`,`addtime`,`xiangmumingcheng`,`caiwufenxi`,`guihuafangan`,`licaimubiao`,`beizhu`,`dengjiriqi`,`zhanghao`,`xingming`) values 
(41,'2024-08-28 14:28:01','项目名称1','财务分析1','规划方案1','理财目标1','备注1','2024-08-28','账号1','姓名1'),
(42,'2024-08-28 14:28:01','项目名称2','财务分析2','规划方案2','理财目标2','备注2','2024-08-28','账号2','姓名2'),
(43,'2024-08-28 14:28:01','项目名称3','财务分析3','规划方案3','理财目标3','备注3','2024-08-28','账号3','姓名3'),
(44,'2024-08-28 14:28:01','项目名称4','财务分析4','规划方案4','理财目标4','备注4','2024-08-28','账号4','姓名4'),
(45,'2024-08-28 14:28:01','项目名称5','财务分析5','规划方案5','理财目标5','备注5','2024-08-28','账号5','姓名5'),
(46,'2024-08-28 14:28:01','项目名称6','财务分析6','规划方案6','理财目标6','备注6','2024-08-28','账号6','姓名6'),
(1619339020667,'2024-08-28 14:28:01','xx','xxx','xx','xx','xxxx','2024-08-28','1','1');

/*Table structure for table `shouruzhangdan` */

DROP TABLE IF EXISTS `shouruzhangdan`;

CREATE TABLE `shouruzhangdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhangdanmingcheng` varchar(200) DEFAULT NULL COMMENT '账单名称',
  `zhangdanleixing` varchar(200) DEFAULT NULL COMMENT '账单类型',
  `shourujine` int(11) DEFAULT NULL COMMENT '收入金额',
  `shourufangshi` varchar(200) DEFAULT NULL COMMENT '收入方式',
  `beizhu` longtext COMMENT '备注',
  `dengjiriqi` datetime DEFAULT NULL COMMENT '登记日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1724827590353 DEFAULT CHARSET=utf8 COMMENT='收入账单';

/*Data for the table `shouruzhangdan` */

insert  into `shouruzhangdan`(`id`,`addtime`,`zhangdanmingcheng`,`zhangdanleixing`,`shourujine`,`shourufangshi`,`beizhu`,`dengjiriqi`,`zhanghao`,`xingming`) values 
(21,'2024-08-28 14:28:15','账单名称1','类型1',1000,'现金收入','备注1','2024-08-28 14:41:49','1','姓名1'),
(22,'2024-08-28 14:28:15','账单名称2','类型2',3000,'现金收入','备注2','2024-08-28 14:41:49','1','姓名2'),
(23,'2024-08-28 14:28:15','账单名称3','类型3',2000,'现金收入','备注3','2024-08-28 14:41:49','1','姓名3'),
(24,'2024-08-28 14:28:15','账单名称4','类型4',1888,'现金收入','备注4','2024-08-28 14:41:49','1','姓名4'),
(25,'2024-08-28 14:28:15','账单名称5','类型5',600,'现金收入','备注5','2024-08-28 14:41:49','1','姓名5'),
(26,'2024-08-28 14:28:15','账单名称6','类型6',8000,'现金收入','备注6','2024-08-28 14:41:49','1','姓名6'),
(1619338981949,'2024-08-28 14:28:15','xxx','类型1',5000,'现金收入','xxx','2024-08-28 14:41:49','1','1'),
(1724827432878,'2024-08-28 14:43:52','摆地摊','类型1',666,'现金收入',NULL,'2024-08-28 06:43:43','1','ccc'),
(1724827467780,'2024-08-28 14:44:27','送外卖','类型5',8000,'转账收入',NULL,'2024-08-28 06:44:21','1','111'),
(1724827513237,'2024-08-28 14:45:12','工资收入','类型3',5000,'现金收入',NULL,'2024-08-20 16:00:00','1','1'),
(1724827590352,'2024-08-28 14:46:29','xxx','类型4',4000,'转账收入',NULL,'2024-08-28 06:46:25','1','1');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

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

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values 
(1,1619338962747,'1','yonghu','用户','znp1m6iwj9qfskcffjsliemdmzz7lo0r','2024-08-28 07:21:45','2024-08-28 08:51:17'),
(2,1,'abo','users','管理员','exxm7l4tnqrzfdkz3s971vqojxrf1p4m','2024-08-28 07:21:45','2024-08-28 04:36:55'),
(3,11,'用户1','yonghu','用户','o31xxxq9nbt4k1n3adz7rinhc2h8wa85','2024-08-28 11:37:28','2024-08-28 07:21:25');

/*Table structure for table `tongjifenxi` */

DROP TABLE IF EXISTS `tongjifenxi`;

CREATE TABLE `tongjifenxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `nianyuefen` varchar(200) DEFAULT NULL COMMENT '年月份',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `zongshourujine` int(11) DEFAULT NULL COMMENT '总收入金额',
  `shourumingxi` longtext COMMENT '收入明细',
  `zongzhichujine` int(11) DEFAULT NULL COMMENT '总支出金额',
  `zhichumingxi` longtext COMMENT '支出明细',
  `jieyu` int(11) DEFAULT NULL COMMENT '结余',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619339054410 DEFAULT CHARSET=utf8 COMMENT='统计分析';

/*Data for the table `tongjifenxi` */

insert  into `tongjifenxi`(`id`,`addtime`,`nianyuefen`,`xiangmumingcheng`,`zongshourujine`,`shourumingxi`,`zongzhichujine`,`zhichumingxi`,`jieyu`,`beizhu`,`zhanghao`,`xingming`) values 
(51,'2024-08-28 14:28:42','2024年1月','项目名称1',4000,'收入明细1',40000,'支出明细1',100000,'备注1','1','1'),
(52,'2024-08-28 14:28:42','年月份2','项目名称2',2,'收入明细2',2,'支出明细2',2,'备注2','账号2','姓名2'),
(53,'2024-08-28 14:28:42','年月份3','项目名称3',3,'收入明细3',3,'支出明细3',3,'备注3','账号3','姓名3'),
(54,'2024-08-28 14:28:42','年月份4','项目名称4',4,'收入明细4',4,'支出明细4',4,'备注4','账号4','姓名4'),
(55,'2024-08-28 14:28:42','年月份5','项目名称5',5,'收入明细5',5,'支出明细5',5,'备注5','账号5','姓名5'),
(56,'2024-08-28 14:28:42','年月份6','项目名称6',6,'收入明细6',6,'支出明细6',6,'备注6','账号6','姓名6'),
(1619339054409,'2024-08-28 14:28:42','2024年2月','xx',500000,'xxx',200000,'xxx',300000,'xxx','1','1');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values 
(1,'java1234','123456','管理员','2024-04-25 16:20:00');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619338962748 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`) values 
(11,'2024-08-28 14:29:09','用户1','123456','姓名1','男','13823888881','773890001@qq.com'),
(12,'2024-08-28 14:29:09','用户2','123456','姓名2','男','13823888882','773890002@qq.com'),
(13,'2024-08-28 14:29:09','用户3','123456','姓名3','男','13823888883','773890003@qq.com'),
(14,'2024-08-28 14:29:09','用户4','123456','姓名4','男','13823888884','773890004@qq.com'),
(15,'2024-08-28 14:29:09','用户5','123456','姓名5','男','13823888885','773890005@qq.com'),
(16,'2024-08-28 14:29:09','用户6','123456','姓名6','男','13823888886','773890006@qq.com'),
(1619338962747,'2024-08-28 14:29:09','1','1','1',NULL,NULL,NULL);

/*Table structure for table `zhangdanleixing` */

DROP TABLE IF EXISTS `zhangdanleixing`;

CREATE TABLE `zhangdanleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='账单类型';

/*Data for the table `zhangdanleixing` */

insert  into `zhangdanleixing`(`id`,`addtime`,`leixing`) values 
(71,'2024-08-28 14:29:18','类型1'),
(72,'2024-08-28 14:29:18','类型2'),
(73,'2024-08-28 14:29:18','类型3'),
(74,'2024-08-28 14:29:18','类型4'),
(75,'2024-08-28 14:29:18','类型5'),
(76,'2024-08-28 14:29:18','类型6');

/*Table structure for table `zhichuzhangdan` */

DROP TABLE IF EXISTS `zhichuzhangdan`;

CREATE TABLE `zhichuzhangdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhangdanmingcheng` varchar(200) DEFAULT NULL COMMENT '账单名称',
  `zhangdanleixing` varchar(200) DEFAULT NULL COMMENT '账单类型',
  `zhichujine` int(11) DEFAULT NULL COMMENT '支出金额',
  `zhichufangshi` varchar(200) DEFAULT NULL COMMENT '支出方式',
  `beizhu` longtext COMMENT '备注',
  `dengjiriqi` datetime DEFAULT NULL COMMENT '登记日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619339003023 DEFAULT CHARSET=utf8 COMMENT='支出账单';

/*Data for the table `zhichuzhangdan` */

insert  into `zhichuzhangdan`(`id`,`addtime`,`zhangdanmingcheng`,`zhangdanleixing`,`zhichujine`,`zhichufangshi`,`beizhu`,`dengjiriqi`,`zhanghao`,`xingming`) values 
(31,'2024-08-28 14:29:30','账单名称1','账单类型1',1,'现金支付','备注1','2024-08-28 14:39:24','账号1','姓名1'),
(32,'2024-08-28 14:29:30','账单名称2','账单类型2',2,'现金支付','备注2','2024-08-28 14:39:24','账号2','姓名2'),
(33,'2024-08-28 14:29:30','账单名称3','账单类型3',3,'现金支付','备注3','2024-08-28 14:39:24','账号3','姓名3'),
(34,'2024-08-28 14:29:30','账单名称4','账单类型4',4,'现金支付','备注4','2024-08-28 14:39:24','账号4','姓名4'),
(35,'2024-08-28 14:29:30','账单名称5','账单类型5',5,'现金支付','备注5','2024-08-28 14:39:24','账号5','姓名5'),
(36,'2024-08-28 14:29:30','账单名称6','账单类型6',6,'现金支付','备注6','2024-08-28 14:39:24','账号6','姓名6'),
(1619339003022,'2024-08-28 14:29:30','xxx','类型1',2000,'现金支付','xxx','2024-08-28 14:39:24','1','1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
