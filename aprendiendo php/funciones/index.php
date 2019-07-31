<?php  
$p='sion';//insertar en nombre la funcion en comillas :
$mifuncion="Impre" . $p;
echo $mifuncion();// como usar variable con funcion como js
  function Impresion(){
  echo '<h1>prueba 1</h1>';
  echo '<h1>prueba 2</h1>';
  echo '<h1>prueba 3</h1>';
  echo '<h1>prueba 4</h1>';
  echo '<h1>prueba 5</h1>';
 
  
}
function Calculadora(int $numero1,int $numero2, $negra=false)
{
    echo 'suma = '. ($numero1+$numero2) .'<br>';
    echo 'resta = '. ($numero1-$numero2).'<br>';
    echo 'multiplicacion = '. $numero1*$numero2.'<br>';
    echo 'division = '. $numero1/$numero2.'<br>';
    if($negra!=false){
       global $p;
        echo "eee $p";
    }
  
}
Calculadora(1,3,true);
 function Nombre( $var= "Hola")
{
return "El nombre es $var"; 
}

?>