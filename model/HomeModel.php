<?php
include_once "model/Model.php";

class HomeModel extends Model
{

    public function getCards()
    {
        $cards = $this->db->prepare('SELECT * FROM `tech_card`');
        $cards->execute(array());
        return $cards->fetchAll();
    }
}
