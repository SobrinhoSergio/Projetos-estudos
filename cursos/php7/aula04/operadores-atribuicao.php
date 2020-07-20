<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operadores de Atribuição</title>
</head>
<body>
<?php

$preco=$_GET["p"];
echo "O preço do produto é R$ ".number_format($preco, 2);
$preco=$preco+($preco*0.10);
echo "<br/>O acréscimo de 10% resultou em R$ ".number_format($preco, 2);



?>    
</body>
</html>