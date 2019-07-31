<?php 
/*
$abrir_fichero=fopen("fichero.txt","a+");
//leer contenido
while (!feof($abrir_fichero)) {
    $contenido=fgets($abrir_fichero);
    echo $contenido .'<br>';
}

//cerrar
fwrite($abrir_fichero,"voy a meter unos vergasos");

fclose($abrir_fichero);
*/
//copiar
//copy('fichero.txt','fichero_copy.txt') or die('error al copiar');

//renombar
//rename('fichero_copy.txt','archivo_rename.txt');

//elminar fichero
//unlink('archivo_rename.txt') or die('error');

if(file_exists('fichero.txt')){
    echo '<h1>existe</h1>';
}else{
    echo '<h1>no existe</h1>';
}
?>