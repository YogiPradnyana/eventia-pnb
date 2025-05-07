<?php

class Home extends Controller
{
    public function index()
    {
        $data['judul'] = "Eventia - Showcase Your Talent";
        $data['data'] = [$this->model('Event_model')->getAllEvent(), $this->model('Rekrutmen_model')->getAllRekrutmen()];
        $this->view('templates/header', $data);
        $this->view('home/index', $data);
        $this->view('templates/footer', $data);
    }
}
