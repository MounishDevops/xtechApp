CREATE DATABASE  IF NOT EXISTS `xtech`;
USE `xtech`;

CREATE USER 'xtech@'localhost' IDENTIFIED BY 'xtech';
GRANT ALL PRIVILEGES ON *.* TO 'xtech'@'localhost' WITH GRANT OPTION;
CREATE USER 'xtech'@'%' IDENTIFIED BY 'xtech';
GRANT ALL PRIVILEGES ON *.* TO 'xtech'@'%' WITH GRANT OPTION;

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users`(id int primary key auto_increment,uname varchar(50),upwd varchar(50),uemail varchar(50),umobile var(10));

