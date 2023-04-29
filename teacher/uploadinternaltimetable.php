 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div>
<body>
		<form action=" " method="post" enctype="multipart/form-data">
	File Name <input type="file" name="file"/> 
			
			<input type="submit" name="submit" value="Submit" />
		</form>
	</body>
</html></form>
</div>
<!--Ends -->
</div>
<?php
	$fldr = "../internaltimetable";
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
				$fname=$fldr."/".$mv_name;
			$mv_size = $_FILES["file"]["size"];
			$sql="insert into internalfiles(fname)values('$fname')";
			setDatas($sql);

			echo "saved".$fname;
		}
		}
	}
	/*else
	{
		echo "Invalid file";
	}
*/
?>