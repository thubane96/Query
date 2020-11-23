<?php
ob_start();

$server = "	sql207.epizy.com";
$username = "epiz_27266003";
$password = "z3hhUhakUuaKNC";
$dbname = "epiz_27266003_social";

try {

	$con = mysqli_connect($server, $username, $password, $dbname);;
	$con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
}
catch(PDOExeption $e) {
	echo "Connection failed: " . $e->getMessage();
}
?>