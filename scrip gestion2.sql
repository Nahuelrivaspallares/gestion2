DROP DATABASE IF EXISTS gestion2; 
CREATE DATABASE gestion2;

use gestion2;

create table cliente (	
id_cliente INT auto_increment PRIMARY KEY,
nombre_cliente varchar (50) NOT NULL,
cuit VARCHAR (50),
fecha_alta_cliente date);

CREATE TABLE equipo (
id_equipo INT PRIMARY KEY auto_increment,
numero_equipo INT NOT NULL, 
serie  VARCHAR (50),
modelo VARCHAR (50),
direccion VARCHAR(50),
zona VARCHAR (50),
localidad VARCHAR(50),
Provincia VARCHAR(50),
region VARCHAR (50));

CREATE TABLE coordinador (
id_coordinador INT PRIMARY KEY auto_increment,
nic VARCHAR (50) NOT NULL, 
nombre_coordinador VARCHAR (30));

CREATE TABLE region(
id_region INT PRIMARY KEY auto_increment,
Nombre_region VARCHAR (50) NOT NULL,
tecnico VARCHAR (50));

CREATE TABLE tecnico(
id_tecnico INT NOT NULL auto_increment PRIMARY KEY,
Nombre_tecnico VARCHAR (50),
zona VARCHAR (50),
nombre_lider VARCHAR(50));

CREATE TABLE provincia(
id_provincia INT NOT NULL auto_increment PRIMARY KEY,
Localidad VARCHAR (50),
provincia VARCHAR (50));

CREATE TABLE lider(
id_lider INT NOT NULL auto_increment PRIMARY KEY,
nombre_lider VARCHAR (50),
region VARCHAR (50),
nic VARCHAR	(50));

CREATE TABLE operador (
id_operador INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre_operador VARCHAR (50),
nic VARCHAR(50));

CREATE TABLE zona(
id_zona INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre_zona varchar (50) NOT NULL, 
nombre_lider VARCHAR(50),
region varchar (50));

CREATE TABLE pedido(
id_pedido INT NOT NULL PRIMARY KEY,
id_zona INT,
id_operador INT,
id_lider INT,
id_provincia INT,
id_tecnico INT,
id_region INT,
id_coordinador INT,
id_equipo INT,
id_cliente INT,
detalleproblema VARCHAR (50), 
solicitante VARCHAR(50),
conceptollamada VARCHAR (50),
creadopor VARCHAR (50),
foreign key (id_zona) REFERENCES zona(id_zona),
foreign key (id_operador) REFERENCES operador(id_operador),
foreign key (id_lider) REFERENCES lider(id_lider),
foreign key (id_provincia) REFERENCES provincia(id_provincia),
foreign key (id_tecnico) REFERENCES tecnico(id_tecnico),
foreign key (id_region) REFERENCES region(id_region),
foreign key (id_coordinador) REFERENCES coordinador(id_coordinador),
foreign key (id_equipo) REFERENCES equipo(id_equipo),
foreign key (id_cliente) REFERENCES cliente(id_cliente));