<?php

require 'models/Connection.php';
require 'models/QueryBuilder.php';
require 'models/Order.php';

class PagesController
{
	public function index()
	{
		require 'views/order.view.php';
	}
	
	public function orders()
	{
		$config = require 'config.php';

		$orders = new QueryBuilder(Connection::make($config['database']));

		$orders = $orders->selectAll('orders_table');
		
		require 'views/orders.view.php';
	}

	public function store()
	{
		$config = require 'config.php';

		$orders = new QueryBuilder(Connection::make($config['database']));

		$orders->insert('orders_table', [
			'name' => $_POST['name'],
			'phone' => $_POST['phone'],
			'email' => $_POST['email'],
			'count' => $_POST['count']
		]);

        header('Location:orders');
        exit();
	}
}