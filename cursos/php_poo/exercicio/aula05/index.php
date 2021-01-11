<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Aula 05</title>
<body>
    <h1>Projeto Controle Remoto</h1>
    <?php

    require_once "ControleRemoto.php";
    $c = new ControleRemoto();
    //$c->ligar();
    $c->maisVolume();
    $c->abrirMenu();



    ?>
    </pre>
</body>
</html>