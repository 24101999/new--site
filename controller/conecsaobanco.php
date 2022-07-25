<?php

$texto = '';

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);


$host = 'localhost';
$db = 'site';
$name = 'root';
$pass = '';

$conn = new PDO("mysql:host=$host;dbname=$db", $name, $pass);



$nome = filter_input(INPUT_POST, 'nome');
$email = filter_input(INPUT_POST, 'email');
$senha = filter_input(INPUT_POST, 'senha');

if ($email || $senha) {

    $env = $conn->prepare('INSERT INTO formularios ( email ,senha) VALUES (:email, :senha)');


    $env->bindParam(':email', $email);
    $env->bindParam(':senha', $senha);

    $env->execute();
}

$consulta = $conn->prepare("SELECT * FROM formularios");

$consulta->execute();

$formularios = $consulta->fetchAll();




// $login = filter_var(FILTER_VALIDATE_EMAIL, 'login');



$passwod = filter_input(INPUT_GET, 'pass');
$ok = "";
if (isset($_GET['send'])) {
    if (in_array($passwod, $formularios)) {
        $ok = 'cadastroPost.php';
    } else {
        $ok =  '';
    }
}