<?php
  include("login.php");
  
  
  $sql = "SELECT * FROM sales";
  
  $result = $conn->query($sql);

  

 
  echo "<table border='1'>";
  echo "<tr>";
  echo "<td>ID</td>";
  echo "<td>Name</td>";
  echo "<td>Position</td>";
  echo "<td>Office</td>";
  echo "<td>Age</td>";
  echo "<td>Date Start</td>";
  echo "</tr>";
  

  

  while($row = $result->fetch_object()){
	echo "<tr>";
	echo "<td>".$row->id. "</td>";
	echo "<td>".$row->name. "</td>"; 
    echo "<td>".$row->position. "</td>"; 
    echo "<td>".$row->office. "</td>";
    echo "<td>".$row->age. "</td>";
    echo "<td>".$row->start_date."</td>";
  	echo "</tr>";
    
  }
 
  echo "</table>";
      
  
  $conn->close();
?>