<?php

class Order
{
	public $description;
	public $dimensions;
	public $contactPhone;
	public $contactEmail;

	public function __construct($description, $dimensions, $contactPhone, $contactEmail){
		$this->description = $description;
		$this->dimensions = $dimensions;
		$this->contactPhone = $contactPhone;
		$this->contactEmail = $contactEmail;
	}
}