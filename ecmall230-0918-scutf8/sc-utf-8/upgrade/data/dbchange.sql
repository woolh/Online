ALTER TABLE `ecm_order` ADD `pay_alter` TINYINT UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `ecm_store` ADD `enable_radar` TINYINT(2) UNSIGNED NOT NULL DEFAULT '1';
ALTER TABLE `ecm_store` ADD `enable_groupbuy` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0';