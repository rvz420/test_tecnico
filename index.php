<?php
include_once 'config/config_app.php';
include_once 'controller/HomeController.php';

if (!array_key_exists(ConfigApp::$ACTION, $_REQUEST)) {
    $Controller = new HomeController();
    $Controller->mostrarHome();
} else {
    switch ($_REQUEST[ConfigApp::$ACTION]) {

        case ConfigApp::$ACTION_DEFAULT:
            $Controller = new HomeController();
            $Controller->mostrarHome();
            break;

        default:
            echo "Pagina no encontrada";
            break;
    }
}
