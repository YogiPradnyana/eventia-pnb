<?php
class Rekrutmen_model
{
    private $table = 'recruitments';
    private $db;

    public function __construct()
    {
        $this->db = new Database;
    }

    public function getAllRekrutmen()
    {
        $this->db->query('SELECT * FROM ' . $this->table . " LIMIT 4");
        return $this->db->resultSet();
    }
}
