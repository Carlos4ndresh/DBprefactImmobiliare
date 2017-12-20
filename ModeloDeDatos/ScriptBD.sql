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

/*
-- Query: SELECT * FROM immbodb.parametros_tipoincremento
LIMIT 0, 1000

-- Date: 2017-12-16 17:26
*/
INSERT INTO `parametros_tipoincremento` (`id`,`tipoIncremento`,`descripcionTipoIncr`,`nombreIncrementoTipoIncremento`) VALUES (3,2,'Incremento en Meses','Meses');
INSERT INTO `parametros_tipoincremento` (`id`,`tipoIncremento`,`descripcionTipoIncr`,`nombreIncrementoTipoIncremento`) VALUES (4,1,'Incremento en Unidades','Unidades');

/*
-- Query: SELECT * FROM immbodb.inmueble_parametroinmueble
LIMIT 0, 1000

-- Date: 2017-12-10 20:02
*/
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (1,'Apartamento VIP','aptovip','Apartamento de Vivienda de Interés Prioritario',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (2,'Apartamento VIS','aptovis','Apartamento Vivienda de Interés Social',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (3,'Apartamento No VIS','aptonovis','Apartamentos Sin subsidios',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (4,'Casas','casas','Casa',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (5,'Parqueadero Sencillo','parqsenc','Parqueadero Sencillo',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (6,'Parqueadero Doble','parqdoble','Parqueadero Doble',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (7,'Cuarto Útil','cuartoutil','Cuarto Útil de un apartamento',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (8,'Parcelas','parcelas','parcelación',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (9,'Bodegas','bodega','Bodega',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (10,'Oficinas','oficina','Oficina',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (11,'Locales','local','Locales comerciales',0);
INSERT INTO `inmueble_parametroinmueble` (`id`,`nombreParametroInmueble`,`valorParametroInmueble`,`descripcionParametro`,`m2MinimoParametroInmueble`) VALUES (12,'Otros','otro','Otros inmuebles',0);
