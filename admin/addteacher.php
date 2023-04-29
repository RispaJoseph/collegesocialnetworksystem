
<?php include("../admin/adheader.php");?>
 <?php include_once("../shares/db/mydatabase.inc"); ?>
<div id="site_content" style="position:relative;top:200px;>>		
<!--Starts -->

<?php
	$msg = "";
	if(isset($_POST['txt_name']))
	{
		$name = $_POST['txt_name'];
		$mail = $_POST['txt_mail'];
		$pwd = $_POST['txt_user_pwd'];
		$addr = $_POST['txt_address'];
		$dt = $_POST['txt_dob'];
		$sql = "insert into login values('$mail','$pwd','teacher',1)";
		setDatas($sql);
		$sql = "insert into registration values('$mail','$name','$addr','$dt')";
		setDatas($sql);
		$msg = mysql_error();
		if(!isset($msg) || $msg==''){
			$msg = "Success !!!";
		}
	}
?>

<form method="post" class="frm">
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
<!--Ends -->
</div>
