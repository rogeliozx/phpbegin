/*convertir cadenas en mayusculas*/
SELECT UPPER(nombre) FROM usuarios;
/*convertir cadenas en minisculas*/
SELECT LOWER(nombre) FROM usuarios;
/*concatenar texto*/
SELECT CONCAT(nombre,' ',apellido) AS 'Persona' FROM usuarios;
/*saco el LENGTH*/
SELECT LENGTH(nombre) FROM usuarios;
/*Trim eliminar espacio en blancos*/
SELECT TRIM(nombre) FROM usuarios;


