<?php
	$mysqli = new mysqli('mysql', 'root', 'root', 'app');
	if ($mysqli->connect_error) {
	echo $mysqli->connect_error;
	 exit();
	} else {
		$mysqli->set_charset("utf8");
	}
$result = $mysqli->query("SELECT * from test;");
$row = $result->fetch_assoc();
echo print_r($row);
print phpinfo();
$mysqli->close();
?>
