<?php 



function validaremail($email){
    $status='No valido';
    if(!empty($email) && filter_var($email,FILTER_VALIDATE_EMAIL)){
        $status='valido';
    }
    return $status;
}
if(isset($_GET['email'])){
echo validaremail($_GET['email']);
}else{
    echo 'envia un email';
}
?>