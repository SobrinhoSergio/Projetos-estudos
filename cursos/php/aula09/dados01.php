<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Documentos</title>
</head>
<body>

<?php

$i = 1;
      
    while ($i <= 5) {
        
        //Recebe o valor digitado no formulário e joga na variável $valor.
        $valor = isset($_GET["v". $i])?$_GET["v". $i]:0;

        //Exibe o conteúdo da variável $valor na tela.
        echo "Valor $i:  <span class='foco'>$valor</span> <br>";

        //Incremento da variável contadora.
        $i++;

}



?>
    
</body>
</html>