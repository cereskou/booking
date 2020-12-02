CREATE TABLE `groups` (
  `id` varchar(64) NOT NULL COMMENT 'グループID',
  `name` varchar(256) NOT NULL COMMENT 'ユーザー名',
  `update_user` varchar(64) NOT NULL COMMENT '更新者',
  `update_date` datetime NOT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='グループ'
