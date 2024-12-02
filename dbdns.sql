CREATE TABLE `records` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `zone_id` int(5) NOT NULL,
  `record` varchar(64) NOT NULL,
  `ttl` int(5) NOT NULL,
  `record_type` varchar(64) NOT NULL,
  `location` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(64) DEFAULT NULL,
  `zone_type` varchar(50) NOT NULL DEFAULT 'primary',
  `soa_serial` int(5) NOT NULL,
  `soa_retry` int(5) NOT NULL,
  `soa_refresh` int(5) NOT NULL,
  `soa_expire` int(5) NOT NULL,
  `soa_negative` int(5) NOT NULL,
  `ttl` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
