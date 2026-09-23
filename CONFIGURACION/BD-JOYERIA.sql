create database BD_JOYERIA;
use BD_JOYERIA;
create table CLIENTES(
    ID_CLIENTE int primary key auto_increment,
    NOMBRE varchar(50) not null,
    APELLIDO varchar(50) not null,
    TELEFONO varchar(15) not null,
    CORREO varchar(50) not null
);

