<?php
    // Connect to the database. 
     $dsn='mysql:host=localhost;dbname=smitedb';
     $username='root';
     $password='';
    try {
        $db = new PDO($dsn, $username, $password);
    } catch (PDOException $e) {
        $error_message = $e->getMessage();
        include('databaseError.php');
        exit();
    }
?>

