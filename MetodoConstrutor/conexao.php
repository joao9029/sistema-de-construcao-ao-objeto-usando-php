<?php
$user = "root";
$senha = "";

$conn = new PDO('mysql:host=localhost;dbname=Construtor', $user, $senha);

try {
    $dbh = new PDO('mysql:host=localhost;dbname=test', $user, $senha);
    
} catch (PDOException $e) {
  echo "n foi";
}
?>