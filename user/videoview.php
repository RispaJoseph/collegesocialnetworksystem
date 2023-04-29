 <?php include_once("../shares/db/mydatabase.inc");  
 ?>		
 <br><br><br><br>
<table>

<?php
	$sql = "select name from video";
	$dt = getDatas($sql);
?>


<?php
	for($i=0;$i<count($dt);$i++){
			
			for($j=0;$j<count($dt[$i]);$j++){
			}
echo "<tr><td>
				
				<h1><font color=blue>".$dt[$i][1]."</font></td></tr>
              <tr><td>";
			  ?>

<video width="500" height="500"  controls >
			
			
				<source src="../upload2/<?php echo$dt[$i][0]; ?>" type="video/mp4" >
				
			<video/>




</td>		
<?php
}
echo"</tr></table></div></tr>";	
?>
</table>
</div> 
