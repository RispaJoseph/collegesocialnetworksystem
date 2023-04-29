<?php include("../temp/header.php");?>
<?php include("menu.php");?>
<?php include("../temp/slider.php");?>
 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div>

<form method="post" action="">
<table>
<tr>
	<td>Department</td>
	<td><input type="text" name="dept" /></td>
</tr>

<tr>
<td><input type="submit" value="ok"/></td>
<td><input type="reset" value="cancel"/></td>
</tr>



</table>
</form>
</div>
<?php

$dept=$_POST['dept'];
$sql="insert into department values('$dept')";
setDatas($sql);

?>
<?php include("../temp/footer.php");?>