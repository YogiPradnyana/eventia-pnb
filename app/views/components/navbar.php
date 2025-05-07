<nav class="navbar navbar-expand-lg shadow-sm sticky-top">
    <div class="container-fluid container d-flex justify-content-between py-1">
        <a class="navbar-brand text-primary fw-bold fs-4" href="#">EventiaPNB</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNavAltMarkup">
            <div class="navbar-nav gap-2">
                <a class="nav-link" aria-current="page" href="<?= BASE_URL; ?>/">Beranda</a>
                <div class="nav-item dropdown">
                    <a class="nav-link navLink dropdown-toggle" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Informasi
                    </a>
                    <ul class="dropdown-menu gap-1 p-2 rounded-3 mx-0 shadow" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item rounded-2" href="<?= BASE_URL; ?>/event">Event</a></li>
                        <li><a class="dropdown-item rounded-2 mt-1" href="<?= BASE_URL; ?>/rekrutmen">Rekrutmen Panitia</a></li>
                    </ul>
                </div>

                <a class="nav-link" href="<?= BASE_URL; ?>/about">Tentang Kami</a>
                <a class="nav-link" href="<?= BASE_URL; ?>/contact">Hubungi Kami</a>
                <a class="my-auto py-2 btn btn-primary btn-sm" href="<?= BASE_URL; ?>/daftar" role="button">Daftarkan Event</a>
            </div>
        </div>
    </div>
</nav>