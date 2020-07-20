<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operadores</title>
    <link rel="stylesheet" href="estlo.css">
</head>
<body>
<?php

$n1=$_GET["a"];
$n2=$_GET["b"];

echo "<h2>Os valores recebidos foram $n1 e $n2: </h2>";

$media=($n1+$n2)/2;

echo "A soma entre $n1 e $n2 é ". ($n1+$n2);
echo "<br/>A média aritmética entre eles é $media";


?>
</body>
</html>