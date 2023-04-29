<?php
include("menu.php");
include_once("../shares/db/mydatabase.inc"); 
$sem=$_POST['sem'];

$dept=$_POST['dept'];

$sql="select regno,name from student where sem='$sem' and course='$dept' ";
$tbl=getDatas($sql);
?>
<form action="mark.php" method="post">
<table>

<tr>
<th>RegisterNumber</th><th>Name</th><th>Add Internal</th>
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

<td>
<a href="viewstud.php?reg=<?php echo$tbl[$i][0];?>">Add Internal</a>
</td>
</tr>				
<?php }
?>
</tr>
</form>
</table>
</div>