<?php
include_once 'config/config_app.php';
include_once 'controller/HomeController.php';
include_once 'controller/LearnMoreController.php';

if (!array_key_exists(ConfigApp::$ACTION, $_REQUEST)) {
    $controller = new HomeController();
    $controller->mostrarHome();
} else {
    switch ($_REQUEST[ConfigApp::$ACTION]) {

        case ConfigApp::$ACTION_DEFAULT:
            $controller = new HomeController();
            $controller->mostrarHome();
            break;

        case ConfigApp::$ACTION_LEARN_MORE:
            $controller = new LearnMoreController();
            $controller->mostrarLearnMore();
            break;

        default:
            echo "Pagina no encontrada";
            break;
    }
}
