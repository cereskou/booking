CREATE TABLE `users` (
  `id` varchar(64) NOT NULL COMMENT 'ID',
  `name` varchar(64) DEFAULT NULL COMMENT '名前',
  `email` varchar(256) NOT NULL COMMENT 'Email',
  `email_confirmed` bit(1) NOT NULL COMMENT 'Email Confirmed',
  `password_hash` varchar(256) DEFAULT NULL,
  `concurrency_stamp` varchar(100) DEFAULT NULL COMMENT '排他スタンプ',
  `lockout_end` timestamp NULL DEFAULT NULL,
  `lockout_enabled` bit(1) NOT NULL DEFAULT b'1',
  `access_failed_count` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
