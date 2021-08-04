<?php

class Login{

    private $nome;
    private $email;
    private $senha;

    public function __construct($nome, $email, $senha){

        $this->nome = $nome;
        $this->setEmail($email);
        $this->setSenha($senha); 

    }

    public function getNome(){
        return $this->nome;
    }

    public function getEmail(){
        return $this->email;
    }

    public function setEmail($e){
        $email = filter_var($e, FILTER_SANITIZE_EMAIL);
        $this->email = $email;
    
    }

    public function getSenha(){
        return $this->senha;
    }

    public function setSenha($s){
        $this->senha = $s;
    
    }

    public function Logar(){
        if($this->email == "teste@gmail.com" and $this->senha == "123456"):
            echo "Logado com Sucesso!";

        else:
            echo "Dados inválidos";
        endif;
    }
}

$logar = new Login("Rodrigo Oliveira", "teste@gmail.com", "123456");
$logar->Logar();
echo "<br/>";
echo $logar->getNome();
echo "<br/>";
print_r($logar);
