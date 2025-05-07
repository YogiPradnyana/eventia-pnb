<?php

class Contact extends Controller
{
    public function index()
    {
        $data['judul'] = "Eventia - Hubungi Kami";
        $this->view('templates/header', $data);
        $this->view('contact/index', $data);
        $this->view('templates/footer', $data);
    }
}
