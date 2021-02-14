<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Operadores 2</title>
	<link rel="stylesheet" href="../_css/style.css">
</head>
<body>
	<a href="http://localhost/CursoPHP_do_CursoEmVideo/" class="botao">Voltar ao Exercícios</a>
<div>
	<?php 

		echo "<h2>Como utilizar valores personalizados no php, para realizar teste.</h2><br/><br/>";

		echo "<p>O processo é realizado através da url no navegador.<br/>
		Basta adicionar ao final da url duas ou mais variaveis para receberem os valores<br/>
		de atribução, lembrado de adiciona-las ao código</p>";

		echo "<br/><br/>Exemplo: localhost/cursoemvideo/php/funcoes-aritméticas?a=3&b=4.<br/>
		Onde o código inserido é [ ?a=3&b=4 ]";

		
			$v1 = $_GET["a"];
			$v2 = $_GET["b"];
		

		echo "<br/><br/><b>Valores atuais respetivamente de a & b: </b>" . $v1 ." , " .$v2;

		echo "<br/><br/>A soma de $v1 e $v2 é: " . ($v1+$v2);
		echo "<br/>A subtração de $v1 e $v2 é: " . ($v1-$v2);
		echo "<br/>A multiplicação de $v1 e $v2 é: " . ($v1*$v2);
		echo "<br/>A divisão de $v1 e $v2 é: " . ($v1/$v2);
		echo "<br/>o modulo de $v1 e $v2 é: " . ($v1%$v2);

	 ?>
</div>	
</body>
</html>