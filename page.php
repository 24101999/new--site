<?php
require_once './controller/conecsaobanco.php';
require_once './controller/controllerPage.php';
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="" type="" href="">
    <link rel="shortcut icon" href="imagens/20220302_072129-min.jpg" type="image/x-icon">
    <link href="index.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
</head>

<body>
    <header class="page-header">
        <nav class="page-nav">
            <h1>HENRIQUE DEVELOPER</h1>
        </nav>
        <h1 class="h1-page">tecnologias de meu conhecimento</h1>
        <article class="dad-block-page">
            <div class="block-top">
                <div class="block-page">
                    <h2>PHP</h2>
                </div>
                <div class="block-page">
                    <h2>Laravel</h2>
                </div>
            </div>
            <div class="block-botton">
                <div class="block-page">
                    <h2>JavaScript</h2>
                </div>
                <div class="block-page">
                    <h2>SQL</h2>
                </div>
            </div>
        </article>
    </header>

    <article class="imgs">
        <?php foreach ($imgs as $img) : ?>
        <img src="/arquivos/<?= $img['img'] ?>" alt="">
        <?php endforeach; ?>
    </article>


    <script src="script.js"></script>
</body>

</html>