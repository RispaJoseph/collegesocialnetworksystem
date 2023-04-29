<?php include_once("../shares/db/mydatabase.inc"); 
 include_once("menu.php");
?>
<form action="" method="post">
<?php

$sql="select * from topic";
$tbl=getDatas($sql);
?>
<h1>Notifications</h1><br>
<table>
<table class="datagrid" border="2">
<tr>
<th>NotificationId</th><th>subject</th><th>date</th><th>Topic</th><th>Semester</th>
</tr>
<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){
				echo "<td>".$tbl[$i][$j]."</td>";
}
				
echo"</tr>";				
}


?>


</table>
</div>
