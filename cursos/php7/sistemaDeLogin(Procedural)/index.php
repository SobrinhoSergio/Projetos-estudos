<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <title>Login</title>
</head>

<body>

<h1>Login</h1>

<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">

Login: <input type="text" name="login"><br/>
Senha: <input type="password" name="senha"><br/>
<button type="submit" name="btn-entrar">Entrar</button>

</form>

<br/>

<?php

//conexão
require_once 'db-connect.php';

//sessão
session_start();

if(isset($_POST['btn-entrar'])):
    $erros = array();
    $login = mysqli_escape_string($connect, $_POST['login']);
    $senha = mysqli_escape_string($connect, $_POST['senha']);

    if(empty($login) or empty($senha)):
        $erros[] = "<li> O campo login/senha precisam ser preenchidos. </li>";
    
    else: 
        
    endif;

endif;

?>


<br/>

<?php 

if(!empty($erros)):
    foreach($erros as $erros):
        echo $erro;
    endforeach;
endif; 


?>

</body>

</html>