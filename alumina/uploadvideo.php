<?php include("menu.php");
?>

 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div id="site_content">		
<!--Starts -->

<?php
	//$msg = "";
	if(isset($_POST['submit']))
	{
	$f=$_FILES["file"]["name"];
	$type=$_FILES["file"]["type"];
	$cname=str_replace("","_",$f);
	$tmp_name=$_FILES["file"]["tmp_name"];
	$target_path="../upload2/";
	$target_path=$target_path.basename($cname);
   if (move_uploaded_file($_FILES["file"]["tmp_name"],$target_path))
	     {
			  $sql = "insert into video(name,type)value('".$cname."','".$type."')";
			   setDatas($sql);
			  echo "your video".$cname."has been successfully uploaded";
            }
		   else
		   {
		   echo"fdsfdsgfgh";
		   }
   }
    
	
?>
	    <div style="position:relative;top:20px ,left=50px;">

               <form method="post" class="frm" enctype="multipart/form-data" action= "">

	<table cellpadding="10" cellspacing="10">
	<tr>
		  <td><input type="file" name="file">
		  
		   <input  name="MAX_FILE_SIZE" value="10000000000000000" type="hidden"/></td></tr>
	<tr>
		
		<td ><textarea name="txt_address"  class="form-control" placeholder="About Video"  rows="5"></textarea> </td>
		</tr>
		
		
		
			<tr><td colspan="2" align="center">
				<input type="submit" value="Submit" name="submit"/></td></tr>
				
			</td> 
		</tr>
		</table>
</form>
</div>
<!--Ends -->
</div>
