<?php
class Event_model
{
    private $table = 'events';
    private $db;

    public function __construct()
    {
        $this->db = new Database;
    }

    public function getAllEvent()
    {
        $this->db->query('SELECT * FROM ' . $this->table . " LIMIT 4");
        return $this->db->resultSet();
    }
}
