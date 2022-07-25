<?php
require_once './controller/conecsaobanco.php';
$allimgs = $conn->prepare('SELECT * FROM img');

$allimgs->execute();

$imgs = $allimgs->fetchAll();


// $forms = $conn->prepare('SELECT * FROM formularios');

// $forms ->

$title = filter_input(INPUT_POST, 'title');
$msg = '';
if (isset($_POST['send']) && $title) {
    $formatos = array('jpg', 'png', 'svg', 'gif');
    $extencao = pathinfo($_FILES['file']['name'], PATHINFO_EXTENSION);

    if (in_array($extencao, $formatos)) {
        $pasta = "arquivos/";
        $temporario = $_FILES['file']['tmp_name'];
        $newName = uniqid() . ".$extencao";
        $enviar = $conn->prepare('INSERT INTO img (img , titulo) VALUES (:img , :titulo)');

        $enviar->bindParam(':img', $newName);
        $enviar->bindParam(':titulo', $title);

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