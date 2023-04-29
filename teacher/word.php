<form action="" method="post" enctype="multipart/form-data" name="form1">
<input type="file" name="resume" id="resume">
<input type="submit" name="SubmitBtn" id="SubmitBtn" value="Upload Resume">
</form>
<?php
if(isset($_POST["SubmitBtn"])){

$fileName=$_FILES["resume"]["name"];
$fileSize=$_FILES["resume"]["size"]/1024;
$fileType=$_FILES["resume"]["type"];
$fileTmpName=$_FILES["resume"]["tmp_name"];  

if($fileType=="application/msword"){
if($fileSize<=200){

//New file name
$random=rand(1111,9999);
$newFileName=$random.$fileName;

//File upload path
$uploadPath="../testUpload/".$newFileName;

//function for upload file
if(move_uploaded_file($fileTmpName,$uploadPath)){
  echo "Successful<BR>"; 
  echo "File Name :".$newFileName."<BR>"; 
  echo "File Size :".$fileSize." kb"."<BR>"; 
  echo "File Type :".$fileType."<BR>"; 
}
}
else{
  echo "Maximum upload file size limit is 200 kb";
}
}
else{
  echo "You can only upload a Word doc file.";
}  

}
?>