-- 角色表信息
insert  into sys_role(role_id,role_name,role_key,role_sort,status,create_by,create_time,update_by,update_time,remark) values
(1,'管理员','admin',1,'0','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','管理员'),
(2,'普通角色','common',2,'0','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','普通角色');

-- 角色和菜单关联表信息
insert  into sys_role_menu(role_id,menu_id) values
(1,1),
(1,2),
(1,3),
(1,100),
(1,101),
(1,102),
(1,103),
(1,104),
(1,105),
(1,106),
(1,107),
(1,108),
(1,109),
(1,110),
(1,111),
(1,112),
(1,113),
(1,114),
(1,500),
(1,501),
(1,1000),
(1,1001),
(1,1002),
(1,1003),
(1,1004),
(1,1005),
(1,1006),
(1,1007),
(1,1008),
(1,1009),
(1,1010),
(1,1011),
(1,1012),
(1,1013),
(1,1014),
(1,1015),
(1,1016),
(1,1017),
(1,1018),
(1,1019),
(1,1020),
(1,1021),
(1,1022),
(1,1023),
(1,1024),
(1,1025),
(1,1026),
(1,1027),
(1,1028),
(1,1029),
(1,1030),
(1,1031),
(1,1032),
(1,1033),
(1,1034),
(1,1035),
(1,1036),
(1,1037),
(1,1038),
(1,1039),
(1,1040),
(1,1041),
(1,1042),
(1,1043),
(1,1044),
(1,1045),
(1,1046),
(1,1047),
(1,1048),
(1,1049),
(1,1050),
(1,1051),
(1,1052),
(1,1053),
(1,1054),
(1,1055);

-- 用户信息表信息
insert  into sys_user(user_id,dept_id,login_name,user_name,user_type,email,phonenumber,sex,avatar,password,salt,status,del_flag,login_ip,login_date,create_by,create_time,update_by,update_time,remark) values
(1,106,'admin','系统管理员','00','admin@qq.com','15888888888','1','','29c67a30398638269fe600f73a054934','111111','0','0','127.0.0.1','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','管理员'),
(2,108,'djf','段钧丰','00','djf@qq.com','15666666666','1','','8e6d98b90472783cc73c17047ddccf36','222222','0','0','127.0.0.1','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','测试员');

-- 用户和角色关联表信息
insert  into sys_user_role(user_id,role_id) values
(1,1),
(2,2);

