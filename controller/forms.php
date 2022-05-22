<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);


$host = 'localhost';
$db = 'site';
$name = 'root';
$pass = '';

$conn = new PDO("mysql:host=$host;dbname=$db", $name, $pass);

$stmt = $conn->prepare('INSERT INTO formularios (nome,email,senha) VALUES (:nome , :email, :senha)');

$nome = filter_input(INPUT_POST, 'nome');
$email = filter_input(INPUT_POST, 'email');
$senha = filter_input(INPUT_POST, 'senha');

$stmt->bindParam(':nome', $nome);
$stmt->bindParam(':email', $email);
$stmt->bindParam(':senha', $senha);

$stmt->execute();