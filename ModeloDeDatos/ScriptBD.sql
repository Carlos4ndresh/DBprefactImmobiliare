/*
DATABASE CREATION

*/
-- -----------------------------------------------------
-- Schema immbodb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `immbodb` DEFAULT CHARACTER SET utf8 ;
USE `immbodb` ;
CREATE USER 'factiUser' IDENTIFIED BY '85bc99cc084be156d51e11012af49e76ab1df318f9e596d8';
GRANT ALL ON `immbodb`.* TO 'factiUser';
