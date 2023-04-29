
<?php include("menu.php");?>

 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div>
<form method="post" action="viewstud.php">
<table>
<tr>
	<td>Register number</td>
	<td><input type="text" name="regno" /></td>
</tr>
<tr>
<td><input type="submit" value="View Student"/></td>
<td><input type="reset" value="cancel"/></td>
</tr>
</table>
</form>
</div>
<?php include("../tempfinal/footer.php");?>
