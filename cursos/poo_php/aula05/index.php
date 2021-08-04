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

    public function setModelo($m){
        $this->modelo = $m;
    }
    public function getModelo(){
        return $this->modelo;
    }

}

class Carro extends Veiculos{

    public function LigarLimpador(){
        echo "Limpando em 321";
    }
   
}

class Moto extends Veiculos{
    
    public function DarGrau(){
        echo "Dando grau em 321";
    }
    
}

$veiculos = new Veiculos();
$veiculos->setModelo("HILLUX");
echo $veiculos->getModelo();

