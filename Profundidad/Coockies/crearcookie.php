
<?php 
//una cookie es un fichiero se almacena en el ordenador del usuario que visita
//la web , con el fin de recordar datos o rastrear el comportamiento del mismo en la web

//crear Cookie
//setcookie("nombre","valor solo puede ser texto",caducidad,ruta ,dominio);
//cookie basica
setcookie("micookie","una cookie");
//cookie con expiracion
setcookie("oneyear","valor cokiee de año",time()+(60*60*24*365));
?>
<a href="ver_cookie.php">Ver galletas</a>
<a href="borrar_cookie.php">Borrar galletas</a>