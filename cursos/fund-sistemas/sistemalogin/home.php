<?php
//conexão 
require_once 'db-connect.php';

//sessão
session_start();

//verificação
if(!isset($_SESSION['logado'])):
    header('Location: index.php');
endif;

//dados
$id = $_SESSION['id_usuarios'];
$sql = "SELECT * FROM usuarios WHERE id='$id'";
$resultado = mysqli_query($connect, $usuarios);
$dados = mysqli_fetch_array($resultado);
mysqli_close($connect);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página Restrita</title>
</head>
<body>
<h1> Olá, <?php echo $dados['nome']; ?> </h1>
<br/>
<a href="logout.php">Sair</a>
</body>
</html>