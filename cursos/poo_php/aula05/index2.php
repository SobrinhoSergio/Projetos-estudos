<?php

class Veiculos{
    
    protected $modelo;
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
    public function setModelo($m){
        $this->modelo = $m;
    }
    public function getModelo(){
        return $this->modelo;
    }

   
}

class Moto extends Veiculos{
    
    public function DarGrau(){
        echo "Dando grau em 321";
    }
    
}

$carro = new Carro();
$carro->setModelo("Camaro");
echo $carro->getModelo();

