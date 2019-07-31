<?php 
//para ver valor las cookies , se usa $_COOKIE,variable global
if(isset($_COOKIE['micookie'])){
    echo '<h1>'.$_COOKIE['micookie'] .'</h1> ';
}else{
    echo 'no existe la cookie';
}
if(isset($_COOKIE['oneyear'])){
    echo '<h1>'.$_COOKIE['oneyear'] .'</h1> ';
}else{
    echo 'no existe la cookie oneyear';
}
?>