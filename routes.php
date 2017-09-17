<?php

$router->get('', 'PagesController@index');
$router->get('orders', 'PagesController@orders');
$router->post('order', 'PagesController@store');