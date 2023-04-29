<?php
include_once("../shares/db/mydatabase.inc"); 

$sql="select count(regno) from attendance where  regno=$regno";
$tbl=getDatas($sql);
?>
<h1>Attendance details</h1><br>
<form action="present.php">
<table border="2">
<tr>
<th>RegisterNumber</th><th>Semester</th><th>Department</th><th>Month</th><th>Date</th><th>Status</th>
</tr>
<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
for($j=0;$j<count($tbl[$i]);$j++)
{
?>
<td>
<?php echo $tbl[$i][$j];
?>
</td>
<?php
}?>
</tr>				
<?php }
?>

<tr><td><input type="submit" value="View No:of presents" /></td></tr>
</table>
</div>
</form>