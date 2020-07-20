<?php

//Conexão com o banco de dados url: http://localhost/curso-php/sistemaDeLogin(Procedural)/bd-connect.php
 
$servername = "localhost";
$username = "root";
$password = "";
$db_name = "sistemalogin";

$connetc = mysqli_connect($servername, $username, $password, $db_name);

if(mysqli_connect_error()):
    echo "Falha na conexão: ".mysqli_connect_erro();
endif;

?>