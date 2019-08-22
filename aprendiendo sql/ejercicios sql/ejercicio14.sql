/*
vizualizar las unidades totales vendidas de cada coche a cada cliente mostrando 
el nombre del producto 
el numero del cliente 
y la suma de unidades 

*/
SELECT c.model,e.cliente_id,SUM(cantidad) AS 'Total unidades vendidas' 
FROM coches c INNER JOIN encargos e 
WHERE e.coche_id=c.id GROUP BY model;
/*victor solucion */