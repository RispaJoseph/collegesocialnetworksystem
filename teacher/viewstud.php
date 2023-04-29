<?php include("menu.php");?>
<?php include_once("../shares/db/mydatabase.inc"); ?>
<form action="saveinternal.php" method="post">
<?php
//$regno=$_POST['reg'];
$sql="select admno,name,course,sem from student where regno='$reg'";
$tbl=getDatas($sql);
?>
<h1>Student details</h1><br>
RegNo:<input type="text" name="regno" value="<?php echo"$reg";?>" /><br>
<table border="2">

<tr>
<th>AdmissionNo</th><th>Name</th><th>Course</th><th>Semester</th>
</tr>
<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){
				echo "<td><input type='text' name='sub".$j."' value='".$tbl[$i][$j]."' /></td>";
}
				
				
}


?>
</tr>
<tr><td><input type="submit" value="AddInternal" /></td></tr>
</table>
</div>
<?php include("../tempfinal/footer.php");?>