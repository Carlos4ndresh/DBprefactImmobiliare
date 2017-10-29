/*
DATABASE CREATION

*/
-- -----------------------------------------------------
-- Schema immbodb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `immbodb` DEFAULT CHARACTER SET utf8 ;
USE `immbodb` ;
CREATE USER 'factiUser' IDENTIFIED BY 'prefact2017';
GRANT ALL ON `immbodb`.* TO 'factiUser';
