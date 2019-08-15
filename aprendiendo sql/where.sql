/*consulta con condicion*/
SELECT apellidos,nombre FROM usuarios WHERE email ='rogelioltz@gmail.com';

/* 
Operadores del WHERE
IGUAL es =
Distinto !=
Menor que <
Mayor que >
Menor y iguak <=
Mayor y igual >=
Entre         BETWEEN A and B
En              in
es nulo          is null
No nulo          is not null
Como             like 
no es como       not like 

*/

/*operadores logicos 
O   OR
Y   AND
NO  NOT

*/
/*comodines para operador LIKE
cualquier cantidad de caracteres: %
un caracter desconocido: _
*/


/*1. mostrar nombre y apellidos de usuarios 1996*/
SELECT nombre, apellidos FROM usuarios WHERE YEAR(fecha)=1996;
/*2. mostrar nombre y apellidos de usuarios que no nacieron 1996*/ 
SELECT nombre, apellidos FROM usuarios WHERE YEAR(fecha)!=1996 OR ISNULL(fecha);
/*3. mostrar email usuarios apellidos tenga letra R*/
SELECT email FROM usuarios WHERE apellidos LIKE '%s%' AND password='pedritosola';
/*sacar todos los registros de la tabala sea impar o par*/
SELECT * FROM usuarios WHERE (YEAR(fecha)%2!=0);
/*sacar todos los registros tabla usuarios cuyo nombre tenga mas 5 letras
y mostrar el nombre en mayusculas*/
SELECT UPPER(nombre), apellidos FROM usuarios WHERE (LENGTH(nombre) > 5) AND (YEAR(fecha)<2020)
/*order by*/
SELECT * FROM usuarios ORDER BY fecha DESC;
/*LIMIT*/
SELECT * FROM usuarios LIMIT 1,2;