<?php include("../user/menu.php");?>
<?php include_once("../shares/db/mydatabase.inc"); ?>
<form action="" method="post">
<?php

$sql="select fname from adminfiles";
$tbl=getDatas($sql);
?>
<h1>View results</h1><br>
<table>

<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){
				echo "<td><img src='".$tbl[$i][0]."' /></td>";
}
				
echo"</tr>";				
}


?>


</table>
</div>

<?php include("../tem1/footer.php");?>