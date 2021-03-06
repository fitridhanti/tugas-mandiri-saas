<!DOCTYPE html>
<!--  https://belajarphp.net/tutorial-datatables-php-dan-mysql/ -->
<html>
	<head>
		<meta charset="utf-8">
    	<title>Tutorial PHP Datatables Dengan PHP Dan MySQL</title>
    	
    	
    	<link rel="stylesheet" type="text/css" href="DataTables/datatables.min.css"/>
 
		
    	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
    	<script src="jquery/jquery-3.6.0.min.js"></script>
    	<!-- <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script> -->
    	<script type="text/javascript" src="DataTables/datatables.min.js"></script>
	</head>
	<body>
		<table id="tabel-data">
    	<thead>
        	<tr>
            	<th>ID</th>
            	<th>Name</th>
                <th>Position</th>
                <th>Office</th>
                <th>Age</th>
                <th>Date Start</th>
        	</tr>
    	</thead>
    	<tbody>
    	<?php
        	include("login.php");
        	
        	//mengakses table explo2
  			$sql = "SELECT * FROM sales";
  			
  			//menjalankan query, method query()
  			//hasil disimpan pada onject $result
  			$result = $conn->query($sql);
  
        	while($row = $result->fetch_object()) {
                echo "<tr>";
                echo "<td>".$row->id. "</td>";
                echo "<td>".$row->name. "</td>"; 
                echo "<td>".$row->position. "</td>"; 
                echo "<td>".$row->office. "</td>";
                echo "<td>".$row->age. "</td>";
                echo "<td>".$row->start_date."</td>";
                  echo "</tr>";
        	}
    		?>
    	</tbody>

    <script>
    $(document).ready(function(){
        $('#tabel-data').DataTable();
    });
</script>

</table>
	</body>
</html>