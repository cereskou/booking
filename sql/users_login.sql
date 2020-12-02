CREATE TABLE `users_login` (
  `id` varchar(64) NOT NULL COMMENT 'ID',
  `login_time` datetime NOT NULL COMMENT 'ログイン日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='ログイン情報'
