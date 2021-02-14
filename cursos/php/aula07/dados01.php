<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A parte php</title>
</head>
<body>

<?php

$ano=isset($_GET["ano"]) ? $_GET["ano"] : 1900;

echo "Você nasceu em <strong>$ano</strong>.";

$idade=date("Y")-$ano;

echo "<br/> Sua idade é de $idade. Portanto, ";

if($idade>=18 && $idade<65){
    echo "O voto é obrigatório!";

}
elseif($idade>=16){
    echo "O voto é opcional!";

}
else{
    echo "Não vota!";
}

?>
</body>
</html>