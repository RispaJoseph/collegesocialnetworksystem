<?
 include_once("../shares/db/mydatabase.inc"); 
 include("menu.php");

 
 ?>
<div>
<form method="post" action="">
<table>
<tr>
	<td>Register Number</td>
	<td><input type="text" name="regno" value="<?php echo$reg; ?>" /></td>
</tr>

<tr>
<td>Department</td>
<td>
<?php 
$sql="select course from student where regno=$reg";
$tbl=getDatas($sql);
//echo"<font color='green'><h1>No:of Working days =</h1></font><td><h1>".$tbl[0][0]."</h1></td>";;
?>
<input  name="dept" value="<?php echo $tbl[0][0];?>" />
</td></tr>
<tr>
<td>Semester</td>
<td>
<?php 
$sql="select sem from student where regno=$reg";
$tbl=getDatas($sql);
//echo"<font color='green'><h1>No:of Working days =</h1></font><td><h1>".$tbl[0][0]."</h1></td>";;
?>
<input name="sem" value="<?php echo $tbl[0][0];?>" />
</td></tr>
<tr>
	<td>Month</td>
	<td>
	
	<select name="month" >
	<option value="January">January</option>
	<option value="February">February</option>
	<option value="March">March</option>
	
	</select>
	</td>
</tr>
<tr>
	<td>Date</td>
	<td><input type="date" name="date" /></td>
</tr>
<tr>
	<td>Status</td>
	<td> Present <input type="radio" value="Present" name="status" /></td><td>Absent <input type="radio" value="Absent " name="status" /></td>
</tr>
<tr>
<td><input type="submit" value="Mark Attendance" /></td>
<td><input type="reset" value="cancel"/></td>
</tr>
</table>
</form>
</div>
<?php
$regno=$_POST['regno'];
$sem=$_POST['sem'];
$dept=$_POST['dept'];
$date=$_POST['date'];
$status=$_POST['status'];
$month=$_POST['month'];
$sql="insert into attendance(regno,sem,dept,month,date,status)values($regno,'$sem','$dept','$month','$date','$status')";
setDatas($sql);

?>
