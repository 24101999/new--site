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

    <h2 style="text-align: center;">Imagens cadastradas</h2>
    <article class="imgs">
        <?php foreach ($imgs as $content) : ?>
        <div class="elements">
            <h2><?= $content['titulo'] ?></h2>
            <img src="/arquivos/<?= $content['img'] ?>" alt="">
        </div>
        <?php endforeach; ?>
    </article>

    <article class="carrousel">

    </article>

    <footer class="page-footer">
        <h2>Minhas redes de contato</h2>
        <div class="infos-footer-page">
            <a href="https://github.com/24101999" target="_blank">
                <div class="infos-page">
                    <img src="imagens/github-brands.svg" height="50px" alt="">
                    <p>GitHub</p>
                </div>
            </a>
            <div class="zap">
                <a href="https://wa.me/5544997070974" target="_blank">
                    <img src="imagens/whatsapp-brands.svg" height="50px" alt="">
                    <p>WhatsApp</p>
                </a>

            </div>
            <a href="https://www.linkedin.com/in/henrique-da-silva-costa-7172521a2/9" target="_blank">
                <div class="infos-page">
                    <img src="imagens/linkedin-brands.svg" height="50px" alt="">
                    <p>Linkedin</p>
                </div>
            </a>
        </div>
    </footer>

    <script text="javascript">
    let img = '<?= json_encode($imgs) ?>'
    let array = JSON.parse(img)
    </script>

    <script src="script.js"></script>
</body>

</html>