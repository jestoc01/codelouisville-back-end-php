<?php
$dsn = 'mysql:host=localhost;dbname=guardianmed';
$username = 'root';
$password = 'MDIP4all';
$options = array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION);
try {
    $db = new PDO($dsn, $username, $password, $options);
} catch (PDOException $e) {
    $error = $e->getMessage();
    echo "failure to connect";
    include('view/error.php');
    exit();
}
?>