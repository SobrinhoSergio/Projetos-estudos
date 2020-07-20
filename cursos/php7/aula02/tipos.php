<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tipos de Dados em PHP</title>
    <link rel="stylesheet" href="_css/_css/estilo.css">
</head>
<body>
<div>
    <?php
        
        $idade = 19;
        $nome = (string) "Sérgio";
        echo $nome;
        echo "<br/>Portanto ".$nome." tem ".$idade." anos.";
        echo "<br/>Pode-se escrever desta forma: ";
        echo "<br/>$nome tem $idade anos!";

    ?>
</div>
</body>
</html>