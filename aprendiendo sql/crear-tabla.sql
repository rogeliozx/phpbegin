/*
int(numero caracteres) entero
integer(numero caracteres) entero
varchar (numero caracteres) string/alfanumerico
char (numero caracteres) strin/alfanumerico
float(n cifras,numero de decimales) decimal/punto flontante
date,time,timestamp
TEXT 65535 caracteres
//String mas grandes
MediumText 65535 caracteres
LongText 4 biollones de caracteres
//Enteros mas grandes
MediunInt
BigINT
*/
CREATE TABLE usuarios(
    ID int(11) auto_increment not null,
    nombre varchar(100) not null,
    apellidos varchar(255) not null,
    email   varchar(100) not null,
    password varchar(255) not null,
CONSTRAINT pk_usuarios PRIMARY KEY(ID)
);