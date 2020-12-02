CREATE TABLE `users_group` (
  `group_id` bigint(20) unsigned NOT NULL COMMENT 'グループID',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'ユーザーID',
  `update_user` bigint(20) unsigned NOT NULL COMMENT '更新者',
  `update_date` datetime NOT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='ユーザーグループ'
