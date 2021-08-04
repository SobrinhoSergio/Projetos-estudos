<?php

//Constantes em PHP

class Pessoa{
    const nome = "Rodrigo";

    //Para refênciar essa constante dentro do escopo da classe 
    public function ExibirNome(){
        echo self::nome;
    }
}

$pessoa = new Pessoa();
$pessoa->ExibirNome();