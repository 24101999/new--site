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
                <input class="input-form" type="text" name="nome" placeholder="Nome" required>
                <input class="input-form" type="email" name="email" placeholder="Email" required>
                <div class="ded-input-pass">
                    <input class="input-form-pass" type="password" name="senha" placeholder="Senha" required>
                    <div class="block"></div>
                </div>
                <button class="button" type="submit">Enviar</button>
            </form>
        </article>
    </header>
    <form method="POST">
        <input type="file" name="imagem">
        <button type="submit"> enviar</button>
    </form>
    <?php print_r($em) ?>
    <p><?= $em[0]->email ?></p>

    <article class="content">
        <?php foreach ($pec as $value) : ?>
        <div class="imgs-content">
            <img src="<?= $value->imagem ?>" alt="">
        </div>
        <?php endforeach; ?>
    </article>


    <script src="script.js"></script>
</body>

</html>