<?php
// Cek apakah proyek berjalan di Vercel (Vercel menyediakan env 'VERCEL_URL')
if (isset($_SERVER['VERCEL_URL'])) {
    // Jika di Vercel, gunakan URL dari Vercel dengan https
    define('BASEURL', 'https://' . $_SERVER['VERCEL_URL']);
} else {
    // Jika tidak (berjalan lokal), gunakan URL localhost
    // Ganti 'eventia-pnb' sesuai nama folder Anda di htdocs
    define('BASEURL', 'http://localhost/eventia-pnb/public');
}

define('DB_HOST', getenv('DB_HOST') ?: 'localhost');
define('DB_USER', getenv('DB_USER') ?: 'root');
define('DB_PASS', getenv('DB_PASS') ?: '');
define('DB_NAME', getenv('DB_NAME') ?: 'eventia_pnb');
