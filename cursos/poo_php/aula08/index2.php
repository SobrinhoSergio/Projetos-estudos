<?php

//Constantes em PHP

class Pessoa{
    const nome = "Rodrigo";

    //Para refênciar essa constante dentro do escopo da classe 
    public function ExibirNome(){
        echo self::nome;
    }
}

class Rodrigo extends Pessoa{

    const nome = "Oliveira";

    //Para refênciar essa constante dentro do escopo da classe 
    public function ExibirNome(){
        echo parent::nome;
    }
}

$rodrigo = new Rodrigo();
$rodrigo->ExibirNome();
