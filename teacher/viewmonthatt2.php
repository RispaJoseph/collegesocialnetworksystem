<?php
include("menu.php");
include_once("../shares/db/mydatabase.inc"); 
$regno=$_POST['regno'];
$month=$_POST['month'];
$dept=$_POST['dept'];
$sql="select * from attendance where month='$month' and regno=$regno and dept='$dept'";
$tbl=getDatas($sql);
?>

<h1>Attendance details</h1><br>
<form action="">
<table>

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
<tr><td>
<?php 
$sql="select count(regno) from attendance where regno=$regno";
$tbl=getDatas($sql);
echo"<font color='green'><h1>No:of Working days =</h1></font><td><h1>".$tbl[0][0]."</h1></td>";;
?>
</td></tr>
<tr><td>
<?php 
$sql="select count(regno) from attendance where regno=$regno and status='Present'";
$tbl1=getDatas($sql);
echo"<font color='red'><h1>No:of days present =</h1></font><td><h1>".$tbl1[0][0]."</h1></td>";
?>
</td></tr>

</table>
</div>