/*
5.Mostrar todos los vendedores con su nombre y el numero dias llevan en el consesionario
*/
SELECT nombre, DATEDIFF(CURDATE(),fecha) as 'Dias trabajados desde alta' From vendedores;