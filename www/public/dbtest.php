<?php
$pdo = new \PDO(
    'mysql:host=db;dbname=db',
    'dbuser',
    'dbpass'
);

if (!$pdo) {
     die('errror');
}

echo 'got it';
?>
