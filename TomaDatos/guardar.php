<?php 
if($_POST['titulo'] && $_POST['descripción']){
    echo '<h1>'.$_POST['titulo'] .'</h1>';
    echo '<h2>'. $_POST['descripción'] .'</h2>';

}

?>