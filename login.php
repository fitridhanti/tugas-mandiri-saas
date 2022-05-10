<?php

  $hostname = "localhost";
  $username = "root";
  $pass  = "";
  $database   = "100fitri-phpmysql";

  $conn = new mysqli($hostname,$username,$pass,$database);
  
  
  
  if ($conn -> connect_errno) {
  		echo "Kode Error : ".$conn -> connect_errno;
  		echo "<br/>";
  		echo "Failed to connect to MySQL: " . $conn -> connect_error;
  		die("Exit");
	}

?>