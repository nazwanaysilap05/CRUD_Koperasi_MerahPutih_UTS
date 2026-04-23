<!DOCTYPE html>
<html>
<head>
    <title>Login - Koperasi Merah Putih</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body { background: #f8f9fa; }
        .card-login { max-width: 400px; margin-top: 100px; border-top: 5px solid #dc3545; }
    </style>
</head>
<body>
    <div class="container d-flex justify-content-center">
        <div class="card card-login shadow-lg w-100 p-4">
            <h3 class="text-center fw-bold text-danger">ADMIN LOGIN</h3>
            <p class="text-center small text-muted">Koperasi Merah Putih</p>
            <form action="proses_login.php" method="POST">
                <div class="mb-3">
                    <label>Username</label>
                    <input type="text" name="username" class="form-control" placeholder="admin" required>
                </div>
                <div class="mb-3">
                    <label>Password</label>
                    <input type="password" name="password" class="form-control" placeholder="******" required>
                </div>
                <button type="submit" class="btn btn-danger w-100">Masuk Sistem</button>
            </form>
        </div>
    </div>
</body>
</html>