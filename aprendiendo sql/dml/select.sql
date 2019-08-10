SELECT email,nombre,apellidos FROM usuarios;

/*operadores aricmeticos*/
SELECT email,(4+7) AS 'Suma' FROM usuarios;
SELECT id,email,SUM(id+7) AS 'Suma' FROM usuarios ORDER BY id;
/*Funciones matematicas*/

/*valor absoluto*/
SELECT ABS(7) AS 'Suma' FROM usuarios;
/*redondeo un numero hacia arriba*/
SELECT CEIL(7.43) AS 'Suma' FROM usuarios;
/*redondeo un numero hacia abajo*/
SELECT FLOOR(7.43) AS 'Suma' FROM usuarios;
/*pi*/
SELECT pi() AS 'Suma' FROM usuarios;
/*numero aleatorio*/
SELECT RAND() AS 'Suma' FROM usuarios;
/*eliminar decimales*/
SELECT ROUND(7.91) AS 'Suma' FROM usuarios;

/*RAIZ CUADRADA*/
SELECT SQRT(2) AS 'Suma' FROM usuarios;
/*poner un validador cantidad decimalles*/
SELECT TRUNCATE(7.843,2) AS 'Suma' FROM usuarios;

