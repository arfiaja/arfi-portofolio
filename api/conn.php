<?php
$serverName = "localhost";
$userName = "root";
$password = "";
$dbName = "porto";


//untuk koneksi ke database
$conn = mysqli_connect($serverName, $userName, $password, $dbName);

//cek koneksi
if (!$conn) {
    die("Koneksi gagal: " . mysqli_connect_error());
} 
?>