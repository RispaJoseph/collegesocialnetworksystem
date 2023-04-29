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
		$regno = $_POST['txt_regno'];
		$dept = $_POST['txt_dept'];
		$batch = $_POST['txt_batch'];
		$status = $_POST['txt_status'];
	$sql = "insert into login values('$mail','$pwd','alumina',0)";
		setDatas($sql);
		$sql = "insert into aluminareg values('$name','$mail',$regno,'$dept','$batch','$status')";
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
	<table>
		<tr>
			<td>Name</td>
			<td  ><input type="text" name="txt_name" required="required" placeholder="Name"  onkeypress="return verifyText(event)" /></td>
		</tr>
		<tr>
			<td>E-Mail</td>
			<td ><input name="txt_mail" type="email" required="required" placeholder="E-Mail"/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" placeholder="Password" name="txt_user_pwd" id="txt_user_pwd" onblur="verifyPwd('txt_user_pwd','err')" required="required"/></td>
		</tr>
		<tr>
			<td>Confirm Password</td>
			<td><input type="password" placeholder="Confirm Password" name="txt_user_cpwd" id="txt_user_cpwd" onblur="confirmPwd('txt_user_pwd','txt_user_cpwd','err')" required="required"/></td>
		</tr>
		<tr>
			<td colspan="2"><span style="color:red" id="err"></span></td>
		</tr>
		<tr>
			<td>Register Number</td>
			<td ><input  name="txt_regno" placeholder="Register Number"></td>
		</tr>
		<tr>
			<td>Department</td>
			<td ><input name="txt_dept" type="text" required="required"/></td>
		</tr>
		<tr>
			<td>Year of batch</td>
			<td ><input name="txt_batch" type="text" required="required"/></td>
		</tr>
		<tr>
			<td>status</td>
			<td ><input name="txt_status" type="text" required="required"/></td>
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