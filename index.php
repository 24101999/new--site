<?php
require_once './controller/forms.php';
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
    <link
        href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
</head>

<body>
    <header>
        <nav>
            <h1>Henrique dev</h1>
        </nav>
        <article>
            <form method="POST" class="form-header">
                <input class="input-form" type="text" name="nome" placeholder="Nome">
                <input class="input-form" type="email" name="email" placeholder="Email">
                <div class="ded-input-pass">
                    <input class="input-form-pass" type="password" name="senha" placeholder="Senha">
                    <div class="block"></div>
                </div>
                <button class="button" type="submit">Enviar</button>
            </form>
        </article>
    </header>

    <article class="posts">
        <h3>post</h3>
        <form action="index.php" method="POST" enctype="multipart/form-data">
            <!-- <input type="text" name="titulo" placeholder="titulo" value="">
            <input type="text" name="autor" placeholder="autor" value="">
            <input type="text" name="conteudo" placeholder="conteudo" value=""> -->
            <input type="file" name="img" value="">
            <button type="submit" name="send">ENVIAR</button>
            <p><?= $texto ?></p>
        </form>
    </article>
    <script src="script.js"></script>
</body>

</html>