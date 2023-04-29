 <?php include_once("../shares/db/mydatabase.inc");
include("menu.php");
 ?>
<?php
$name=$_POST['name1'];
$rno=$_POST['rno'];
$course=$_POST['course'];
$sem=$_POST['sem'];
$sub0=$_POST['sub0'];
$sub1=$_POST['sub1'];
$sub2=$_POST['sub2'];
$sub3=$_POST['sub3'];
$sub4=$_POST['sub4'];
$sub5=$_POST['sub5'];
$sql="insert into internal values('$rno','$course','$sem','$sub0','$sub1','$sub2','$sub3','$sub4','$sub5')";
setDatas($sql);


?>
<h1>Success!!!!!!!!!!!!!!!!!</h1>