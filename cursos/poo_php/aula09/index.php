<?php

class Login{

    //Com métodos estáticos, não precisamos instanciar a classe, basta declarar a classe e chamar o método
    public static $user;

    public static function VerificaLogin(){
        echo "O usuário ".self::$user." está logado!";
    }

}

Login::$user = "admin";
Login::VerificaLogin();