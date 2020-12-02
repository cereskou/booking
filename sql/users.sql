CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL COMMENT 'ID',
  `name` varchar(64) DEFAULT NULL COMMENT '名前',
  `email` varchar(256) NOT NULL COMMENT 'Email',
  `email_confirmed` bit(1) NOT NULL COMMENT 'Email Confirmed',
  `password_hash` varchar(256) DEFAULT NULL,
  `lockout_end` datetime DEFAULT NULL,
  `lockout_enabled` bit(1) NOT NULL DEFAULT b'1',
  `access_failed_count` int(11) NOT NULL DEFAULT 0,
  `login_time` datetime NOT NULL COMMENT '前回ログイン日時',
  `update_user` bigint(20) NOT NULL COMMENT '更新者',
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='システム用ユーザー情報'
