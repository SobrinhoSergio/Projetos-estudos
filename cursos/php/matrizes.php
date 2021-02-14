<?php

$times = array(
                "cariocas" => array("campea"=>"fluminense", "vice"=>"vasco", "ultimo"=>"flam"),
                "paulista" => array("campea"=>"santos", "vice"=>"bdhcbbd", "ultimo"=>"iiiiii"),
                "baianos" => array("campea"=>"oooo", "vice"=>"aaaa", "ultimo"=>"ssss")
);

echo $times["cariocas"]["campea"];

echo "<br>";

foreach($times["cariocas"] as $indice => $valor){
    echo $indice.":".$valor."<br>";
}