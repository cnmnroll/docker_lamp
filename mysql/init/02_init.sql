DROP TABLE IF EXISTS `appp`;
CREATE TABLE `appp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
LOCK TABLES `appp` WRITE;
/*!40000 ALTER TABLE `personal` DISABLE KEYS */;
INSERT INTO `appp` (`id`, `name`)
SELECT * FROM (SELECT 1, 'root@local') AS tmp
WHERE NOT EXISTS (
    SELECT `id` FROM `appp` WHERE `id` = 1
) LIMIT 1;
