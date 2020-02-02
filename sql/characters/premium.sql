DROP TABLE IF EXISTS `mod_premium`;
CREATE TABLE `mod_premium` (
  `account_id` int(11) unsigned NOT NULL,
  `active` tinyint(1) unsigned NOT NULL default '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
