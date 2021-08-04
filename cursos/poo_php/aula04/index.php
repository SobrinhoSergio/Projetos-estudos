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

class Moto extends Veiculos{
    
    public function DarGrau(){
        echo "Dando grau em 321";
    }
    
}

$carro = new Carro();
$carro->modelo = "Gol";
$carro->cor = "Vermelho";
$carro->ano = 2018;
echo "<br/>";
$carro->Andar();
echo "<br/>";
$carro->LigarLimpador();
echo "<br/>";
var_dump($carro);

echo "<br/>";
$moto = new Moto();
$moto->modelo = "Titan";
$moto->cor = "Preta";
$moto->ano = 2019;
echo "<br/>";
$moto->Parar();
echo "<br/>";
$moto->DarGrau();
echo "<br/>";
var_dump($moto);