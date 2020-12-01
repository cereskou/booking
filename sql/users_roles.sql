CREATE TABLE `users_roles` (
  `user_id` varchar(64) NOT NULL COMMENT 'ユーザーID',
  `role_id` varchar(64) NOT NULL COMMENT 'ロールID',
  `update_user` varchar(64) NOT NULL COMMENT '更新者',
  `update_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4