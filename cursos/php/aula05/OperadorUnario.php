<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operador Unário</title>
</head>
<body>
<?php

$num1=$_GET["n1"];
$num2=$_GET["n2"];

$operador=$_GET["o"];

$mult=$num1*$num2;
$soma=$num1+$num2;

$valor = $operador=="x" || $operador=="*" || $operador=="X" ?  $mult : $soma;

echo "O primeiro valor digitado é <strong>$num1</strong> e o segundo valor digitado é <strong>$num2</strong>";
echo "<br/>O operador escolhido foi o <strong>$operador</strong>";
echo "<br/>Portanto, o resultado da operação é <strong>$valor</strong>";


?>

</body>
</html>