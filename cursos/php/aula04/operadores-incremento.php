<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Operadores 2</title>
</head>
<body>
<div>
	<?php 

	 $ano=$_GET['a'];
	 $ano = $_GET['a'] ?? 'Nenhum valor informado!';
	 echo "Estamos no ano de $ano. <br/>";
	 echo "O ano anterior é ".(--$ano).".";
	 echo "<hr/>";

	 /*Porque tem diferença entre o pré-incremento ou pré-discrimento do pos. Confira! */

	 ?>
</div>	
</body>
</html>