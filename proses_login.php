<?php
session_start();
include 'config/database.php';

$username = $_POST['username'];
$password = $_POST['password'];

$query = mysqli_query($conn, "SELECT * FROM wawa_users WHERE wawa_username='$username' AND wawa_password='$password'");
$cek = mysqli_num_rows($query);

if($cek > 0){
    $_SESSION['status'] = "login";
    $_SESSION['admin_name'] = $username;
    header("location:index.php");
} else {
    header("location:login.php?pesan=gagal");
}
?>