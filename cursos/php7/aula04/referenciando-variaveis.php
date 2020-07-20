<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Aula 06 - Exercício 03</title>
</head>
<body>
<div>
	<?php 

		$a = 3;
		$b = &$a;
		$b += 5;

		echo "<br/>O Valor de A é: " . $a;

		echo "<br/>O valor de B é: " . $b;
	?>
</div>
</body>
</html>