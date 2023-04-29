<?php session_start();
$user=$_SESSION['user_id'];
include_once("../shares/db/mydatabase.inc"); 
?>
<div>
<h1>Assignment Topic</h1><br>
<form action="" method="post">
<table>
<tr>
<td>Topic:</td><td><input type="text" name="top" /></td></tr>
<tr>
<td>Subject:<td><input type="text" name="sub" /></td></tr>
<tr>
<tr>
<td>Semester:<td><input type="text" name="sem" /></td></tr>
<tr>
<td>Date of submission:<td><input type="date" name="date" /></td></tr>


<tr><td><input type="submit" value="submit" /></td></tr>
</table>
</div>
<?php
$top=$_POST['top'];
$date=$_POST['date'];
$sub=$_POST['sub'];
$sem=$_POST['sem'];
$sql="insert into topic(topic,date,sub,sem,tid)values('$top','$date','$sub','$sem','$user')";
setDatas($sql);
?>