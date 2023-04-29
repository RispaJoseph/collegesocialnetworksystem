<?php include_once("../shares/db/mydatabase.inc");
$sql="select distinct regno from attendence";
$tbl=getDatas($sql);
?>
<form action="" method="post">

</form>
<?php

$sql="select distinct regno from attendance";
$tbl=getDatas($sql);
?>
<table>
<tr>
<select name="regno">
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){
			echo "<td><input type='text' name='sub".$j."' value='".$tbl[$i][$j]."' /></td>";
			//	echo "<td><option value='$tbl[$i][$j]'>$tbl[$i][$j]</option></td>";
}
				
				
}


?>
</select>
</tr>
<tr><td><input type="submit" value="AddInternal" /></td></tr>
</table>
</div>
