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
    <link href="index.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
</head>

<body>


    <article class="imgs">
        <?php foreach ($imgs as $img) : ?>
        <img src="/arquivos/<?= $img['img'] ?>" alt="">
        <?php endforeach; ?>
    </article>


    <script src="script.js"></script>
</body>

</html>