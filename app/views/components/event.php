<section class="mt-5 pt-4" id="event">
    <div class="row d-flex justify-content-between align-items-center">
        <div class="col-6">
            <h2 class="fs-2 fw-bold">Event Terbaru</h2>
        </div>
        <div class="col-6 d-flex justify-content-end" style="position: relative;">
            <a class="see icon-link" href="#" style="top: 50%; transform:translateY(-50%); position:absolute;">Sea all &raquo;</a>
        </div>
    </div>
    <div class="row mt-3 justify-content-center">
        <?php foreach ($data['data'][0] as $e): ?>
            <div class="col-md-4 col-lg-3 col-sm-6 mb-4">
                <div class="card card-event" data-table="events" data-id="<?= $e['id'] ?>" data-bs-toggle="modal" data-bs-target="#exampleModal">
                    <img src="<?= BASE_URL; ?>/img/<?= $e['pamflet'] ?>" class="card-img" alt="...">
                </div>
            </div>
        <?php endforeach; ?>
    </div>
</section>