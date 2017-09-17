<?php
require 'models/Router.php';
require 'models/Request.php';

$router = Router::load('routes.php');
$router->direct(Request::url(), Request::method());