<?
 include_once("../shares/db/mydatabase.inc"); ?>
<div>
<form method="post" action="">
<table>
<tr>
	<td>Register Number</td>
	<td><input type="text" name="regno" /></td>
</tr>
<tr>
	<td>Semester</td>
	<td><select name="sem">
	<option value="s1">s1</option>
	<option value="s1">s2</option>
	<option value="s1">s3</option>
	<option value="s1">s4</option>
	<option value="s1">s5</option>
	<option value="s1">s6</option>
	</select>
	</td>
</tr>
<tr>
	<td>Depatment</td>
	<td><select name="dept" />
	<option value="Bsc.ComputerScience">Bsc.ComputerScience</option>
	<option value="Bsc.Physics">Bsc.Physics</option>
	<option value="Bsc.Chemistry">Bsc.Chemistry</option>
	<option value="Bsc.zoology">Bsc.zoology</option>
	<option value="History">History</option>
	</select>
	
	
	</td>
</tr>
<tr>
	<td>Month</td>
	<td>
	<select name="month" />
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
