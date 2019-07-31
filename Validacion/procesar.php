<?php 
$error='faltan valores';

if( isset($_POST['nombre'])
 && isset($_POST['apellido'])
  && isset($_POST['edad'])
   && isset($_POST['email']) 
   && isset($_POST['password']) ){
$error='ok';
$nombre=$_POST['nombre'];
$apellidos=$_POST['apellido'];
$edad=(int) $_POST['edad'];
$email=$_POST['email'];
$password=$_POST['password'];
//
if( !is_string($nombre) || preg_match('/[0-9]+/',$nombre)){
    $error='nombre';
   
}
if( !is_string($apellidos) || preg_match('/[0-9]+/',$apellidos)){
    $error='apellidos';
    
}
if( !is_int($edad) || !filter_var($edad,FILTER_VALIDATE_INT )){
    $error='edad';
}
if( !is_string($email) || !filter_var($email,FILTER_VALIDATE_EMAIL )){
    $error='email';
    
}
if( empty($password) || strlen($password)<5 ){
    $error='password';
    
}


}
else{
    $error='faltan valores';
  

}
if($error !='ok'){
    header("Location:index.php?error=$error");
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    
    <?php if($error=='ok'): ?>
    <h4><?=$nombre?></h4>
    <h4><?=$apellidos?></h4>
    <h4><?=$edad?></h4>
    <h4><?$email?></h4>
    <h4><?=$password?></h4>
    <?php endif;?>
</body>
</html>