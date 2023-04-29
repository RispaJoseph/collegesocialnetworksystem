<?php session_start();
$user=$_SESSION['user_id']; 
include_once("../shares/db/mydatabase.inc");
include_once("menu.php");

 ?>
<form action="" method="post">
<?php

$sql="select regno,date,file,status from assignment where tid='$user'";
$tbl=getDatas($sql);
?>

<div style="position:relative;top:200px;">
<table >
<tr>
<th>Reg No</th>
<th>Date</th>
<th>File</th>
<th>Status</th>
</tr>
<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++)
			{
				echo "<td>".$tbl[$i][$j]."</td>";
}?>
				<td><a href="download.php?regno=<?php echo $tbl[$i][0]; ?>"><font color='blue'>Download</font></a></td>


				
<?php
echo"</tr>";				
}


?>


</table>
</div>

