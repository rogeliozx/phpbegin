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
/*sacar entradas de categoria accion */
