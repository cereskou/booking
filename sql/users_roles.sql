CREATE TABLE `users_roles` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'ユーザーID',
  `role_id` bigint(20) unsigned NOT NULL COMMENT 'ロールID',
  `update_user` bigint(20) unsigned NOT NULL COMMENT '更新者',
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='ユーザーロール'