CREATE TABLE `mm_user` ( 
`user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID', 
`user_level` tinyint(4) NOT NULL DEFAULT '0' COMMENT '会员级别：0：普通员，1：vip员', 
`user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名', 
`user_pwd` varchar(100) NOT NULL DEFAULT '' COMMENT '账号密码', 
`email` varchar(100) NOT NULL DEFAULT '' COMMENT '注册邮箱', 
`mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '注册手机',  
`id_card` varchar(30) NOT NULL DEFAULT '' COMMENT '身份证号码',
`address` varchar(500) NOT NULL DEFAULT '' COMMENT '收货地址', 
`remarks` varchar(1000) NOT NULL DEFAULT '' COMMENT '备注', 
`status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '账号状态：1：正常；2：停用；3：删除', 
`add_time` int(11) NOT NULL DEFAULT '0' COMMENT '注册时间', 
PRIMARY KEY (`user_id`), 
KEY `name` (`user_name`) , 
KEY `mobile` (`mobile`),
KEY `email` (`email`),
KEY `status` (`status`)
KEY `add_time` (`add_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';