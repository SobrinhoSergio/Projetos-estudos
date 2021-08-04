<?php

/* Tratamento de Exceções - Ocorrência anormal que afeta o funcionamento da aolicação
Exception é a classe base para todas Exception
message, code, file, line */

class Newsletter{

    public function CadastrarEmail($email){

        if(!filter_var($email, FILTER_VALIDATE_EMAIL)):
            throw new Exception("Este email é invádido!", 1);
        
        else:
            echo "Email cadastrado com Sucesso!";
        endif;
    }
}

$newsletter = new Newsletter;

try{
$newsletter->CadastrarEmail("contato@");
} catch(Exception $e){

    echo "Mensagem: ".$e->getMessage()."<br/>";
    echo "Código: ".$e->getCode()."<br/>";
    echo "Linha: ".$e->getLine()."<br/>";
    echo "Arquivo ".$e->getFile()."<br/>";

}