	<head>
		<title>Validations</title>
		<script src="maha.js"></script>
	</head>
<?php include("../tempfinal/top.php");
?>

 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div id="site_content">		
<!--Starts -->

<?php
	$msg = "";
	if(isset($_POST['txt_name']))
	{
		$name = $_POST['txt_name'];
		$mail = $_POST['txt_mail'];
		$pwd = $_POST['txt_user_pwd'];
		$addr = $_POST['txt_address'];
	    $regno = $_POST['txt_regno'];
		$dept = $_POST['txt_dept'];
		$sem = $_POST['txt_sem'];
		
		$dt = $_POST['txt_dob'];
		$sql = "insert into login values('$mail','$pwd','user',0)";
		setDatas($sql);
		$sql = "insert into registration values($regno,'$mail','$name','$addr','$dt','$dept','$sem')";
		setDatas($sql);
		$msg = mysql_error();
		if(!isset($msg) || $msg=='')
		{
			$msg = "Success !!!";
		}
	}
?>
<div id="err" style="color: red;height: 20px"></div>
<div style="position:relative;top:10px;"> 


<form method="post" action=""  class="frm">
<img src="" width="50px" height="50px"/><br>
	<table>
	<tr>
			<td>Regno</td>
			<td  ><input type="number" name="txt_regno" required="required" placeholder="Register No"   /></td>
		</tr>
		
		
		<tr>
			<td>Name</td>
			<td>
			
			
			
			<input type="text" name="txt_name"  placeholder="Name"  onkeypress="return verifyText(event,'err')" required="required" /></td>
		</tr>
		<td>Department</td>
			<td  ><input type="text" name="txt_dept" required="required" placeholder="Department"  onkeypress="return verifyText(event,'err')" required="required" /></td>
		</tr>
		<tr>
		<td>Semester</td>
			<td  ><select name="txt_sem" required="required" >
			<option value="S1">S1</option>
			<option value="S2">S2</option>
			<option value="S1">S3</option>
			<option value="S2">S4</option>
			<option value="S1">S5</option>
			<option value="S2">S6</option>
			</select>
			</td>
		</tr>
			<td>E-Mail</td>
			<td ><input name="txt_mail" type="email" required="required" placeholder="E-Mail"/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" placeholder="Password" name="txt_user_pwd" id="pwd" onblur="return verifyPwd(this,'err')" required="required" /></td>
		</tr>
		<tr>
			<td>Confirm Password</td>
			<td><input type="password" placeholder="Confirm Password" name="txt_user_cpwd" id="cpwd" onblur="return confirmPwd('pwd','cpwd','err')" required="required" /></td>
		</tr>
		<tr>
			<td colspan="2"><span style="color:red" id="err"></span></td>
		</tr>
		<tr>
			<td>Address</td>
			<td ><textarea name="txt_address" placeholder="Address"  rows="5"></textarea> </td>
		</tr>
		<tr>
			<td>Date of birth</td>
			<td ><input name="txt_dob" type="date" required="required"/></td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<input type="submit" value="Save"/>
				<input type="reset" value="Cancel"/>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="right" style="color:red"><?php echo $msg;?></td>
		</tr>
		
	</table>
</form>
</div>
<!--Ends -->
</div>
<?php include("../tempfinal/footer.php");?>