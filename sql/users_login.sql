CREATE TABLE `users_login` (
  `id` bigint(20) unsigned NOT NULL COMMENT 'ID',
  `login_time` datetime NOT NULL COMMENT 'ログイン日時',
  `update_user` bigint(20) unsigned NOT NULL COMMENT '更新者',
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='ログイン情報'