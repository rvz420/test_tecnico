<?php

include_once 'view/View.php';

class HomeView extends View
{
    public function mostrarHome($cards)
    {
        $this->smarty->assign('cards', $cards);
        $this->smarty->display('index.tpl');
    }
}
