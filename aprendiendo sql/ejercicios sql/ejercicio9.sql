/*mmostrar todos los vendedores del grupo numero 2 ordendados por salario
de mayar a menor*/
SELECT CONCAT(v.nombre,' ',v.apellidos) as Vendedor,g.*
From vendedores v  JOIN grupos g ON v.grupo_id=2
GROUP BY v.sueldo 
/*de victor*/
SELECT * FROM vendedores WHERE grupo_id=5 ORDER BY sueldo DESC