DROP DATABASE IF EXISTS music;
CREATE DATABASE music;
USE music;

CREATE TABLE `profiles` (
  `id` Int( 11 ) AUTO_INCREMENT NOT NULL,
  `author` VARCHAR( 255) NOT NULL,
  `body` VARCHAR( 255 ) NOT NULL,
  `created_at` DATETIME NOT NULL,

  PRIMARY KEY ( `id` ) 
);