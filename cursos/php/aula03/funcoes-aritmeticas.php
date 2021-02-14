<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Funções Aritméticas</title>
	<link rel="stylesheet" href="_css/style.css">
</head>
<body>
	<a href="http://localhost/CursoPHP_do_CursoEmVideo/" class="botao">Voltar ao Exercícios</a>
	
	<div>
		<?php 
		
			echo "<h2>Funções Artméticas.</h2>";
			
			$v1 = $_GET["x"];
			$v2 = $_GET["y"];

			echo "<h3>Os valores de x e y são respectivamente: $v1 e $v2.</h3>";

			echo "<br/>Os valores absoluto de x e y, são respectivamente: " . abs($v1) . " , " . abs($v2);
			echo "<br/>O valor de x elevado a y ($v1<sup>$v2</sup>) é :" . pow($v1, $v2);
			echo "<br/>A raiz de quadrada de x e y, são respectivamente: " . sqrt($v1) . " , " . sqrt($v2);

			echo "<br/><br/><h3>Adicionando valores reais com flutuação para x, o valor será de x+0.55.</h3>";

			$v1 = ($v1 + 0.55);

			echo "<br/>O valor de x agora é: " . $v1;

			echo "<br/>O valor arredondado de x é: " . round($v1) ;

			
			echo "<h3>Arrendodamentos para cima, através da função (ceil).</h3>";
			echo "<br/>Adicionando valores reais com flutuação para x, o valor será de x+0.45.";

			$v1 = ($v1 - 0.10);

			echo "<br/>O valor de x agora é: " . $v1;

			echo "<br/>O valor arredondado de x é: " . ceil($v1) . " , " . ceil($v2) ;


			echo "<h3>Arrendodamentos para cima, através da função (floor).</h3>";
			echo "<br/>Adicionando valores reais com flutuação para x, o valor será de x+0.51.";

			$v1 = ($v1 + 0.06);

			echo "<br/>O valor de x agora é: " . $v1;

			echo "<br/>O valor arredondado de x é: " . floor($v1);

			echo "<h3><br/>Pegando apenas a parte inteira do x.</h3>";
			echo "valor de x é:" . $v1;

			echo "<br/>A parte inteira de $v1 é: " . intval($v1) . "<br/><br/>";

			echo "<h3><br/>Formatação de números pelo number_format</h3>";
			echo "<br/>Alterando o valor de x para 2500";
			
			$v1 = 2500;

			echo "<br/>Valor de x agora é: " . $v1;

			echo "<br/>O valor de x formatado para moeda real é de : R$" . number_format($v1, 2 ,",",".") . "<br/><br/>";


		?>

	</div>

</body>
</html>