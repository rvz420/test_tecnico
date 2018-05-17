<?php

abstract class Model
{
    protected $db;
    private $usuario;
    private $pass;

    public function __construct()
    {
        $this->usuario = 'root';
        $this->pass = '';
        try {
            $this->db = new PDO('mysql:host=localhost;dbname=test_tecnico', $this->usuario, $this->pass);
            $this->db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            die();
        }
    }
}
