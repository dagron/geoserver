
CREATE TABLE IF NOT EXISTS `geoserver_thing` (
  `thing_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`thing_id`),
);
