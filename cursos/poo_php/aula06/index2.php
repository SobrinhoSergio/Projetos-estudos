<?php

class Veiculos{
    
    public $modelo;
    public $cor;
    public $ano;

    private function Andar(){
        echo "Andou!";

    }
    public function Parar(){
        echo "Parou!";
        
    }
    public function mostrarAcao(){
        $this->Andar();
    }

}

class Carro extends Veiculos{

    public function LigarLimpador(){
        echo "Limpando em 321";
    }
   
}

$carro = new Veiculos();
$carro->mostrarAcao();