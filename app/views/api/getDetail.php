<?php
header('Content-Type: application/json');

// Koneksi ke database
$host = 'localhost';
$dbname = 'eventia-pnb';
$username = 'root';
$password = '';

try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    $table = isset($_GET['table']) ? $_GET['table'] : '';
    $id = isset($_GET['id']) ? (int)$_GET['id'] : 0;

    // Validasi nama tabel untuk mencegah SQL Injection
    $allowedTables = ['events', 'recruitments'];
    if (!in_array($table, $allowedTables)) {
        echo json_encode(["error" => "Invalid table name"]);
        exit;
    }

    // Query untuk mendapatkan detail event berdasarkan ID
    $stmt = $pdo->prepare("SELECT * FROM " . $table . " WHERE id = :id");
    $stmt->execute(['id' => $id]);
    $data = $stmt->fetch(PDO::FETCH_ASSOC);

    // Mengirimkan data dalam format JSON
    echo json_encode($data);
} catch (PDOException $e) {
    echo json_encode(["error" => $e->getMessage()]);
}
