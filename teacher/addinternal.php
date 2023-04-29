
<?php include("menu.php");?>

 <?php include_once("../shares/db/mydatabase.inc"); ?>
 <form action="add2.php" method="post">
 <table>
<?php
$name=$_POST['name'];
?>
<tr><td>Name</td><td><input type="text" name="name1" value="<?php echo"$name";?>" /></td></tr>
<?php

$rno=$_POST['rno'];
?>
<tr><td>Roll No</td><td><input type="text" name="rollno" value="<?php echo"$rno";?>" /></td></tr>

<?php
$course=$_POST['course'];
?>
<tr><td>Department</td><td><input type="text" name="course" value="<?php echo"$course";?>" /></td></tr>

<?php
$sem=$_POST['sem'];
?>
<tr><td>Semester</td><td><input type="text" name="sem" value="<?php echo"$sem";?>" /></td></tr>
</table>
<?php
$sql="select sub1,sub2,sub3,sub4,sub5,sub6 from subjects where sem='$sem' and dept='$course'";
$tbl=getDatas($sql);
?>

<?php
echo"SUBJECTS";
echo"<table>";
for($i=0;$i<count($tbl);$i++)
{	
			for($j=0;$j<count($tbl[$i]);$j++)
			{
				echo "<tr><td>".$tbl[$i][$j]."</td><td><input type='text' name='sub".$j."' /></td></tr>";
			}
			
			}
	echo"<tr><td><input type='submit' value='ok' /></td></tr></table>";
?>
<?php include("../tem1/footer.php");?>