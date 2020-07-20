<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <title>Sanitização de Dados</title>
</head>

<style>
body{
    background-color: #20b2aa;
}

</style>
<body>
<?php

/*
Serve para limpar as variáveis...

-------*VALIDAÇÕES*-------
    Funções (filter_input - Filter_var)
    FILTER_SANITIZE_SPECIAL_CHARS
    FILTER_SANITIZE_NUMBER_INT
    FILTER_SANITIZE_EMAIL
    FILTER_SANITIZE_URL
*/

?>

<?php

if(isset($_POST['enviar-formulario'])):
    //array de erros
    $erros = array();
    
    //Sanitizações

    $nome = filter_input(INPUT_POST, "nome", FILTER_SANITIZE_SPECIAL_CHARS); //Serve para escapar todos os códigos HTML
    
 
    $idade = filter_input(INPUT_POST, "idade", FILTER_SANITIZE_NUMBER_INT); //Só exibe o número
    if(!filter_var($idade, FILTER_VALIDATE_INT)):
        $erros[] = "Idade precisa ser um inteiro!<br/>";
    endif;

    $email = filter_input(INPUT_POST, "email", FILTER_SANITIZE_EMAIL); //Tira tudo que não faz parte do email e deixa só a parte do email
    if(!filter_var($email, FILTER_VALIDATE_EMAIL)):
        $erros[] = "Email inválido!<br/>";
    endif;

    $url = filter_input(INPUT_POST, "url", FILTER_SANITIZE_URL);
    if(!filter_var($url, FILTER_VALIDATE_URL)):
        $erros[] = "O valor tem que ser uma URL!<br/>";
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

Nome: <input type="text" name="nome"><br/>
Idade: <input type="text" name="idade"><br/>
Email: <input type="text" name="email"><br/>
URL: <input type="text" name="url"><br/>
<button type="submit" name="enviar-formulario">Enviar</button><br/>

</form>
<br/>
<footer style="color: #fff;">
        &copy; Sérgio Sobrinho, 2020
<footer>

</body>

</html>