<?php 
//sesiones
session_start();
//variable local
$variable="soy una cadena de texto";
//variable de sesion
$_SESSION['variable_sesion']='hola soy una sesion activa';
echo $_SESSION['variable_sesion'];


?>