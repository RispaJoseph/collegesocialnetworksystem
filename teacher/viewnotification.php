<?php include("../admin/menu.php");?>
 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div id="site_content">		
<!--Starts -->
<br><br><br><br>
<form method="post">
	<table class="datagrid" border="1">
	<tr>
		<th>Notification ID</th>
		<th>Tittle</th>
		<th>Notification</th>
		<th>Venue</th>
		<th>Date</th>
		
	</tr>
	<?php

		$sql = "select * from notification";
		$tbl = getDatas($sql);
		for($i=0;$i<count($tbl);$i++){
			$cl = ($i%2==0)?"eve":"odd";
			echo "<tr class='$cl'>";
			for($j=0;$j<count($tbl[$i]);$j++){
				echo "<td>".$tbl[$i][$j]."</td>";
			}
?>

<?php
			echo "</tr>";
		}
	?>
	</table>
	<span style="color:green;float:right"><?php echo $msg; ?></span>
</form>
<!--Ends -->
</div>
<br/><br/><br/><br/>
 
 