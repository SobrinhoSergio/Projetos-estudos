<?php

interface Controlador{

    /*Quando colocamos ABSTRACT significa que o método não vai ser desenvolvido aqui dentro e sim do lado de fora, ou seja, na Classe*/

    // public abstract function ligar();

    /* Não precisava explicitar o ABSTRACT, pois já que ele está dentro da INTERFACE */

    public function ligar();
    public function desligar();
    public function abrirMenu();
    public function fecharMenu();
    public function maisVolume();
    public function menosVolume();
    public function ligarMudo();
    public function desligarMudo();
    public function play();
    public function pause();


}



?>