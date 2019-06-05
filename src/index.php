<?php

$servername = "mysql";
$user = "root";
$pass = "password";

try {
    $conn = new PDO("mysql:host=mysql;port=3306;dbname=example", $user, $pass);

    var_dump($conn);

} catch (PDOException $e) {
    print "Error!: " . $e->getMessage() . "<br/>";
    die();
}

echo '<br/>' . 'hello world!!!';
echo 'QWEQW';

phpinfo();
