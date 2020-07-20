<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <title>Parte PHP</title>
</head>

<body>

<?php

$num=isset($_GET["num"]) ? $_GET["num"] : 0;
echo "<h1>$num é primo?</h1><p>";
      
      $c2=0;

      echo"<h3>$num é multiplo de: </h3>";

      for($c = $num; $c>=1; $c--){
            $result = $num%$c;
            
            if ($result==0) {
                  echo"$c ";
                  $c2++;
            }
      }

      if ($c2 >= 3) {
            echo"<h2>$num NAO é um numero PRIMO</h2>";
      }
            else{
                  echo"<h2>$num é um numero PRIMO</h2>";
            }
      
      echo "<h3>LEMBRE-SE: TODO NUMERO É PRIMO QUANDO É DIVIDIO SOMENTE POR ELE MESMO E POR 1</h3>";


?>
</body>
</html>