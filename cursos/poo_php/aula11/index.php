<?php

//Interface serve para a gente definir modelos a ser usado por outras classes

interface Crud{
    
    public function creat();
    public function read();
    public function update();
    public function delete();

}
//A interface é como um contrato, em que as classes que implementarem a interface em questão são obrigadas a criarem os mesmos métodos.

class Noticias implements Crud{

    public function creat(){

    }
    public function read(){

    }
    public function update(){

    }
    public function delete(){

    }

}