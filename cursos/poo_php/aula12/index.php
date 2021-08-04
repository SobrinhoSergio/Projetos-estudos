<?php

//Vemos que temos dois arquivos com o mesmo nome, porém em pastas diferentes. Portanto, usamos as Namespaces evitar esse conflito

require 'classes/Produto.php';
require 'models/Produto.php';

/*$produto = new \classes\Produto();
$produto->mostrarDetalhes();*/

//Ou poderiamos usar assim: 

//Podemos também dar um apilido: 

use models\Produto as productModel;

$produto = new productModel();
$produto->mostrarDetalhes();