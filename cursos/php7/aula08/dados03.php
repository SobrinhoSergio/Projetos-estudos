<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Exercício_03 - Selecione seu Estado</title>
</head>
<body>
<div>
    <?php
        $est = isset($_GET ["est"])?$_GET ["est"]:0;
            switch ($est) {
                case "sul":
                    $reg = "Região Sul";
                    break;
                case "sud":
                    $reg = "Região Sudeste";
                    break;
                case "ne":
                    $reg = "Região Nordeste";
                    break;
                case "no":
                    $reg = "Região Norte";
                    break;
                case "co":
                    $reg = "Região Centro Oeste";
           }
    echo "Você está na <strong>$reg</strong>";
    ?>
    <br/><br/><a href="javascript:history.go(-1)" class="botao">Voltar</a>
</div>
</body>
</html>