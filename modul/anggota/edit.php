<?php 
require_once '../../config/database.php';

// 1. Tangkap ID dari URL
$id = $_GET['id'];

// 2. Ambil data lama dari database supaya form-nya terisi otomatis
$query_lama = mysqli_query($conn, "SELECT * FROM wawa_anggota WHERE wawa_id = '$id'");
$data = mysqli_fetch_assoc($query_lama);

// 3. Logika saat tombol "Simpan Perubahan" diklik
if(isset($_POST['update'])) {
    $nama_baru = mysqli_real_escape_string($conn, $_POST['nama']);
    $jk_baru   = $_POST['jk'];

    $sql_update = "UPDATE wawa_anggota SET 
                   wawa_nama_lengkap = '$nama_baru', 
                   wawa_jenis_kelamin = '$jk_baru' 
                   WHERE wawa_id = '$id'";

    if(mysqli_query($conn, $sql_update)) {
        echo "<script>alert('Data Berhasil Diperbarui!'); window.location='../../index.php';</script>";
    } else {
        echo "Gagal Update: " . mysqli_error($conn);
    }
}
?>

<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Edit Anggota - Koperasi Merah Putih</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .bg-merah { background-color: #dc3545; color: white; }
        .btn-merah { background-color: #dc3545; color: white; }
    </style>
</head>
<body class="bg-light">

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card shadow-sm border-0">
                <div class="card-header bg-merah fw-bold">Edit Data Anggota</div>
                <div class="card-body">
                    <form action="" method="POST">
                        <div class="mb-3">
                            <label class="form-label">Nomor Anggota</label>
                            <input type="text" class="form-control bg-light" value="<?= $data['wawa_nomor_anggota']; ?>" readonly>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Nama Lengkap</label>
                            <input type="text" name="nama" class="form-control" value="<?= $data['wawa_nama_lengkap']; ?>" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Jenis Kelamin</label>
                            <select name="jk" class="form-select">
                                <option value="L" <?= ($data['wawa_jenis_kelamin'] == 'L') ? 'selected' : ''; ?>>Laki-laki</option>
                                <option value="P" <?= ($data['wawa_jenis_kelamin'] == 'P') ? 'selected' : ''; ?>>Perempuan</option>
                            </select>
                        </div>
                        <div class="d-flex justify-content-between">
                            <a href="../../index.php" class="btn btn-secondary">Batal</a>
                            <button type="submit" name="update" class="btn btn-merah">Simpan Perubahan</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>