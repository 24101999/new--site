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
            <h3>home</h3>
            <h3>center</h3>
            <h3>end</h3>
        </nav>
        <article>
            <form action="controller/forms.php" method="POST">
                <input class="input-form" type="text" name="nome" placeholder="nome">
                <input class="input-form" type="email" name="email" placeholder="email">
                <input class="input-form" type="password" name="senha" placeholder="senha">
                <button class="button" type="submit">Enviar</button>
            </form>
        </article>
    </header>

    <script src="script.js">

    </script>
</body>

</html>