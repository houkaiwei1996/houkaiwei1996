# Host: 127.0.0.1  (Version: 5.5.15)
# Date: 2019-09-06 13:40:16
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "play_cards_info"
#

DROP TABLE IF EXISTS `play_cards_info`;
CREATE TABLE `play_cards_info` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) DEFAULT NULL,
  `chair_id` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `play_cards` varchar(255) DEFAULT NULL,
  `orig_cards` varchar(255) DEFAULT NULL,
  `lord_chair_id` varchar(255) DEFAULT NULL,
  `end_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

#
# Data for table "play_cards_info"
#

INSERT INTO `play_cards_info` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'219356392','1','2','3,57772,01,41010103,57776KKK2,01,03,57776KKK999102,01,06QQQ3,02,01,06QQQ553,0xd2,01,03,0xd333J2,06JJJ1,03,02,06JJJ81,0K3,3,57772,01,41010103,57776KKK2,01,03,57776KKK999102,01,06QQQ3,02,01,06QQQ553,0xd2,01,03,0xd333J2,06JJJ1,03,02,06JJJ81,0K3',NULL,'2','2019-08-16 11:52:53'),(4,'219356392','2','2','3,6,2,7,1,J,3,2,2,x,1,0,3,d,2,0,1,0,3,10KKK,2,0,1,0,3,88991010JJ,2,0,1,0,3,34567',NULL,'3','2019-08-19 15:27:17'),(5,'219356392','2','2','3,33,2,77,1,0,3,KK,2,AA,1,0,3,0,2,33,1,99,3,22,2,0,1,0,3,4,2,6,1,8,3,A,2,2,1,x,3,d,2,0,1,0,3,678910J,2,0,1,0,3,10JQKA',NULL,'3','2019-08-19 15:32:13'),(6,'219356392','3','2','2,34KKKAAA,1,0,3,0,2,78910JQ,1,0,3,0,2,5,1,J,3,K,2,x,1,0,3,d,2,0,1,0,3,33,2,22,1,0,3,0,2,1010',NULL,'2','2019-08-19 15:38:37'),(7,'220501195','2','2','3,999KK,2,0,1,0,3,6JJJ,2,0,1,0,3,345678,2,456789,1,0,3,0,2,333,1,0,3,0,2,4,1,5,3,Q,2,K,1,2,3,x,2,0,1,d,3,0,2,0,1,7,3,A,2,2,1,0,3,0,2,1010,1,0,3,22',NULL,'3','2019-08-19 16:31:39'),(8,'220501195','3','2','2,6,1,7,3,9,2,10,1,J,3,2,2,0,1,0,3,3,2,A,1,2,3,0,2,d,1,0,3,0,2,8910JQ,1,0,3,0,2,5678910,1,0,3,0,2,2,1,0,3,0,2,333x',NULL,'2','2019-08-20 10:08:05'),(9,'220501195','3','2','1,555Q,3,0,2,0,1,33,3,66,2,JJ,1,KK,3,AA,2,22,1,0,3,0,2,9,1,A,3,2,2,0,1,0,3,3,2,10,1,2,3,0,2,x,1,d,3,0,2,0,1,45678910,3,0,2,0,1,88',NULL,'1','2019-08-20 11:14:33'),(10,'220501195','2','2','1,55QQQ,3,0,2,0,1,4,3,8,2,9,1,K,3,A,2,2,1,0,3,0,2,3,1,7,3,9,2,J,1,0,3,A,2,d,1,0,3,0,2,4,1,K,3,2,2,0,1,0,3,4,2,5,1,0,3,J,2,K,1,0,3,0,2,666,1,0,3,0,2,7,1,2,3,x,2,0,1,0,3,78910JQK,2,0,1,0,3,33',NULL,'1','2019-08-20 11:45:19'),(11,'220501195','2','2','1,55101010,3,44AAA,2,0,1,0,3,5,2,10,1,A,3,2,2,d,1,3333,3,0,2,0,1,8,3,0,2,2,1,x,3,0,2,0,1,4,3,7,2,8,1,Q,3,2,2,0,1,0,3,8,2,J,1,2,3,0,2,0,1,99,3,JJ,2,QQ,1,KK,3,0,2,0,1,6',NULL,'1','2019-08-20 11:54:56'),(12,'220501195','1','2','3,3,2,5,1,8,3,10,2,0,1,J,3,2,2,d,1,0,3,0,2,3,1,5,3,x,2,0,1,0,3,55667788,2,0,1,0,3,JJQQKKAA',NULL,'3','2019-08-20 13:14:17'),(13,'220640444','3','2','1,JJKKK,3,0,2,0,1,45678910JQ,3,0,2,0,1,7AAAA2',NULL,'1','2019-08-20 14:32:27'),(14,'220640444','3','2','1,4,3,6,2,J,1,K,3,2,2,0,1,x,3,0,2,d,1,0,3,0,2,6,1,2,3,0,2,0,1,345678910J,3,0,2,0,1,10JQKA,3,0,2,0,1,2,3,0,2,0,1,A',NULL,'1','2019-08-20 14:36:05'),(15,'220640444','2','2','1,44,3,55,2,77,1,KK,3,0,2,0,1,5QQQ,3,0,2,0,1,66,3,88,2,99,1,JJ,3,KK,2,0,1,AA,3,0,2,0,1,9222,3,0,2,0,1,77',NULL,'1','2019-08-20 14:57:50'),(16,'220640444','2','2','3,445566778899,2,0,1,0,3,7,2,9,1,0,3,2,2,d,1,0,3,0,2,33,1,1010,3,0,2,JJ,1,0,3,0,2,5,1,6,3,x,2,0,1,0,3,910JQK',NULL,'3','2019-08-20 15:05:05'),(17,'220640444','1','2','3,44888,2,0,1,0,3,Q,2,A,1,0,3,2,2,0,1,0,3,K,2,0,1,A,3,0,2,0,1,33,3,99,2,0,1,QQ,3,22,2,0,1,0,3,5,2,7,1,J,3,A,2,2,1,0,3,0,2,33,1,44,3,TT,2,0,1,0,3,6,2,0,1,0,3,x,2,d,1,0,3,0,2,5,1,7,3,0,2,9,1,0,3,J,2,K,1,0,3,0,2,K,1,0,3,0,2,TJQKA,1,0,3,0,2,66',NULL,'3','2019-08-20 15:50:55'),(18,'220640444','3','2','1,9,3,T,2,K,1,0,3,0,2,3,1,4,3,5,2,0,1,J,3,Q,2,0,1,K,3,0,2,2,1,0,3,0,2,4,1,Q,3,0,2,A,1,x,3,0,2,0,1,33,3,0,2,0,1,AA,3,0,2,0,1,667788,3,0,2,0,1,7222',NULL,'1','2019-08-20 16:09:32'),(19,'220640444','3','2','1,9,3,T,2,K,1,0,3,0,2,3,1,4,3,5,2,0,1,J,3,Q,2,0,1,K,3,0,2,2,1,0,3,0,2,4,1,Q,3,0,2,A,1,x,3,0,2,0,1,33,3,0,2,0,1,AA,3,0,2,0,1,667788,3,0,2,0,1,7222',NULL,'1','2019-08-20 16:19:24'),(20,'220640444','2','2','3,5888,2,0,1,4JJJ,3,0,2,0,1,6AAA,3,0,2,0,1,7,3,Q,2,A,1,2,3,x,2,0,1,0,3,33TTT,2,0,1,0,3,KK,2,0,1,0,3,7222,2,0,1,0,3,d,2,0,1,0,3,99',NULL,'3','2019-08-20 16:54:41'),(21,'220640444','1','2','3,3334447Q,2,0,1,0,3,99,2,0,1,QQ,3,AA,2,22,1,0,3,0,2,5,1,K,3,2,2,d,1,0,3,0,2,6,1,K,3,2,2,0,1,0,3,x,2,0,1,0,3,6789T',NULL,'3','2019-08-20 17:37:52'),(22,'220640444','1','2','2,8,1,9,3,K,2,A,1,2,3,0,2,0,1,4,3,6,2,2,1,0,3,0,2,3337,1,JKKK,3,0,2,0,1,5,3,9,2,2,1,0,3,0,2,TTJJQQ,1,0,3,0,2,45678,1,0,3,6789T,2,0,1,0,3,44,2,0,1,0,3,55,2,0,1,0,3,3,2,x','22AKKKQJJT9987654','2','2019-08-20 17:46:12'),(23,'220640444','3','2','2,333JJ,1,44999,3,0,2,0,1,8,3,T,2,K,1,0,3,2,2,x,1,0,3,0,2,8,1,0,3,2,2,6666,1,0,3,0,2,5,1,0,3,7,2,0,1,K,3,A,2,d,1,0,3,0,2,7,1,J,3,A,2,0,1,0,3,4,2,Q,1,2,3,0,2,0,1,55,3,QQ,2,AA,1,0,3,0,2,4,1,2,3,0,2,0,1,77,3,KK,2,0,1,0,3,5,2,8','22AAKKQQQJTT98754','2','2019-08-20 18:55:29'),(24,'220640444','2','2','1,3999,3,0,2,0,1,44777,3,0,2,0,1,6,3,T,2,Q,1,2,3,0,2,x,1,d,3,0,2,0,1,T,3,0,2,A,1,2,3,0,2,0,1,JJ,3,0,2,KK,1,AA,3,0,2,0,1,2,3,0,2,0,1,Q','x2AKKQTT988755443','1','2019-08-20 19:06:11'),(25,'220640444','1','2','3,4448,2,0,1,0,3,9JJJ,2,0,1,0,3,TAAA,2,0,1,0,3,56789T,2,0,1,0,3,x,2,0,1,0,3,K','d22KQQJT997655433','3','2019-08-20 19:09:00'),(26,'220640444','1','2','3,66AAA,2,0,1,0,3,77,2,KK,1,0,3,0,2,9,1,0,3,Q,2,2,1,0,3,d,2,0,1,0,3,K,2,A,1,0,3,x,2,0,1,0,3,22,2,0,1,0,3,3456789','','0','2019-08-20 19:11:38'),(27,'222192651','2','2','3,456789TJ,2,0,1,0,3,K,2,0,1,2,3,x,2,0,1,0,3,8AAA,2,0,1,0,3,3333J2','d2KKQJTT998777665','3','2019-08-28 11:23:43');

#
# Structure for table "player_info"
#

DROP TABLE IF EXISTS `player_info`;
CREATE TABLE `player_info` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) DEFAULT NULL,
  `uid` varchar(255) NOT NULL DEFAULT '',
  `last_connect_ip` varchar(15) DEFAULT NULL,
  `score` varchar(11) NOT NULL DEFAULT '0',
  `nick_name` varchar(255) NOT NULL DEFAULT '',
  `level` varchar(255) NOT NULL DEFAULT '',
  `ip_zone` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `vip_level` varchar(255) DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COMMENT='玩家信息表';

#
# Data for table "player_info"
#

INSERT INTO `player_info` VALUES (9,NULL,'64677614',NULL,'814','64677614','14','宁夏',NULL,'2','2'),(10,NULL,'66747235',NULL,'389','66747235','4','山西',NULL,'0','2'),(11,NULL,'55150807',NULL,'7374','55150807','17','河北',NULL,'0','2'),(12,NULL,'4192421',NULL,'502','4192421','2','山西',NULL,'0','2'),(13,NULL,'93300347',NULL,'1337','93300347','2','山西',NULL,'0','2'),(14,NULL,'36047917',NULL,'306','36047917','3','黑龙江',NULL,'0','2'),(15,NULL,'8722787',NULL,'1131','8722787','5','辽宁',NULL,'3','2'),(16,NULL,'219356392',NULL,'210','219356392','2','湖北',NULL,'0','2'),(17,NULL,'70180260',NULL,'1234','70180260','1','山西',NULL,'0','2'),(18,NULL,'40362719',NULL,'5101','40362719','6','北京',NULL,'0','2'),(19,NULL,'39225582',NULL,'8457','39225582','12','山西',NULL,'0','2'),(20,NULL,'61843588',NULL,'1471','61843588','1','江苏',NULL,'0','2'),(21,NULL,'20258073',NULL,'18394','20258073','3','甘肃',NULL,'2','2'),(22,NULL,'57991258',NULL,'17460','57991258','4','天津',NULL,'0','2'),(23,NULL,'93078647',NULL,'1280','93078647','17','天津',NULL,'4','2'),(24,NULL,'82290619',NULL,'4234','82290619','2','重庆',NULL,'0','2'),(25,NULL,'55825278',NULL,'17718','55825278','18','江苏',NULL,'0','2'),(26,NULL,'92059793',NULL,'11476','92059793','2','福建',NULL,'0','2'),(27,NULL,'89908640',NULL,'1150','89908640','7','云南',NULL,'0','2'),(28,NULL,'70222634',NULL,'7283','70222634','7','北京',NULL,'0','2'),(29,NULL,'219356393',NULL,'285','219356392','1','湖北',NULL,'0','2'),(30,NULL,'89991378',NULL,'431','89991376','16','广西',NULL,'0','2'),(31,NULL,'64677619',NULL,'814','64677614','14','宁夏',NULL,'2','2'),(32,'','18598069',NULL,'854','18598069','8','西藏',NULL,'0','2'),(33,'','66864420',NULL,'1168','66864420','9','广东',NULL,'0','2'),(34,'','36129751',NULL,'11746','36129751','17','福建',NULL,'0','2'),(35,'','62337217',NULL,'371','62337217','6','海南',NULL,'0','2'),(36,'','40882648',NULL,'8792','40882648','1','安徽',NULL,'0','2'),(37,'','79298935',NULL,'541','79298935','17','四川',NULL,'0','2'),(38,'','78195673',NULL,'4956','78195673','19','海南',NULL,'0','2'),(39,'','5984169',NULL,'7129','5984169','2','内蒙古',NULL,'0','2'),(40,'','29667475',NULL,'1220','29667475','6','吉林',NULL,'0','2'),(41,'','28204276',NULL,'924','28204276','2','浙江',NULL,'4','2'),(42,'','50670221',NULL,'574','50670221','1','广东',NULL,'0','2'),(43,'','50973257',NULL,'1384','50973257','13','天津',NULL,'3','2');

#
# Structure for table "robot_player_info"
#

DROP TABLE IF EXISTS `robot_player_info`;
CREATE TABLE `robot_player_info` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) NOT NULL DEFAULT '',
  `last_connect_ip` varchar(15) DEFAULT NULL,
  `score` varchar(11) DEFAULT NULL,
  `nick_name` varchar(255) NOT NULL DEFAULT '',
  `level` varchar(255) NOT NULL DEFAULT '',
  `ip_zone` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `vip_level` varchar(255) DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='机器玩家信息表';

#
# Data for table "robot_player_info"
#

INSERT INTO `robot_player_info` VALUES (4,'220640444','192.168.1.11','114','220640444','4','湖北',NULL,'0','2','dd7b7ee029df9247ee98d400ff6e804f'),(5,'220640445','192.168.1.11','194','220640445','3','湖北',NULL,'0','2','dd7b7ee029df9247ee98d400ff6e804f'),(7,'222192651','192.168.1.2','300','222192651','1','湖北',NULL,'0','2','fb4ddf3dd5febe4c7a97fe643417d31f'),(8,'18598069','192.168.1.11','854','18598069','8','西藏',NULL,'0','2','dd7b7ee029df9247ee98d400ff6e804g');
