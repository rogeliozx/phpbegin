<?php 
if(!is_dir('mi_carpeta')){
    mkdir('mi_carpeta',0777) or die('no se puedo crear');
    echo  'carpeta creada';
}else{
    echo 'ya existe la carpeta';
}
echo '<br>';
//rmdir('mi_carpeta');
if($gestor=opendir('./mi_carpeta')){
    while (false !==($archivo=readdir($gestor))) {
       
      
       if($archivo !='.' && $archivo !='..'){
        echo $archivo .'<br>';
       }
      
        # code...
    }
}
?>