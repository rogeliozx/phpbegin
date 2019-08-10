/*comprobar si ahi datos nullos*/
SELECT email, ISNULL(apellidos) FROM usuarios;
/*devuelve 0 si son iguales y 1 son diferentes*/
SELECT email,STRCMP('hola','hola') FROM usuarios;
/*ver la version la base datos*/
SELECT VERSION() FROM usuarios;
/*los usarios DB*/
SELECT USER() FROM usuarios;
/*muestra valores diferentes no mostrara repetidos*/
SELECT DISTINCT USER() FROM usuarios;
/* remplaza un null con valor tu quieras*/
SELECT IFNULL(email,'este campo esta vacio') FROM usuarios;

