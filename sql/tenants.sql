CREATE TABLE `tenants` (
  `id` bigint(20) unsigned NOT NULL COMMENT 'テナントID',
  `name` varchar(256) NOT NULL COMMENT '名前',
  `name_kana` varchar(256) DEFAULT NULL COMMENT '名前（かな）',
  `charge_id` bigint(20) unsigned NOT NULL COMMENT '担当者ID',
  `tele_no` varchar(32) DEFAULT NULL COMMENT '電話番号',
  `business_form` int(11) DEFAULT NULL COMMENT '事業形態',
  `industry_type` int(11) DEFAULT NULL COMMENT '業種',
  `employees` int(11) DEFAULT NULL COMMENT '従業員・スタッフ数',
  `update_user` bigint(20) unsigned NOT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='テナント'