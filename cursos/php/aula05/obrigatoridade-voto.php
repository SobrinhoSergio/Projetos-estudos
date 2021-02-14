<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Obrigatoridade no voto</title>
</head>
<body>
<?php

$ano_nasc=$_GET["a"];

echo "Sua data de nascimento é <strong>$ano_nasc</strong>.";

$idade=2020-$ano_nasc;

echo "<br/>Sua idade é <strong>$idade</strong>.";

echo "<br/>Portanto, seu voto é ". (($idade>=18 && $idade<65) ? "Obrigatório" : "Não-Obrigatório"); 

?>    
</body>
</html>