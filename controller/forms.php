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


$allimgs = $conn->prepare('SELECT * FROM img');

$allimgs->execute();

$imgs = $allimgs->fetchAll();


// $forms = $conn->prepare('SELECT * FROM formularios');

// $forms ->

if (isset($_POST['send'])) {
    $formatos = array('jpg', 'png', 'svg', 'gif');
    $extencao = pathinfo($_FILES['file']['name'], PATHINFO_EXTENSION);

    if (in_array($extencao, $formatos)) {
        $pasta = "arquivos/";
        $temporario = $_FILES['file']['tmp_name'];
        $newName = uniqid() . ".$extencao";
        $enviar = $conn->prepare('INSERT INTO img (img) VALUES (:img)');

        $enviar->bindParam(':img', $newName);

        $enviar->execute();
        if (move_uploaded_file($temporario, $pasta . $newName)) {
            $msg = 'upload feito com sucesso';
        } else {
            $msg = 'erro';
        }
    } else {
        $msg = 'não existe';
    }
}

$nome = filter_input(INPUT_POST, 'nome');
$email = filter_input(INPUT_POST, 'email');
$senha = filter_input(INPUT_POST, 'senha');

if ($nome || $email || $senha) {

    $env = $conn->prepare('INSERT INTO formularios (nome , email ,senha) VALUES (:nome , :email, :senha)');


    $env->bindParam(':nome', $nome);
    $env->bindParam(':email', $email);
    $env->bindParam(':senha', $senha);

    $env->execute();
}


// $img = pathinfo($_FILES['file']['name'], PATHINFO_FILENAME);