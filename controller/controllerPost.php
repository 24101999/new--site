<?php
$allimgs = $conn->prepare('SELECT * FROM post');

$allimgs->execute();

$imgs = $allimgs->fetchAll();