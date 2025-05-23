<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="<?= BASE_URL; ?>/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="<?= BASE_URL; ?>/css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&family=Poppins&display=swap" rel="stylesheet">
    <style>
        * {
            font-family: "Inter", sans-serif;
        }
    </style>
    <title><?= $data['judul'];  ?></title>
</head>

<body>
    <?php $this->view('components/navbar'); ?>