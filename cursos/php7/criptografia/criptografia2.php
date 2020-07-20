<?php

$senha = "123456";
$senha_db = '$2y$10$v7PabR50wvz2FCPXmb8k9eXWUN/84f/k5EuF.G0otUpSl7UN7Up92';

$option = [ 
            'cost' => 10,

];

/*$senhasegura = password_hash($senha, PASSWORD_DEFAULT, $option);
echo $senhasegura."<br/>"; */

if(password_verify($senha, $senha_db)): //para fazer a comparação da senha que foi cadastrada no BD
    echo "Senha válida!";

else: 
    echo "Senha inválida!";

endif;

echo "<hr/>";




?>