<?php
require_once './controller/conecsaobanco.php';
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="imagens/20220302_072129-min.jpg" type="image/x-icon">
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
            <form method="GET" class="form-header">
                <input class="input" type="email" name="login" placeholder="Email">
                <div class="ded-input-pass">
                    <input class="input-form-pass" type="password" name="passs" placeholder="Senha">
                    <div class="block"></div>
                </div>
                <a href="<?= $ok ?>" name="enviar" class="button">
                    <button type="button" name="enviar">Entrar</button>
                </a>
            </form>
        </article>
    </header>


    <script src="script.js"></script>
</body>

</html>