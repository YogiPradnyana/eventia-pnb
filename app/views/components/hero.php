<section id="hero-carousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item active c-item">
            <img src="<?= BASE_URL; ?>/img/event5.jpg" class="d-block w-100 c-img rounded-4" data-bs-interval="1000" alt="...">
            <div class="grad"></div>
            <div class="carousel-caption d-flex flex-column align-items-center top-0 mt-5 py-5 ">
                <h5 class="fs-1 fw-bold mt-3">Jelajahi Event Seru dan Inspiratif!</h5>
                <p class="fs-6 opacity-75 mt-2 ">Temukan beragam event menarik, dari seminar, lomba hingga workshop, dan perluas pengalaman Anda bersama kami di Politeknik Negeri Bali.</p>
                <a class="btn btn-secondary btn-sm mt-3 px-4 py-2 fs-6 rounded-5" href="<?= BASE_URL; ?>/event" role="button">Daftarkan dirimu</a>
            </div>
        </div>
        <div class="carousel-item c-item">
            <img src="<?= BASE_URL; ?>/img/rekrut.jpg" class="d-block w-100 c-img rounded-4" data-bs-interval="1000" alt="...">
            <div class="grad"></div>
            <div class="carousel-caption d-flex flex-column align-items-center top-0 mt-5 py-5">
                <h5 class="fs-1 fw-bold mt-2">Bergabunglah Bersama Kami!</h5>
                <p class="fs-6 opacity-75 mt-2">Bergabunglah dengan tim kami dan berkontribusi dalam menyukseskan acara, dari perencanaan hingga eksekusi yang tak terlupakan!</p>
                <a class="btn btn-secondary btn-sm mt-3 px-4 py-2 fs-6 rounded-5" href="/rekrutmen" role="button">Daftar Sekarang</a>
            </div>
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#hero-carousel" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#hero-carousel" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</section>