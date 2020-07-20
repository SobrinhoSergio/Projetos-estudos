<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Parte do php</title>
</head>
<body>
<?php

$nota1=isset($_GET["nota1"]) ? $_GET["nota1"] : 0;
$nota2=isset($_GET["nota2"]) ? $_GET["nota2"] : 0;

echo "Logo, a nota da Av1 é <strong> $nota1 </strong> e a nota da Av2 é <strong> $nota2 </strong><br/>";

$media=($nota1+$nota2)/2;

echo "Portanto, sua Média final é <strong>$media</strong>.<br/>";

if($media<50){
    echo "Reprovado!";

}
elseif($media>=50 && $media<70){
    echo "Recuperação!";

}
else{
    echo "Aprovado!";
}

?>    
</body>
</html>