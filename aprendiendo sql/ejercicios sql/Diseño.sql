/*
1.Diseñar y crear la base de datos de un concecionario
*/
CREATE DATABASE IF NOT EXISTS concecionario;
USE concecionario
CREATE TABLE coches(
id int(10) AUTO_INCREMENT not null,
model varchar(100) not null,
marca varchar(50) not null,
precio float(20,2) not null,
stock int(255) not null,
CONSTRAINT pk_coches PRIMARY KEY(id),

)ENGINE=InnoDb;

CREATE TABLE grupos(
id int(10) AUTO_INCREMENT not null,
nombre varchar(100) not null,
ciudad varchar(100),
CONSTRAINT pk_grupos PRIMARY KEY(id)
)ENGINE=InnoDb;

CREATE TABLE vendedores(
id int(10) AUTO_INCREMENT not null,
grupo_id int(10) not null, 
jefe int(10),
nombre varchar(100) not null,
apellidos varchar(100) not null,
cargo varchar(50) not null,
fecha date,
sueldo float(20,2) not null,
comision float(10,2),
CONSTRAINT pk_vendedores PRIMARY KEY(id),
CONSTRAINT fk_vendedor_grupo FOREIGN KEY(grupo_id) REFERENCES grupos(id),
CONSTRAINT fk_vendedor_jefe FOREIGN KEY(jefe) REFERENCES vendedores(id)
)ENGINE=InnoDb;

CREATE TABLE clientes(
id int(10) AUTO_INCREMENT not null,
vendedor_id int(10) not null,
nombre varchar(100) not null,
ciudad varchar(100),
gastado float(50,2),
fecha date,
CONSTRAINT pk_clientes PRIMARY KEY(id),
CONSTRAINT fk_cliente_vendedor FOREIGN KEY(vendedor_id) REFERENCES vendedores(id)
)ENGINE=InnoDb;

CREATE TABLE encargos(
id int(10) AUTO_INCREMENT not null,
cliente_id int(10) not null,
coche_id int(10) not null,
cantidad int(100),
fecha date,
CONSTRAINT pk_encargos PRIMARY KEY(id),
CONSTRAINT fk_encargo_cliente FOREIGN KEY(cliente_id) REFERENCES clientes(id),
CONSTRAINT fk_encargo_coche FOREIGN KEY(coche_id) REFERENCES coches(id)
)ENGINE=InnoDb;