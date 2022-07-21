<?php
require_once './controller/conecsaobanco.php';
require_once './controller/controllerCadastroPost.php';
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="index.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="shortcut icon" href="imagens/20220302_072129-min.jpg" type="image/x-icon">
    <link
        href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
</head>

<body class="body-cadastro">
    <article class="file">
        <form method="POST" enctype="multipart/form-data">
            <input class="input-file" type="file" name="file">
            <button type="submit" class="button-send" name="send">Enviar</button>
            <h3><?= $msg ?></h3>
        </form>
    </article>


    <script src="script.js"></script>
</body>