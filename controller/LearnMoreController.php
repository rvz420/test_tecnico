<?php
include_once 'controller/Controller.php';
include_once 'view/LearnMoreView.php';

class LearnMoreController extends Controller
{
    public function __construct()
    {
        $this->view = new LearnMoreView();
    }

    public function mostrarLearnMore()
    {
        $this->view->mostrarLearnMore();
    }

}
