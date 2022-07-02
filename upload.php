<?php
if (isset($_POST['send'])) {
    $tipeFiles = ['jpg', 'png', 'svg', 'gif', 'jpeg', 'JPG', 'PNG', 'SVG', 'GIF', 'JPEG'];
    $extencao = pathinfo($_FILES['arquivo']['name'], PATHINFO_EXTENSION);
    if (in_array($extencao, $tipeFiles)) {
        $pasta = "arquivos/";
        $temporario = $_FILES['arquivo']['tmp_name'];
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
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <form action="upload.php" method="POST" enctype="multipart/form-data">
        <input type="file" name="arquivo">
        <button type="submit" name="send">Enviar</button>
        <p><?= $texto ?></p>
    </form>
</body>

</html>