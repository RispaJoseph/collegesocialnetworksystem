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
		$eid = $_POST['txt_eid'];
		$desig = $_POST['txt_desig'];
		$dept = $_POST['txt_dept'];
		$phno = $_POST['txt_phno'];
		
		$sql = "insert into teacherreg values('$name','$addr','$phno','$eid','$desig','$dept','$mail')";
		setDatas($sql);
		$sql = "insert into login values('$mail','$pwd','teacher',0)";
		setDatas($sql);
		$msg = mysql_error();
		if(!isset($msg) || $msg==''){
			$msg = "Success !!!";
		}
	}
?>
<div style="position:relative;top:10px;">


<form method="post" class="frm">
<img src="" width="50px" height="50px"/><br>
<div id="err" style="color: red;height: 20px"></div>
	<table>
		<tr>
			<td>Name</td>
			<td  ><input type="text" name="txt_name"  placeholder="Name"  onkeypress="return verifyText(event,'err')" required="required"/></td>
		</tr>
		<tr>
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
			<td>Contact</td>
			<td ><input name="txt_phno" type="text" onkeypress="return verifyPhone(this,event,'err')" onblur="return varifyLength(this,'err',10,10);" required="required" /></td>
		</tr>
		<tr>
			<td>Employee Id</td>
			<td ><input name="txt_eid" type="text" onkeypress="return verifyText(event,'err')" required="required"  /></td>
		</tr>
		<tr>
			<td>Designation</td>
			<td ><input name="txt_desig" type="text" required="required" onkeypress="return verifyText(event,'err')" required="required" /></td>
		</tr>
		<tr>
			<td>Department</td>
			<td ><input name="txt_dept" type="text" required="required" onkeypress="return verifyText(event,'err')" required="required"/></td>
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