<?php 
session_start();
if($_SESSION['status'] != "login"){
    header("location:login.php?pesan=belum_login");
}
?>

<?php 

?>

<?php 
require_once 'config/database.php';
include 'header.php';


// Hitung Total Anggota
$total_q = mysqli_query($conn, "SELECT COUNT(*) as total FROM wawa_anggota");
$total_data = mysqli_fetch_assoc($total_q)['total'];

// Hitung Laki-laki
$laki_q = mysqli_query($conn, "SELECT COUNT(*) as total FROM wawa_anggota WHERE wawa_jenis_kelamin = 'L'");
$total_laki = mysqli_fetch_assoc($laki_q)['total'];

// Hitung Perempuan
$perempuan_q = mysqli_query($conn, "SELECT COUNT(*) as total FROM wawa_anggota WHERE wawa_jenis_kelamin = 'P'");
$total_perempuan = mysqli_fetch_assoc($perempuan_q)['total'];
?>


<div class="row mb-4">
    <div class="col-md-4">
        <div class="card shadow-sm border-0 bg-danger text-white rounded-4">
            <div class="card-body d-flex align-items-center">
                <div class="icon-box me-3">
                    <i class="fa fa-users fa-2x"></i>
                </div>
                <div>
                    <h6 class="text-uppercase mb-0 small">Total Anggota</h6>
                    <h2 class="fw-bold mb-0"><?= $total_data; ?></h2>
                </div>
            </div>
        </div>
    </div>

    <div class="col-md-4">
        <div class="card shadow-sm border-0 bg-white rounded-4 border-start border-primary border-5">
            <div class="card-body d-flex align-items-center">
                <div class="icon-box me-3 text-primary">
                    <i class="fa fa-mars fa-2x"></i>
                </div>
                <div>
                    <h6 class="text-uppercase mb-0 small text-muted">Laki-laki</h6>
                    <h2 class="fw-bold mb-0 text-primary"><?= $total_laki; ?></h2>
                </div>
            </div>
        </div>
    </div>

    <div class="col-md-4">
        <div class="card shadow-sm border-0 bg-white rounded-4 border-start border-info border-5">
            <div class="card-body d-flex align-items-center">
                <div class="icon-box me-3 text-info">
                    <i class="fa fa-venus fa-2x"></i>
                </div>
                <div>
                    <h6 class="text-uppercase mb-0 small text-muted">Perempuan</h6>
                    <h2 class="fw-bold mb-0 text-info"><?= $total_perempuan; ?></h2>
                </div>
            </div>
        </div>
    </div>
</div>


<?php
$res_jk = mysqli_query($conn, "SELECT wawa_jenis_kelamin, COUNT(*) as total FROM wawa_anggota GROUP BY wawa_jenis_kelamin");
$labels = []; $data = [];
while($row = mysqli_fetch_assoc($res_jk)) {
    $labels[] = ($row['wawa_jenis_kelamin'] == 'L') ? 'Laki-laki' : 'Perempuan';
    $data[] = $row['total'];
}
?>


<div class="row g-4">
    <div class="col-md-4">
        <div class="card border-0 shadow-sm">
            <div class="card-header card-header-merah">Komposisi Anggota</div>
            <div class="card-body">
                <canvas id="chartAnggota"></canvas>
            </div>
        </div>
    </div>

    <div class="col-md-8">
        <div class="card border-0 shadow-sm">
            <div class="card-header bg-white d-flex justify-content-between align-items-center">
                <span class="fw-bold">Data Anggota</span>
                <a href="modul/anggota/tambah.php" class="btn btn-merah btn-sm">Tambah Anggota</a>
            </div>
            <div class="card-body">
                <table id="tabelWawa" class="table table-hover w-100">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>No. Anggota</th>
                            <th>Nama Lengkap</th>
                            <th>JK</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php 
                        $no = 1;
                        $query = mysqli_query($conn, "SELECT * FROM wawa_anggota ORDER BY wawa_id DESC LIMIT 100");
                        while($row = mysqli_fetch_assoc($query)) : ?>
                        <tr>
                            <td><?= $no++; ?></td>
                            <td><?= $row['wawa_nomor_anggota']; ?></td>
                            <td><?= $row['wawa_nama_lengkap']; ?></td>
                            <td><?= $row['wawa_jenis_kelamin']; ?></td>
                           <td>
    <div class="d-flex gap-1">
        <a href="modul/anggota/edit.php?id=<?= $row['wawa_id']; ?>" class="btn btn-sm btn-warning text-white rounded-pill">
            <i class="fa fa-edit"></i> Edit
        </a>
        <a href="modul/anggota/hapus.php?id=<?= $row['wawa_id']; ?>" class="btn btn-sm btn-danger rounded-pill" onclick="return confirm('Yakin ingin menghapus data ini?')">
            <i class="fa fa-trash"></i> Hapus
        </a>
    </div>
</td>
                            </td>
                        </tr>
                        <?php endwhile; ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<script>
    // Taruh script chart di sini agar terbaca setelah canvas dimuat
    document.addEventListener("DOMContentLoaded", function() {
        const ctx = document.getElementById('chartAnggota').getContext('2d');
        new Chart(ctx, {
            type: 'doughnut',
            data: {
                labels: <?= json_encode($labels); ?>,
                datasets: [{
                    data: <?= json_encode($data); ?>,
                    backgroundColor: ['#dc3545', '#eeeeee'],
                }]
            }
        });
    });
</script>

<?php include 'footer.php'; ?>