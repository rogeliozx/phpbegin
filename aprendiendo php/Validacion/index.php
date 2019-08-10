<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Validación</title>
</head>
<body>
    <?php
    if(isset($_GET['error'])){
        $error=$_GET['error'];
       
            echo '<strong> Introduce los datos correctamente</strong>';
       
    } ?>
    <form method="POST" action="procesar.php">
<label>Nombre</label>
<input type="text" name="nombre" required="required" pattern="[A-Za-z]+"><br>
<label>Apellido</label>
<input type="text" name="apellido" required="required" pattern="[A-Za-z]+"><br>
<label>Edad</label>
<input type="number" name="edad" required="required" pattern="[0-9]+"><br>
<label>Email</label>
<input type="email" name="email"required="required"><br>
<label>Contraseña</label>
<input type="password" name="password" required="required"><br>
<input type="submit" value="Enviar"/>



    </form>
</body>
</html>