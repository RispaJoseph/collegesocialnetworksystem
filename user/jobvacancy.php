<?php include_once("../shares/db/mydatabase.inc"); ?>
<form action="" method="post">
<?php

$sql="select notification from jobnotification";
$tbl=getDatas($sql);
?>
<h1>Notifications</h1><br>
<table>

<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){
				echo "<td><maquee width='500' height='70'><marquee>".$tbl[$i][$j]."</td>";
}
				
echo"</tr>";				
}


?>


</table>
</div>
<a href='viewmore.php'>View more</a>