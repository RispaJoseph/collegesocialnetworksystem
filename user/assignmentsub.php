 <?php include_once("../shares/db/mydatabase.inc"); 
 include_once("menu.php");
 ?>
<div style="position:relative;top:180px;">
<body>
		<form action=" " method="post" enctype="multipart/form-data">
	<table>
	<tr><td>Regno</td><td><input type="text" name="regno" /></td></tr>

	
	<tr><td>Date</td><td><input type="text" name="date" /></td></tr>
		
	<tr><td>File Name</td><td> <input type="file" name="file"/></td></tr>
	<tr><td>Teacher Id</td><td><select name="tid">
	<?php
	$sql="select distinct tid from topic";
	$tbl=getDatas($sql);
	for($i=0;$i<count($tbl);$i++)
	{
	
	?>
	<option value="<?php echo $tbl[$i][0];?>"><?php echo $tbl[$i][0];?></option>
	<?php
	}

	?>
	</select>
	
	</td></tr>
			
			<tr><td><input type="submit" name="submit" value="Submit" /></td></tr>
		</form>
		</table>
	</body>
</html></form>
</div>
<!--Ends -->
</div>
<?php
	$fldr = "../upload";
	$allowedExts = array("jpg", "gif", "jpeg");
	$extension = pathinfo($_FILES['file']['name'], PATHINFO_EXTENSION);
	$f=$_FILES["file"]["name"];
	
	//echo "upload/$f";

	
	$size = $_FILES["file"]["size"];
	if($_FILES["file"]["size"] > 5000000)
	{
		die("File Size is ".($size/1000000)."MB, Maximum allowed size is 5MB");
	}
	if ((($_FILES["file"]["type"] == "image/jpg")
	|| ($_FILES["file"]["type"] == "image/jpeg")
	|| ($_FILES["file"]["type"] == "image/gif")
	|| ($_FILES["file"]["type"] == "image/tif"))

	&& ($_FILES["file"]["size"] <= 50000000)
	&& in_array($extension, $allowedExts)){
		if ($_FILES["file"]["error"] > 0)
		{
			echo "Return Code: " . $_FILES["file"]["error"] . "<br />";
		}
		else
		{
		if (file_exists("$fldr/" . $_FILES["file"]["name"]))
		{
			echo $_FILES["file"]["name"] . " already exists. ";
		}
		else
		{
			move_uploaded_file($_FILES["file"]["tmp_name"],"$fldr/" . $_FILES["file"]["name"]);

			$mv_name = $_FILES["file"]["name"];
			$mv_type = $_FILES["file"]["type"];
			$mv_size = $_FILES["file"]["size"];
			$fname=$fldr."/".$f;
			$regno=$_POST['regno'];
			$date=$_POST['date'];
			$tid=$_POST['tid'];
			$sql="insert into assignment(regno,date,file,status,tid)values('$regno','$date','$fname','present','$tid')";
			setDatas($sql);

			echo "saved";
		}
		}
	}
	/*else
	{
		echo "Invalid file";
	}
*/
?>