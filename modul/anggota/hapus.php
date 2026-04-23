<?php
// Aktifkan laporan error agar kita tahu salahnya di mana
error_reporting(E_ALL);
ini_set('display_errors', 1);

// Cek path koneksi. Karena hapus.php ada di dalam 2 folder (modul/anggota)
// Kita harus naik 2 kali (../../) untuk ketemu folder config
require_once '../../config/database.php';

if (isset($_GET['id'])) {
    $id = $_GET['id'];

    // Kita gunakan variabel $conn (pastikan di database.php namanya $conn)
    $query = "DELETE FROM wawa_anggota WHERE wawa_id = '$id'";
    
    if (mysqli_query($conn, $query)) {
        echo "<script>
                alert('Berhasil! Data ID $id telah dihapus.');
                window.location.href = '../../index.php';
              </script>";
    } else {
        // Jika gagal karena query, dia akan memunculkan tulisan merah
        die("Gagal menghapus data: " . mysqli_error($conn));
    }
} else {
    echo "ID tidak ditemukan!";
}
?>