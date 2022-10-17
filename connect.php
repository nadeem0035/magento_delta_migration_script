<?php

//Magento m2 connection setting
function conm1()
{
	ob_start();
	
	$host = "localhost"; //127.0.0.1 or other host IP
	$username = "DB User Name";
	$password = "DB Password";
	$name = "DB Name";
	
	$conn = mysqli_connect($host, $username, $password, $name);
	mysqli_set_charset($conn, 'utf8');
	ob_end_flush();
	return $conn;
}

//Magento m2 connection setting
function conm2()
{
	ob_start();
	
	$host = "localhost"; //127.0.0.1 or other host IP
    $username = "DB User Name";
    $password = "DB Password";
    $name = "DB Name";
	
	$conn = mysqli_connect($host, $username, $password, $name);
	mysqli_set_charset($conn, 'utf8');
	ob_end_flush();
	return $conn;
}