-- 菜单权限表信息
insert  into sys_menu(menu_id,menu_name,parent_id,order_num,url,menu_type,visible,perms,icon,create_by,create_time,update_by,update_time,remark) values
(1,'系统管理',0,1,'#','M','0','','fa fa-gear','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','系统管理目录'),
(2,'系统监控',0,2,'#','M','0','','fa fa-video-camera','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','系统监控目录'),
(3,'系统工具',0,3,'#','M','0','','fa fa-bars','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','系统工具目录'),
(100,'用户管理',1,1,'/system/user','C','0','system:user:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','用户管理菜单'),
(101,'角色管理',1,2,'/system/role','C','0','system:role:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','角色管理菜单'),
(102,'菜单管理',1,3,'/system/menu','C','0','system:menu:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','菜单管理菜单'),
(103,'部门管理',1,4,'/system/dept','C','0','system:dept:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','部门管理菜单'),
(104,'岗位管理',1,5,'/system/post','C','0','system:post:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','岗位管理菜单'),
(105,'字典管理',1,6,'/system/dict','C','0','system:dict:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','字典管理菜单'),
(106,'参数设置',1,7,'/system/config','C','0','system:config:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','参数设置菜单'),
(107,'通知公告',1,8,'/system/notice','C','0','system:notice:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','通知公告菜单'),
(108,'日志管理',1,9,'#','M','0','','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','日志管理菜单'),
(109,'在线用户',2,1,'/monitor/online','C','0','monitor:online:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','在线用户菜单'),
(110,'定时任务',2,2,'/monitor/job','C','0','monitor:job:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','定时任务菜单'),
(111,'数据监控',2,3,'/monitor/data','C','0','monitor:data:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','数据监控菜单'),
(112,'表单构建',3,1,'/tool/build','C','0','tool:build:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','表单构建菜单'),
(113,'代码生成',3,2,'/tool/gen','C','0','tool:gen:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','代码生成菜单'),
(114,'系统接口',3,3,'/tool/swagger','C','0','tool:swagger:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','系统接口菜单'),
(500,'操作日志',108,1,'/monitor/operlog','C','0','monitor:operlog:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','操作日志菜单'),
(501,'登录日志',108,2,'/monitor/logininfor','C','0','monitor:logininfor:view','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','登录日志菜单'),
(1000,'用户查询',100,1,'#','F','0','system:user:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1001,'用户新增',100,2,'#','F','0','system:user:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1002,'用户修改',100,3,'#','F','0','system:user:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1003,'用户删除',100,4,'#','F','0','system:user:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1004,'用户导出',100,5,'#','F','0','system:user:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1005,'重置密码',100,5,'#','F','0','system:user:resetPwd','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1006,'角色查询',101,1,'#','F','0','system:role:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1007,'角色新增',101,2,'#','F','0','system:role:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1008,'角色修改',101,3,'#','F','0','system:role:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1009,'角色删除',101,4,'#','F','0','system:role:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1010,'角色导出',101,4,'#','F','0','system:role:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1011,'菜单查询',102,1,'#','F','0','system:menu:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1012,'菜单新增',102,2,'#','F','0','system:menu:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1013,'菜单修改',102,3,'#','F','0','system:menu:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1014,'菜单删除',102,4,'#','F','0','system:menu:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1015,'部门查询',103,1,'#','F','0','system:dept:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1016,'部门新增',103,2,'#','F','0','system:dept:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1017,'部门修改',103,3,'#','F','0','system:dept:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1018,'部门删除',103,4,'#','F','0','system:dept:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1019,'岗位查询',104,1,'#','F','0','system:post:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1020,'岗位新增',104,2,'#','F','0','system:post:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1021,'岗位修改',104,3,'#','F','0','system:post:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1022,'岗位删除',104,4,'#','F','0','system:post:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1023,'岗位导出',104,4,'#','F','0','system:post:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1024,'字典查询',105,1,'#','F','0','system:dict:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1025,'字典新增',105,2,'#','F','0','system:dict:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1026,'字典修改',105,3,'#','F','0','system:dict:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1027,'字典删除',105,4,'#','F','0','system:dict:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1028,'字典导出',105,4,'#','F','0','system:dict:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1029,'参数查询',106,1,'#','F','0','system:config:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1030,'参数新增',106,2,'#','F','0','system:config:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1031,'参数修改',106,3,'#','F','0','system:config:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1032,'参数删除',106,4,'#','F','0','system:config:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1033,'参数导出',106,4,'#','F','0','system:config:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1034,'公告查询',107,1,'#','F','0','system:notice:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1035,'公告新增',107,2,'#','F','0','system:notice:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1036,'公告修改',107,3,'#','F','0','system:notice:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1037,'公告删除',107,4,'#','F','0','system:notice:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1038,'操作查询',500,1,'#','F','0','monitor:operlog:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1039,'操作删除',500,2,'#','F','0','monitor:operlog:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1040,'详细信息',500,3,'#','F','0','monitor:operlog:detail','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1041,'日志导出',500,3,'#','F','0','monitor:operlog:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1042,'登录查询',501,1,'#','F','0','monitor:logininfor:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1043,'登录删除',501,2,'#','F','0','monitor:logininfor:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1044,'日志导出',501,2,'#','F','0','monitor:logininfor:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1045,'在线查询',109,1,'#','F','0','monitor:online:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1046,'批量强退',109,2,'#','F','0','monitor:online:batchForceLogout','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1047,'单条强退',109,3,'#','F','0','monitor:online:forceLogout','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1048,'任务查询',110,1,'#','F','0','monitor:job:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1049,'任务新增',110,2,'#','F','0','monitor:job:add','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1050,'任务修改',110,3,'#','F','0','monitor:job:edit','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1051,'任务删除',110,4,'#','F','0','monitor:job:remove','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1052,'状态修改',110,5,'#','F','0','monitor:job:changeStatus','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1053,'任务导出',110,5,'#','F','0','monitor:job:export','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1054,'生成查询',113,1,'#','F','0','tool:gen:list','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00',''),
(1055,'生成代码',113,2,'#','F','0','tool:gen:code','#','admin','2018-03-16 11:33:00','admin','2018-03-16 11:33:00','');

-- 商品数据随便插点
insert product (id,bar_code,name,category_id,stock_warn,unit)
VALUES
('1','3322','袜子1','2',10,'个'),
('2','3322','袜子2','2',10,'个'),
('3','3322','袜子3','2',10,'个'),
('4','3322','袜子4','2',10,'个'),
('5','3322','袜子5','2',10,'个'),
('6','3322','袜子6','2',10,'个'),
('7','3322','袜子7','2',10,'个'),
('8','3322','袜子8','2',10,'个'),
('9','3322','袜子9','2',10,'个'),
('10','3322','袜子10','2',10,'个'),
('11','3322','袜子11','2',10,'个'),
('12','3322','袜子12','2',10,'个'),
('13','3322','袜子13','2',10,'个');