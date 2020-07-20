<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sessões em PHP</title>
</head>
<body>

<?php

/*Sessões servem para armazenar informações que poderão ser utilizadas em várias páginas. Geralmente, usa-se Sessões para criar carrinhos de compras, sistemas de login... */

session_start();

$_SESSION['cor'] = "verde";
$_SESSION['carro'] = "Veloster";

echo $_SESSION['cor']."<br/>".$_SESSION['carro']."<br/>".session_id();

?>
    
</body>
</html>