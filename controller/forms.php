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

if ($nome || $email || $senha) {

    $env = $conn->prepare('INSERT INTO formularios (nome , email ,senha) VALUES (:nome , :email, :senha)');


    $env->bindParam(':nome', $nome);
    $env->bindParam(':email', $email);
    $env->bindParam(':senha', $senha);

    $env->execute();
}

// $titulo = filter_input(INPUT_POST, 'titulo');
// $autor = filter_input(INPUT_POST, 'autor');
// $conteudo = filter_input(INPUT_POST, 'conteudo');

// if ($titulo || $autor || $conteudo || $img) {
//     $post = $conn->prepare('INSERT INTO post (titulo,autor,conteudo,img) VALUES (:titulo ,:autor, :conteudo, :img)
//     ');

//     $post->bindParam(':titulo', $titulo);
//     $post->bindParam(':autor', $autor);
//     $post->bindParam(':conteudo', $conteudo);
//     $post->bindParam(':img', $img);

//     $post->execute();
// }
if (isset($_POST['send'])) {
    $tipeFiles = ['jpg', 'png', 'svg', 'gif', 'jpeg', 'JPG', 'PNG', 'SVG', 'GIF', 'JPEG'];
    $extencao = pathinfo($_FILES['img']['name'], PATHINFO_EXTENSION);
    if (in_array($extencao, $tipeFiles)) {
        $pasta = "./imagens";
        $temporario = $_FILES['img']['tmp_name'];
        $novo_nome = uniqid() . ".$extencao";
        if (move_uploaded_file($temporario, $pasta . $novo_nome)) {
            $texto = 'ok';
        } else {
            $texto = 'erro';
        }
    } else {
        $texto = 'erro';
    }
}