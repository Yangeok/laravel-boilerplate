SET NAMES utf8;

CREATE DATABASE IF NOT EXISTS `laravel`;
SET character_set_client = utf8mb4;

USE `laravel`;

ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
SELECT plugin FROM mysql.user WHERE User = 'root';
FLUSH PRIVILEGES;
