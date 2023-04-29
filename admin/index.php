<?php session_start();
$usr=$_SESSION['user_id'];
include("../admin/menu.php");
echo"welcome".$usr;
include("../tempfinal/slider.php");
include("../tempfinal/footer.php");
?>


