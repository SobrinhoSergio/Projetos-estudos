<?php

class Animal{

    public function Andar(){
        echo "O animal andou!";
    }
}

class Cavalo extends Animal{

    //Polimorfismo é simplesmente eu reescrever um médoto herdado

    public function Andar(){
        echo "O cavalo andou!";
    }
}

$animal = new Cavalo;
$animal->Andar();