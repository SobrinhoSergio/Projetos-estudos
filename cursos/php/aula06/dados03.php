<!DOCTYPE html>
<html>
<head>
	<?php 
		$txt = isset($_GET["txt"])?$_GET["txt"]:"Texto Genérico";
		$tam = isset($_GET["tam"])?$_GET["tam"]:"12pt";
		$cor = isset($_GET["cor"])?$_GET["cor"]:"#000000";
	?> 
	<meta charset="utf-8">
	<title>Aula 08 - Exercício 03</title>

	<style type="text/css">
		span.texto {
			font-size: <?php echo $tam; ?> ;
			color: <?php echo $cor; ?>;
		}
	</style>
</head>
<body>

	<div>
		<?php 
			echo "<span class='texto'>$txt</span>";
		?>
		<br><br>
	</div>
</body>
</html>