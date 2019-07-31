<?php 

$peliculas=array('Batman','superman','spider-man');
$cantantes =['avenged','dedaf','axel'];
//array asociativo  
$personas =array('nombre'=>'rogelio',
'apellidos'=> ' romero',
'edad'=> '23');
echo $personas['apellidos'];
for ($i=0; $i <count($peliculas) ; $i++) { 
    echo $peliculas[$i] .'<br>';
}
foreach ($cantantes as $cantante) {
    echo $cantante .'<br>';
}

//multidimensionales
$contactos=array(
    array(
        'nombre'=>'Antonio',
        'email'=>'antonio@gmail.com'
    ),
    array(
        'nombre'=>'Rogelio',
        'email'=>'rogelio@gmail.com'
    ),
    array(
        'nombre'=>'luis',
        'email'=>'luis@gmail.com'
    )
    );
    foreach ($contactos as $key => $contacto) {
    echo '<br>'.'<h1>' .$contacto['nombre'] .'</h1>';
    }
?>