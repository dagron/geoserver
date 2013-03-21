CREATE TABLE IF NOT EXISTS `geoserver_geoserver` (
  `geoserver_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `community_id` bigint(20) NOT NULL,
  `url` text NOT NULL,
  `username` varchar(127) NOT NULL DEFAULT '',
  `password` varchar(127) NOT NULL DEFAULT '',
  PRIMARY KEY (`geoserver_id`)
);

CREATE TABLE IF NOT EXISTS `geoserver_layer` (
  `layer_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `geoserver_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  INDEX (`name`),
  INDEX (`geoserver_id`),
  PRIMARY KEY (`layer_id`)
);
