/*saca la fecha actual*/
SELECT email,fecha,CURDATE() as 'fehca de hoy' FROM usuarios;
/*saca la fecha actual*/
SELECT email,fecha,DATEDIFF(CURDATE(),fecha) as 'dias diferencias de hoy' FROM usuarios;
/*saca el dia la semana de la fecha*/
SELECT email,DAYNAME(fecha) as 'dia la semana registro' FROM usuarios;
/*saca el numero del mes*/
SELECT email,DAYOFMONTH(fecha)  FROM usuarios;
/*saca el numero la seman*/
SELECT email,DAYOFWEEK(fecha)  FROM usuarios;
/*saca el numero del dia del año*/
SELECT email,DAYOFYEAR(fecha)  FROM usuarios;
/*saca el numero del mes*/
SELECT email,MONTH(fecha)  FROM usuarios;
/*saca el numero del año*/
SELECT email,YEAR(fecha)  FROM usuarios;
/*saca el numero dia*/
SELECT email,DAY(fecha)  FROM usuarios;
/*saca la hora*/
SELECT email,HOUR(fecha)  FROM usuarios;
/*saca la hora actual*/
SELECT email,CURTIME()  FROM usuarios;
/*saca la hora actual del servidor*/
SELECT email,SYSDATE()  FROM usuarios;
/*dar formato a la fecha */
SELECT email,DATE_FORMAT(fecha,'%d-%m-%Y')  FROM usuarios;

