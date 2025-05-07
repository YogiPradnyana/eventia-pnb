<?php

class About extends Controller
{
    public function index()
    {
        $data['judul'] = "Eventia - Tentang Kami";
        $this->view('templates/header', $data);
        $this->view('about/index', $data);
        $this->view('templates/footer', $data);
    }
}
