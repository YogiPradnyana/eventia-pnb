<!-- Modal -->
<div class="modal fade" style="display: none;" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-xl modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" id="exampleModalLabel">Detail Event</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-5">
                            <img class="border t-img img-fluid" src="<?= BASE_URL ?>/img/" alt="">
                        </div>
                        <div class="col-md-7">
                            <ul class="list-group">
                                <li class="list-group-item">
                                    <h3 class="title fw-bold"></h3>
                                </li>
                                <li class="list-group-item">Tanggal Terbit:
                                    <span class="tgl-terbit"></span>
                                </li>
                                <li class="list-group-item">Contact Person: <span class="cp-event"></span></li>
                                <li class="list-group-item">Link Pendaftaran: <a class="link-daftar" href="" target="_blank"></a></li>
                                <li class="list-group-item">Deskripsi: <p class="desc"></p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div> -->
        </div>
    </div>
</div>