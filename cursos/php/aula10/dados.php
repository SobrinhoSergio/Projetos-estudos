<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
        echo "<h2>TABUADA DO $num </h2>";
        $count = 1;
        $result = 0;
        do {
            $result = $num * $count;
            echo "$num x $count = $result<br>";
            $count++;
        } 
        while($count <= 10);
    ?>
    <br>
    
</body>
</html>
