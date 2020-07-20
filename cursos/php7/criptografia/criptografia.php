<?php

$senha = "123456";

/* Três tipos de Criptografia:

 - Base64 (que consegue codificar e descodificar); 
 - MD5 (de mão única, pois só conseguimos criptografar);
 - sha1 (Também de mão única, pq só conseguimos criptografar);

*/

$novasenha = base64_encode($senha);
echo "base64: ".$novasenha."<br/>";
echo "Sua senha é: ".base64_decode($novasenha);

echo "<hr/>";

echo "MD5: ".md5($senha);

echo "<hr/>";

echo "sha1: ".sha1($senha);

?>