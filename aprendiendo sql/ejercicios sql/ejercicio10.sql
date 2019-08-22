/* Vizualizar los apellidos  de los vendedores su fecha y su numero de grupo
ordenados por fecha decendente mostrar los 4 ultimos*/
SELECT apellidos,fecha,id FROM vendedores ORDER BY fecha DESC LIMIT 4;