--Asistencia
DROP SCHEMA if EXISTS `asistencia`;
 CREATE SCHEMA IF NOT EXISTS `asistencia` default character set utf8 collate utf_spanish2_ci;
 USE `asistencia`;

 CREATE TABLE `usarios`(
    `nombre` text not null,
    `direccion` text not null,
    `telefono` varchar(10) not null,
    `correo` text not null,
    `nombre_usuario`text not null,
    `password` varchar(30) not null,
    `fecha_registro` datetime not null default CURRENT_TIMESTAP ON UPDATE CURRENT_TIMESTAP,
    `Permiso` int(11) not null default '1'

 )ENGINE=InnoDB;