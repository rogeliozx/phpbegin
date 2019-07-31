<?php 
//Debugear
//var_dump();
$valor="rato dfa daf   .   ";
echo $valor;
echo '<br>';
//Fechas
echo date('y-m-d');
echo '<br>';
echo time();
echo '<br>';
//Matematicas
echo 'Raiz cuadrada de numero 4800: '.sqrt(4800);
echo '<br>';
echo 'Numero aleatorio entre 1000 y 2000 :' .rand(1000,2000);
echo '<br>';
echo 'numero pi:' .pi();
echo '<br>';
echo 'rodondeando a pi: ' . round(pi(),4);
echo '<br>';
echo gettype(1);
echo '<br>'; 
if(is_string($valor)){
    echo 'el dios del '. $valor; 
}
if(isset($trueno)){
    echo '<br>'. 'el dios del trueno';
}else{
    echo '<br>'. 'el dios del agua'.'<br>';
}
//limpia espacios en blanco 
 echo trim($valor);
 //eliminar variables /indices
 $year =2000;
 unset($year);
 //comprueba variable esta vacia
 $texto=null;
 if(empty(trim($texto))){
     echo '<br>'.'variable vacia';
 }else{
    echo '<br>'.'variable no esta vacia';
 }
 echo '<br>'; 
 //contar caracteres de un string
 $cadena='fdfasdf';
 echo strlen($cadena);
 echo '<br>'; 
//encontrar caracter la posicion un striing
    $frase ='Pedro pica papas en un sarten , donde picaba papas';
    echo strpos($frase,'papas');
    echo '<br>';
    //remplazar contenido de un string
    echo str_replace('papas','piedra',$frase);
    echo '<br>';
    //convertir mayusculas y minisculas
 echo strtolower($frase);
 echo '<br>';
 echo strtoupper($frase);
?>