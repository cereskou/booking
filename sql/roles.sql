CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id',
  `name` varchar(100) NOT NULL COMMENT 'ロール名',
  `update_user` bigint(20) unsigned NOT NULL COMMENT '更新者',
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='ロール'
