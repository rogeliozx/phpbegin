/*
La definimos como una consulta almacena en la base de datos
que se utiliza como una tabla virtual 
y no almacena datos si no que utiliza asociaciones
y los datos de la tabla originales de forma se mantiene actualizada*/
CREATE VIEW entradas_con_nombres AS 
SELECT c.nombre, COUNT(e.id) AS 'Numero entradas' FROM categorias c
LEFT JOIN entradas e ON e.categoria_id=c.id GROUP BY e.categoria_id 
/*para verla */
SHOW CREATE VIEW entradas_con_nombres;
