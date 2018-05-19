<?php

include_once 'view/View.php';

class LearnMoreView extends View
{
    public function mostrarLearnMore()
    {
        $this->smarty->display('learnMore.tpl');
    }
}
