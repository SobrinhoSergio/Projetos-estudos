<?php

class Veiculos{
    
    public $modelo;
    public $cor;
    public $ano;

    public function Andar(){
        echo "Andou!";

    }
    public function Parar(){
        echo "Parou!";
        
    }

}

class Carro extends Veiculos{

    public function LigarLimpador(){
        echo "Limpando em 321";
    }
   
}

$carro = new Veiculos();
$carro->andar();