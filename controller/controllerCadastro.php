<?php

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