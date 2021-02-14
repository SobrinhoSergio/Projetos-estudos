<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A parte do php</title>
</head>
<body>
<?php

$nome=isset($_GET["nome"]) ? $_GET["nome"] : "[Não informado!]";
$ano=isset($_GET["ano"]) ? $_GET["ano"] : 0;
$idade=date("Y")-$ano;
$sexo=isset($_GET["sexo"]) ? $_GET["sexo"] : "[Sem sexo!]";

echo "Portanto, seu nome é <strong>$nome</strong>, com idade de <strong>$idade</strong> e o sexo é <strong>$sexo</strong>."; 


?>
</body>
</html>