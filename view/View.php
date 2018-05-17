<?php
include_once 'libs/Smarty.class.php';

abstract class View
{
    protected $smarty;

    public function __construct()
    {
        $this->smarty = new Smarty();
    }

}
