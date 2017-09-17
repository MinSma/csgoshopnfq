<?php

class QueryBuilder
{
	protected $pdo;

	public function __construct($pdo)
	{
		$this->pdo = $pdo;
	}

	public function selectAll($table)
	{
		$statement = $this->pdo->prepare("SELECT * FROM {$table}");
		$statement->execute();

		return $statement->fetchAll(PDO::FETCH_CLASS);
	}

	public function insert($table, $order)
	{
		$sql = "INSERT INTO {$table} (Name, ContactPhone, ContactEmail, Amount)
			  	VALUES ('{$order['name']}', '{$order['phone']}', '{$order['email']}', '{$order['count']}')";

        try {
            $statement = $this->pdo->prepare($sql);
            $statement->execute($order);
        } catch (\Exception $e) {
            echo $e->getMessage();
        }
	}
}