<?php

class Veiculos{
    
    public $modelo;
    public $cor;
    public $ano;

    protected function Andar(){
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
    public function mostrarAcao(){
        $this->Andar();
    }
   
}

$carro = new Carro();
$carro->mostrarAcao();