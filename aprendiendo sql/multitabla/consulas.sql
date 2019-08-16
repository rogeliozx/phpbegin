/*
Son consulas que sirven para consultar varias tablas en una sola setencia
*/
/*Mostrar las entradas el nombre del autor y nombre la categoria*/
SELECT e.id, e.titulo,u.nombre AS Autor,c.nombre AS Categoria 
FROM entradas e,usuarios u,categorias c 
WHERE e.usuario_id=u.id AND e.categoria_id=c.id; /*
ahi que comparar para no ahaga repeticion informacion */
/*Mostrar el nombre de las categorias y al lado cuantas entradas tiene*/
SELECT c.nombre,COUNT(e.id) AS 'Numero Entradas' FROM categorias c,entradas e 
WHERE e.categoria_id=c.id GROUP BY e.categoria_id;
/*Mostrar email usuarios y cuantas entradas tiene*/
SELECT u.email, COUNT(titulo) AS 'Numero entradas' FROM usuarios u,entradas e
WHERE e.usuario_id=u.id GROUP BY e.usuario_id;
/*INNER JOIN mio*/
SELECT e.id,e.titulo,u.nombre AS 'Autor',c.nombre AS 'Categoria'
From entradas e 
INNER JOIN usuarios u ON e.usuario_id=u.id 
INNER JOIN categorias c ON e.categoria_id=c.id 

/*LEFT join para mostrar contenido de 
la tabla izquierda aunque tenga valores null o 0*/
SELECT c.nombre, COUNT(e.id) AS 'Numero entradas' FROM categorias c
LEFT JOIN entradas e ON e.categoria_id=c.id GROUP BY e.categoria_id    
/*Right join para mostrar contenido de 
la tabla derecha aunque tenga valores null o 0*/
SELECT c.nombre, COUNT(e.id) AS 'Numero entradas' FROM entradas e
RIGHT JOIN categorias c ON e.categoria_id=c.id GROUP BY e.categoria_id    

