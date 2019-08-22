/*vizualizar el nombre y los apellidos de los vendedores su fecha de regristro
y que dia de la seman se registraron*/
SELECT CONCAT(nombre,' ',apellidos) as Nombre, fecha , 
DAYNAME(fecha) as 'Dia la seman regristro'
FROM vendedores;