<?php include("menu.php");?>
<?php include_once("../shares/db/mydatabase.inc"); ?>
<div>
<form method="post" action="viewstud.php">
<table>
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
<tr>
	<td>Semester</td>
	<td>
	<select name="sem">
	<option value="s1">s1</option>
	<option value="s2">s2</option>
	<option value="s3">s3</option>
	<option value="s4">s4</option>
	<option value="s5">s5</option>
	<option value="s6">s6</option>
	</select>
	
	</td>
</tr>

<tr>
<td><input type="submit" value="View Student"/></td>
<td><input type="reset" value="cancel"/></td>
</tr>
</table>
</form>
</div>
<?php include("../tempfinal/footer.php");?>
