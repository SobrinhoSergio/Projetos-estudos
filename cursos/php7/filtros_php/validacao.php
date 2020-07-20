<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <title>Validação de Dados</title>
</head>

<style>
body{
    background-color: #20b2aa;
}

</style>
<body>
<?php

/*
-----------*VALIDAÇÕES*---------
Funções (filter_input - Filter_var)
    FILTER_VALIDATE_INT
    FILTER_VALIDATE_EMAIL
    FILTER_VALIDATE_FLOAT
    FILTER_VALIDATE_IP
    FILTER_VALIDATE_URL
*/

?>

<?php

if(isset($_POST['enviar-formulario'])):
    //array de erros
    $erros = array();
    
    //validações
    if(!$idade=filter_input(INPUT_POST, 'idade', FILTER_VALIDATE_INT)):
       $erros[] = "A idade precisa ser um inteiro!";
    endif;
    
    if(!$email=filter_input(INPUT_POST, 'email', FILTER_VALIDATE_EMAIL)):
        $erros[] = "Email inválido!";
     endif;

     if(!$peso=filter_input(INPUT_POST, 'peso', FILTER_VALIDATE_FLOAT)):
        $erros[] = "Precisa ser um peso float!";
     endif;

     if(!$ip=filter_input(INPUT_POST, 'ip', FILTER_VALIDATE_IP)):
        $erros[] = "IP inválido!";
     endif;

     if(!$url=filter_input(INPUT_POST, 'url', FILTER_VALIDATE_URL)):
        $erros[] = "URL inválido!";
     endif;

     //exibindo mensagens
    if(!empty($erros)):
        foreach($erros as $erros):
            echo "<li> $erros </li>";
        endforeach;
    else:
        echo "Parabéns os dados estão corretos!";
    endif;
endif;

?>


<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">

Idade: <input type="text" name="idade"><br/>
Email: <input type="text" name="email"><br/>
Peso: <input type="text" name="peso"><br/>
IP: <input type="text" name=ip><br/>
URL: <input type="text" name="url"><br/>
<button type="submit" name="enviar-formulario">Enviar</button><br/>

</form>
<br/>
<footer style="color: #fff;">
        &copy; Sérgio Sobrinho, 2020
<footer>

</body>

</html>