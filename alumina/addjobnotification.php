<?php include("../alumina/menu.php");?>

 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div>
<form method="post" action="">
<table>
<tr>
	<td>Tittle</td>
	<td><input type="text" name="tittle" /></td>
</tr>
<tr>
	<td>Notification</td>
	<td><textarea name="notification" rows="8" cols="10"></textarea></td>
</tr>
<tr>
	<td>post</td>
	<td><input type="text" name="post1" /></td>
</tr>
<tr>
	<td>vacancy</td>
	<td><input type="text" name="vacancy" /></td>
</tr>
<tr>
	<td>Qualification</td>
	<td><input type="text" name="quali" /></td>
</tr>
<tr>
<td><input type="submit" value="ok"/></td>
<td><input type="reset" value="cancel"/></td>
</tr>
</table>
</form>
</div>
<?php
$tittle=$_POST['tittle'];
$notification=$_POST['notification'];
$post=$_POST['post1'];
$vacancy=$_POST['vacancy'];
$quali=$_POST['quali'];
$sql="insert into jobnotification(tittle,notification,post,vacancy,quali)values('$tittle','$notification','$post',$vacancy,'$quali')";
setDatas($sql);

?>
