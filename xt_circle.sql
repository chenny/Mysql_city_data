# ************************************************************
# Sequel Pro SQL dump
# Version 4004
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 192.168.1.2 (MySQL 5.0.95-log)
# Database: xt_admin
# Generation Time: 2013-03-21 03:44:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table backuser
# ------------------------------------------------------------

CREATE TABLE `backuser` (
  `uid` smallint(5) unsigned NOT NULL auto_increment COMMENT 'UID',
  `username` varchar(255) NOT NULL default '' COMMENT '登录名',
  `password` char(32) NOT NULL default '' COMMENT '密码',
  `realname` varchar(255) NOT NULL default '' COMMENT '真名',
  `gid` smallint(5) unsigned NOT NULL default '0' COMMENT '组id',
  `action_permission` varchar(300) default NULL COMMENT '对应操作页面权限',
  `expried_time` datetime default NULL COMMENT '过期时间',
  `state` tinyint(3) NOT NULL default '0' COMMENT '状态',
  `login_count` mediumint(8) unsigned NOT NULL default '0' COMMENT '登录次数',
  `last_login_time` datetime default NULL COMMENT '最后登录时间',
  `last_login_ip` varchar(15) NOT NULL default '0.0.0.0' COMMENT '最后登录id',
  `created_time` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '加入时间',
  `parent_id` varchar(10) NOT NULL default '0' COMMENT '上级用户ID',
  `qq` varchar(12) default NULL COMMENT '用户qq号',
  PRIMARY KEY  (`uid`),
  UNIQUE KEY `account` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='后台用户';

LOCK TABLES `backuser` WRITE;
/*!40000 ALTER TABLE `backuser` DISABLE KEYS */;

INSERT INTO `backuser` (`uid`, `username`, `password`, `realname`, `gid`, `action_permission`, `expried_time`, `state`, `login_count`, `last_login_time`, `last_login_ip`, `created_time`, `parent_id`, `qq`)
VALUES
	(1,'admin','4297f44b13955235245b2497399d7a93','管理员',2,NULL,NULL,0,0,NULL,'0.0.0.0','2012-10-24 03:01:39','0',''),
	(2,'lichaoping','4297f44b13955235245b2497399d7a93','李超平',2,NULL,NULL,0,0,NULL,'0.0.0.0','2012-07-03 23:02:57','0',NULL),
	(4,'zhoululu','e1c4c2bafe4ade12ca0e293b7d88cf86','周路路',2,NULL,NULL,0,0,NULL,'0.0.0.0','2013-03-21 10:40:10','0','zhou123123'),
	(5,'xuweiwei','b02627d62de224f503f032e2f99ac369','徐维维',1,NULL,NULL,0,0,NULL,'0.0.0.0','2013-03-21 10:40:31','0',''),
	(6,'zhengruping','c9493b3b9286053f203f6a7f923b2d53','郑如萍',1,NULL,NULL,0,0,NULL,'0.0.0.0','2013-03-21 10:40:46','0','');

/*!40000 ALTER TABLE `backuser` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table logger
# ------------------------------------------------------------

CREATE TABLE `logger` (
  `id` int(10) NOT NULL auto_increment COMMENT 'æ“ä½œid',
  `uid` smallint(5) NOT NULL COMMENT 'æ“ä½œè€…UID',
  `realname` varchar(255) NOT NULL,
  `opname` varchar(100) NOT NULL COMMENT 'æ“ä½œåç§°',
  `uri` varchar(100) NOT NULL COMMENT 'æ“ä½œæ—¶URI',
  `opid` varchar(100) default NULL COMMENT 'æ“ä½œå¯¹è±¡ID',
  `info` text COMMENT 'æ“ä½œå¤‡æ³¨',
  `ip` varchar(15) NOT NULL default '0.0.0.0' COMMENT 'æ“ä½œè€…IP',
  `timeline` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT 'æ“ä½œæ—¶é—´',
  PRIMARY KEY  (`id`),
  KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='æ“ä½œæ—¥å¿—è¡¨';

LOCK TABLES `logger` WRITE;
/*!40000 ALTER TABLE `logger` DISABLE KEYS */;

INSERT INTO `logger` (`id`, `uid`, `realname`, `opname`, `uri`, `opid`, `info`, `ip`, `timeline`)
VALUES
	(1,1,'管理员','登录','welcome/login_submit','1','成功','192.168.1.66','2013-03-21 10:39:31'),
	(2,1,'管理员','添加用户','backuser/add_user_submit','1','zhoululu','192.168.1.66','2013-03-21 10:40:10'),
	(3,1,'管理员','添加用户','backuser/add_user_submit','1','xuweiwei','192.168.1.66','2013-03-21 10:40:31'),
	(4,1,'管理员','添加用户','backuser/add_user_submit','1','zhengruping','192.168.1.66','2013-03-21 10:40:46'),
	(5,1,'管理员','编辑用户','backuser/edit_user_submit','6','zhengruping::::1::郑如萍::0','192.168.1.66','2013-03-21 10:41:27'),
	(6,1,'管理员','登录','welcome/login_submit','1','成功','192.168.1.66','2013-03-21 10:44:37');

/*!40000 ALTER TABLE `logger` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table manage_group
# ------------------------------------------------------------

CREATE TABLE `manage_group` (
  `group_id` tinyint(1) unsigned NOT NULL auto_increment COMMENT '群组id',
  `group_name` varchar(30) NOT NULL COMMENT '群组名字',
  `action_permission` varchar(300) NOT NULL default '0' COMMENT '群组的标准操作页面权限',
  PRIMARY KEY  (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户群组';

LOCK TABLES `manage_group` WRITE;
/*!40000 ALTER TABLE `manage_group` DISABLE KEYS */;

INSERT INTO `manage_group` (`group_id`, `group_name`, `action_permission`)
VALUES
	(1,'管理员','1,3,4,5,47,40'),
	(2,'超级管理员','1,4,5,47,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27'),
	(3,'其他','1,4,5,47,8,9'),
	(4,'编辑-内容监管组','1,4,5,47,8,9'),
	(5,'客服-基础客服组','1,4,5,47,8,9'),
	(6,'商务-主管','1,4,5,47,8,9'),
	(7,'商务','1,4,5,47,8,9');

/*!40000 ALTER TABLE `manage_group` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table nickname_check
# ------------------------------------------------------------

CREATE TABLE `nickname_check` (
  `uid` int(10) unsigned NOT NULL COMMENT 'ä¿®æ”¹è€…UID',
  `nickname` varchar(255) NOT NULL COMMENT 'ä¿®æ”¹åŽçš„æ˜µç§°',
  `state` tinyint(1) NOT NULL COMMENT 'çŠ¶æ€',
  `timeline` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'æ“ä½œæ—¶é—´',
  PRIMARY KEY  (`uid`),
  KEY `timeline` (`timeline`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='æ˜µç§°å®¡æ ¸';



# Dump of table total_online
# ------------------------------------------------------------

CREATE TABLE `total_online` (
  `timeline` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT 'æ—¶é—´',
  `online` mediumint(8) unsigned NOT NULL default '0' COMMENT 'åœ¨çº¿äººæ•°',
  PRIMARY KEY  (`timeline`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='æ€»åœ¨çº¿äººæ•°ç»Ÿè®¡è¡¨';




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
