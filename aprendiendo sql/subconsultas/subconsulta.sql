/*
-son consultas se ejecutan una dentro de otra
-Consiste en utilizar los resultados de las subconsultas para operar en la consulta principal
-Jugando con las claves ajenas/foraneas
*/
/*in es para hacer una consulta dentro de otra*/
SELECT * FROM usuarios WHERE id IN (SELECT usuario_id FROM entradas);
SELECT * FROM usuarios WHERE id  NOT IN (SELECT usuario_id FROM entradas);
/*sacar usuarios los usuarios con entrada que en subtitulo tenga the witcher 3*/
SELECT nombre, apellidos FROM usuarios WHERE id IN(SELECT usuario_id FROM entradas WHERE titulo LIKE '%The witcher');
/*sacar entradas de categoria accion su nombre */
SELECT categoria_id,titulo FROM entradas WHERE categoria_id IN (SELECT id FROM categorias WHERE nombre='Accion');
/*mostrar las categorias con mas 3 entradas*/
SELECT * FROM categorias WHERE id IN 
(SELECT categoria_id FROM entradas GROUP BY categoria_id HAVING COUNT(categoria_id)>=3) ;
/*mosrar los usuarios crearon entradas el martes*/
SELECT * FROM usuarios WHERE id IN (SELECT usuario_id FROM entradas WHERE DAYOFWEEK(fecha)=3);
/*Mostrar el nombre del usuario que tenga mas entradas*/
SELECT CONCAT(nombre,' ',apellidos) AS Persona FROM usuarios WHERE id = (SELECT usuario_id FROM entradas GROUP BY usuario_id ORDER BY COUNT(id) DESC LIMIT 1);
/*Categorias sin entradas*/
SELECT * FROM categorias WHERE id  NOT IN (SELECT categoria_id FROM entradas);