<?php 
require_once '../../config/database.php'; // Perhatikan ../../ karena file ini di dalam subfolder
?>
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Tambah Anggota - Koperasi Merah Putih</title>
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
                <div class="card-header bg-merah fw-bold">Tambah Anggota Baru</div>
                <div class="card-body">
                    <form action="tambah.php" method="POST">
                        <div class="mb-3">
                            <label class="form-label">Nomor Anggota</label>
                            <input type="text" name="no_agt" class="form-control" placeholder="Contoh: ANG-0001" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">NIK</label>
                            <input type="number" name="nik" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Nama Lengkap</label>
                            <input type="text" name="nama" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Jenis Kelamin</label>
                            <select name="jk" class="form-select">
                                <option value="L">Laki-laki</option>
                                <option value="P">Perempuan</option>
                            </select>
                        </div>
                        <div class="d-flex justify-content-between">
                            <a href="../../index.php" class="btn btn-secondary">Kembali</a>
                            <button type="submit" name="simpan" class="btn btn-merah">Simpan Data</button>
                        </div>
                    </form>

                    <?php 
                    if(isset($_POST['simpan'])) {
                        $no_agt = mysqli_real_escape_string($conn, $_POST['no_agt']);
                        $nik    = mysqli_real_escape_string($conn, $_POST['nik']);
                        $nama   = mysqli_real_escape_string($conn, $_POST['nama']);
                        $jk     = $_POST['jk'];
                        $kop_id = 1; // Default ID Koperasi pertama

                        $query = "INSERT INTO wawa_anggota (wawa_koperasi_id, wawa_nomor_anggota, wawa_nik, wawa_nama_lengkap, wawa_jenis_kelamin, wawa_tanggal_bergabung) 
                                  VALUES ('$kop_id', '$no_agt', '$nik', '$nama', '$jk', CURDATE())";

                        if(mysqli_query($conn, $query)) {
                            echo "<script>alert('Berhasil!'); window.location='../../index.php';</script>";
                        } else {
                            echo "<div class='alert alert-danger mt-3'>Gagal: " . mysqli_error($conn) . "</div>";
                        }
                    }
                    ?>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>