<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formularios</title>
</head>
<body>
    <h1>Formulario</h1>
    <form   
    action="" 
    method="POST" 
    enctype="multipart/form-data">
  <p>
      <label>Nombre</label>
  <input type="text" name="nombre" autofocus="autofocus"/>
</p>

   <p> 
       <label>Apellido</label><input type="text" name="apellido" />
    </p>


   <p>
        <label>Email</label><input type="email" name="email" />
</p>


<p> <label>Password</label><input type="password" name="password" /></p>


       
   <p>
       <label>Botón</label>
       <input type="button" name="button" value="click">
    </p>
    <p> 
       <label>Sexo</label><br>
      Hombre: <input type="checkbox" name="sexo" value="Male"  checked="checked">
       Mujer: <input type="checkbox" name="sexo" value="Female">
    </p>
    <p> 
       <label> Color</label>
       <input type="color" name="color" >
    </p>
    <p> <label>Archivos</label><input type="file" name="archivo" /></p>
    <p> 
        <label>Continente:</label>
      <span>America del sur</span> <input type="radio" name="continente" value="America del sur"/>
      <span>Europa</span>   <input type="radio" name="continente" value="Europa"/>
      <span>Asia</span>   <input type="radio" name="continente" value="Asia"/>
      <span>America del norte</span> <input type="radio" name="continente"  value="America del norte"/>
    </p>

   <p> <input type="submit" value="Enviar"/></p>
    </form>
</body>
</html>