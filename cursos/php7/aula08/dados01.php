<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Parte do php</title>
</head>
<body>

<?php

$num=isset($_GET["num"]) ? $_GET["num"] : 0;

$op=isset($_GET["oper"]) ? $_GET["oper"] : 1;

switch($op){

    case 1:
        $resultado=$num*2;
        break;
    case 2:
        $resultado= pow($num, 3);
        break;
    case 3:
        $resultado=sqrt($num); //$resultado=$num^(1/2);

}

echo "O resultado é <strong>$resultado</strong>!";

?>    
</body>
</html>