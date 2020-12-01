CREATE TABLE `roles` (
  `id` varchar(64) NOT NULL COMMENT 'Id',
  `name` varchar(100) NOT NULL COMMENT 'ロール名',
  `update_user` varchar(64) NOT NULL COMMENT '更新者',
  `update_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
