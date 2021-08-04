<?php

class Animal{

    public function Andar(){
        echo "O animal andou!";
    }
    public function Correr(){
        echo "O animal correu";
    }
}

class Cavalo extends Animal{

    //Polimorfismo é simplesmente eu reescrever um médoto herdado

    public function Andar(){
        $this->Correr();
    }
}

$animal = new Cavalo;
$animal->Andar();