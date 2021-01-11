<?php

//Atributos
class ContaBanco{
    
    public $numConta;
    protected $tipo;
    private $dono;
    private $status;

    //Metodos

    public function abrirConta($t){

        $this->setTipo($t);
        $this->setStatus(true);

        if($t == "CC"):
            $this->setSaldo(50); // $this->saldo=50;

        elseif($t == "CP"):
            $this->saldo = 150;

        endif;
    }

    public function fecharConta(){

        if($this->getSaldo()>0):
            echo "<p> A conta ainda tem dinheiro, ainda não posso fechá-la!</p>";
        
        elseif($this->getSaldo()<0):
            echo "<p> Conta está em Débito. Impossível encerrar! </p>";

        else:
            $this->setStatus(false);

    }

    public function depositar(){

    }

    public function sacar(){

    }

    public function pagarMensalidade(){

    }

    //Metodos especiais

    public function __construct(){


    }

    public function getNumConta(){
        
        return $this->numConta;
    }

    public function setNumConta($n){

        $this->numConta = $n;

    }

    public function getTipo(){

        return $this->tipo;

    }

    public function setTipo($t){

        $this->tipo = $t;
    }

    public function getDono(){

        return $this->dono;
    }

    public function setDono($d){

        $this->dono = $d;
    }


}

?>