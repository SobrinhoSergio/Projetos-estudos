<?php

abstract class Banco{
    protected $saldo;
    protected $limiteSaque;
    protected $juros;
    
    abstract protected function Sacar();

    abstract protected function Depositar(); 

}

class Itau extends Banco{
    
    public function Sacar(){
        echo "sacou!";
    }
    public function Depositar(){
        echo "Depositei!";
    }

}

$itau = new Itau();
