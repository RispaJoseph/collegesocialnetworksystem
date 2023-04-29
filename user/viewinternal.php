<?php include_once("../shares/db/mydatabase.inc"); 
 include_once("menu.php");
?>
<form action="" method="post">
<?php

$sql="select * from internal";
$tbl=getDatas($sql);
?>
<h1>Notifications</h1><br>
<table>
<table class="datagrid" border="2">
<tr>
<th>RollNo:</th><th>Course</th><th>Semester</th><th>Subject1</th><th>Subject2</th><th>Subject3</th><th>Subject4</th><th>Subject5</th><th>Subject6</th>
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
