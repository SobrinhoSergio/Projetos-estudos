<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Situação do Aluno</title>
</head>
<body>
<?php

$nota1=$_GET["n1"];
$nota2=$_GET["n2"];

$media=($nota1+$nota2)/2;

$situacao = $media >= 7.0 ? "Aprovado" : "Recuperação";

echo "Logo, a média do aluno é $media a situação do aluno é <strong> $situacao </strong>.";




?>
</body>
</html>