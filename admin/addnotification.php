<?php include("../admin/menu.php");?>


 <?php include_once("../shares/db/mydatabase.inc"); ?>
 <br><br>
<div  style="position:relative;left:100px;">
<img src="../tempfinal/images/u4.png"  />
</div>
<div style="position:relative;left:250px;">
<form method="post" action="">
<h1>Add Notification</h1>
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
	<td>Venue</td>
	<td><input type="text" name="venue" /></td>
</tr>
<tr>
	<td>Date</td>
	<td><input type="text" name="date" /></td>
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
$venue=$_POST['venue'];
$date=$_POST['date'];
$sql="insert into notification(tittle,notification,venue,date)values('$tittle','$notification','$venue','$date')";
setDatas($sql);

?>
