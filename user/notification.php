 <?php include_once("../shares/db/mydatabase.inc"); ?>
<?php include("../user/menu.php");?>

<table>
	<tr>
		<th>Tittle</th>
		<th>Notification</th>
		<th>Venue</th>
		<th>Date</th>
		
	</tr>
	<?php
		
		$sql = "select tittle,notification,venue,date from notification where nid=$id";
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
	</table >