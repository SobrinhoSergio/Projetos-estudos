<!DOCTYPE html>
<html lang='pt-br'>

<head>
    <meta charset="utf-8">
    <title>Segunda aula prática</title>
</head>

<body>

<pre>
<?php

require_once 'Caneta.php';

$c1 = new Caneta;
$c1->modelo = "Bic Cristal";
$c1->cor = "Azul";
//$c1->ponta = 0.5; Deu erro pq só pode mexer dentro da classe
//$c1->carga = 99; Pelo msm motivo
//$c1->tampada = true;

$c1->rabiscar();
$c1->tampar();

print_r($c1);

?>
</pre>

<body>
</html>