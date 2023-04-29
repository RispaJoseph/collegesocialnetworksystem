<?php include_once("../shares/db/mydatabase.inc");
include_once("menu.php"); ?>
<form action="viewmonthatt2.php" method="post">
<?php

$sql="select distinct regno from attendance";
$tbl=getDatas($sql);
?>
<h1>VIEW ATTENDANCE</h1><br>

<table>

<tr>
<td>Register Number</td>
<td>
<select name="regno">
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){?>
<option value="<?php echo$tbl[$i][$j];?>" ><?php echo $tbl[$i][$j];?></option>
<?
}
}
?>
</td>
</select>
</tr>
<tr>
<td>Month</td>
<td>
<select name="month" >
<option value="Jan">Jan</option>
<option value="Feb">Feb</option>
<option value="Mar">Mar</option>
<option value="Apr">Apr</option>
<option value="May">May</option>
<option value="Jun">Jun</option>
<option value="Jul">Jul</option>
<option value="Aug">Aug</option>
<option value="Sep">Sep</option>
<option value="Oct">Oct</option>
<option value="Nov">Nov</option>
<option value="Dec">Dec</option>
</select>
</td>
</tr>
<tr>
<td>Department</td>
<td>
<select name="dept">
<?php
$sql="select dept  from department";
$tbl2=getDatas($sql);
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl2[$i]);$j++){?>
<option value="<?php echo$tbl2[$i][$j];?>" ><?php echo $tbl2[$i][$j];?></option>
<?
}
}
?>
</td>
</select>
</tr>
<tr><td><input type="submit" value="View Attendance" /></td></tr>
</table>
</form>
</div>
