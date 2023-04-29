<?php include("menu.php");?>
<?php include_once("../shares/db/mydatabase.inc"); ?>
<form action="" method="post">
<?php
$sql="select pname from deptfiles";
$tbl=getDatas($sql);
?>
<h1>Department programs</h1><br>
<table>

<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){
				echo "<td>            <div style='background-color:cyan; width:240px; height: 300px;float: left;margin-left: 25px;margin-top: 25px;margin-bottom:15px;'>
				<table style='background-color:yellow;'>
              <tr><td colspan='3'>
<img src='".$tbl[$i][0]."' style='width: 200px;height: 200px;position: relative;left: 20px;top: 10px;'/></td></tr></table></div>";
}
				
echo"</tr>";				
}

?>


</table>
</div>

