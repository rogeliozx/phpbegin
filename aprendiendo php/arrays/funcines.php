<?php
$cantantes =['avenged','zamael','axel','babel','pedro'];
$numero =[1,4,6,9,21,4,4,4];
//ordernar
sort($cantantes);

//añadir elementos 
array_push($cantantes,'puto pino alv >:V');
//quita ultimo indice
array_pop($cantantes);
//elimina elemtos array
//unset($cantantes[4]);
//elimina aleatorio
$indice =array_rand($cantantes);
echo $cantantes[$indice].'<br>';
//reverse

var_dump(array_reverse($numero));
//buscar en el array
$resultado= array_search('zamael',$cantantes);
var_dump($resultado);
?>