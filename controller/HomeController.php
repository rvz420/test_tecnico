<?php
include_once 'controller/Controller.php';
include_once 'view/HomeView.php';
include_once 'model/HomeModel.php';

class HomeController extends Controller
{
    public function __construct()
    {
        $this->model = new HomeModel();
        $this->view = new HomeView();
    }

    public function mostrarHome()
    {
        $this->view->mostrarHome($this->model->getCards());
    }

}
