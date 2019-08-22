/* sacar la media sueldo entre todos los vendedores por grupo */
SELECT AVG(v.sueldo) AS 'Promedio salario por grupo',
v.grupo_id, g.nombre,g.ciudad
 FROM vendedores v
INNER JOIN grupos g ON g.id=v.grupo_id
GROUP BY grupo_id;