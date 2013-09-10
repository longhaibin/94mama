CREATE TABLE `mm_user` ( 
`user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '�û�ID', 
`user_level` tinyint(4) NOT NULL DEFAULT '0' COMMENT '��Ա����0����ͨԱ��1��vipԱ', 
`user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '�û���', 
`user_pwd` varchar(100) NOT NULL DEFAULT '' COMMENT '�˺�����', 
`email` varchar(100) NOT NULL DEFAULT '' COMMENT 'ע������', 
`mobile` varchar(20) NOT NULL DEFAULT '' COMMENT 'ע���ֻ�',  
`id_card` varchar(30) NOT NULL DEFAULT '' COMMENT '���֤����',
`address` varchar(500) NOT NULL DEFAULT '' COMMENT '�ջ���ַ', 
`remarks` varchar(1000) NOT NULL DEFAULT '' COMMENT '��ע', 
`status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '�˺�״̬��1��������2��ͣ�ã�3��ɾ��', 
`add_time` int(11) NOT NULL DEFAULT '0' COMMENT 'ע��ʱ��', 
PRIMARY KEY (`user_id`), 
KEY `name` (`user_name`) , 
KEY `mobile` (`mobile`),
KEY `email` (`email`),
KEY `status` (`status`)
KEY `add_time` (`add_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�û���';