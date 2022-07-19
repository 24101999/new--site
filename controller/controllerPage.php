<?php
$allimgs = $conn->prepare('SELECT * FROM img');

$allimgs->execute();

$imgs = $allimgs->fetchAll();