<?php

    $a=5;
    $b=2;
    $c="oi";
    echo "O resultado é ".intdiv($a,$b)."!<br/>";
    echo "Olá mundo!".$c."<br/>";
    var_dump($c);
        
    function cev(int $g):float{

        return $g/2;
    }

    $r=cev(5);
    echo "O resultado é $r!"
?>