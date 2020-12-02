CREATE TABLE `tenants_users` (
  `tenant_id` bigint(20) unsigned NOT NULL COMMENT 'テナントID',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'ユーザーID',
  `right` int(11) NOT NULL COMMENT '権限',
  `update_user` bigint(20) unsigned NOT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`tenant_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='テナントユーザー'