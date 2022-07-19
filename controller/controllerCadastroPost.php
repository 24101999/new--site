<?php
$allimgs = $conn->prepare('SELECT * FROM img');

$allimgs->execute();

$imgs = $allimgs->fetchAll();



// $forms = $conn->prepare('SELECT * FROM formularios');

// $forms ->

$msg = '';
if (isset($_POST['send'])) {
    $formatos = array('jpg', 'png', 'svg', 'gif');
    $extencao = pathinfo($_FILES['file']['name'], PATHINFO_EXTENSION);

    if (in_array($extencao, $formatos)) {
        $pasta = "arquivos/";
        $temporario = $_FILES['file']['tmp_name'];
        $newName = uniqid() . ".$extencao";
        $enviar = $conn->prepare('INSERT INTO img (img) VALUES (:img)');

        $enviar->bindParam(':img', $newName);

        $enviar->execute();
        if (move_uploaded_file($temporario, $pasta . $newName)) {
            $msg = 'upload feito com sucesso';
        } else {
            $msg = 'erro';
        }
    } else {
        $msg = 'não existe';
    }
}