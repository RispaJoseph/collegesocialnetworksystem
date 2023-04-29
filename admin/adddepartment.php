<?php include("../admin/menu.php");?>
 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div>
<img src="../tempfinal/images/u2.jpg" width="980px"  />
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
$sql="insert into department(dept)values('$dept')";
setDatas($sql);

?>

