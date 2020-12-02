CREATE TABLE `groups` (
  `id` bigint(20) unsigned NOT NULL COMMENT 'グループID',
  `name` varchar(256) NOT NULL COMMENT 'ユーザー名',
  `update_user` bigint(20) unsigned NOT NULL COMMENT '更新者',
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='グループ'
