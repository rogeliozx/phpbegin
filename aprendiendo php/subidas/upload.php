<?php 
$archivo=$_FILES['archivo'];
$nombre=$archivo['name'];
$tipo=$archivo['type'];
if($tipo=='image/jpeg' || $tipo=='image/jpg' || $tipo=='image/png' || $tipo=='image/gif' ){
 
    if(!is_dir('images')){
mkdir('images',0777);
move_uploaded_file($archivo['tmp_name'],'images/'.$nombre); 
echo '<h1>Imagen Subida Correctamente</h1>';

}if(is_dir('images')){
    move_uploaded_file($archivo['tmp_name'],'images/'.$nombre);
    echo '<h1>Imagen Subida Correctamente</h1>';
    header("Refresh:3; URL=index.php");
}
}else{
    header("Refresh:3; URL=index.php");
    echo '<h2>Sube una imagen con formato correcto</h2>';

}

?>