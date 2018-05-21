
CREATE TABLE `prefecture` (
  `id` tinyint(3) unsigned NOT NULL,
  `region_id` tinyint(3) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `name_kana` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`region_id`)
        REFERENCES region(`id`)
        ON DELETE CASCADE
);
