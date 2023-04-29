<?php include_once("../shares/db/mydatabase.inc");
$sql="select file  from assignment where regno=$regno";
$tbl=getDatas($sql);
?>
<div style="position:relative;top:200px;">
<table >
<tr>
<th>Assignment</th>

</tr>
<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++)
			{
				echo "<td><img src='".$tbl[$i][0]."'  /></td>";
}?>
				


				
<?php
echo"</tr>";				
}


?>


</table>
</div>

