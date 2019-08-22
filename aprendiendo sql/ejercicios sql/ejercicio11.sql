/* vizualizar todos los cargos y el numero de vendedores ahi 
en cada cargo*/
SELECT cargo, COUNT(id) FROM vendedores GROUP BY cargo ORDER BY COUNT(id) ASC;