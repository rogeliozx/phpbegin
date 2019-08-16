/* Consulta de agrupamiento*/
SELECT COUNT(titulo) as cantidad,categoria_id FROM entradas GROUP BY categoria_id;
/*consulta de agrupamiento con condiciones con having*/
SELECT COUNT(titulo) as cantidad,categoria_id 
FROM entradas GROUP BY categoria_id HAVING COUNT(titulo) >=4;
/*
avg saca la media
count cuenta
Max devuelve el valor maxicmo del grupo
MIN valor minimo del grupo
SUM suma todas las expresiones del grupo
*/
SELECT AVG(id) AS media FROM entradas;
SELECT MAX(id) AS maximo,titulo FROM entradas;