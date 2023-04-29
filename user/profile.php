
<?php include("../user/menu.php");?>
<?php include_once("../shares/db/mydatabase.inc"); ?>

<div id="site_content">		
<!--Starts -->

<?php
	$msg = "";
	$mail = $_SESSION['user_id'];
	$sql = "select name,address,dob from registration where mail='$mail'";
	$data = getDatas($sql);
	if(isset($_POST['txt_name'])){
		$name = $_POST['txt_name'];
		$mail = $_POST['txt_mail'];
		$addr = $_POST['txt_address'];
		$dt = $_POST['txt_dob'];
		$sql = "update registration set name='$name', address='$addr', dob='$dt' where mail='$mail'";
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
			<td  ><input type="text" name="txt_name" required="required" placeholder="Name"  onkeypress="return verifyText(event)" value="<?php echo $data[0][0];?>"/></td>
		</tr>
		<tr>
			<td>E-Mail</td>
			<td ><input name="txt_mail" type="email" required="required" readonly="readonly" value="<?php echo $mail;?>"/></td>
		</tr>
		<tr>
			<td colspan="2"><span style="color:red" id="err"></span></td>
		</tr>
		<tr>
			<td>Address</td>
			<td ><textarea name="txt_address" placeholder="Address"  rows="5"><?php echo $data[0][1];?></textarea> </td>
		</tr>
		<tr>
			<td>Date of birth</td>
			<td ><input name="txt_dob" type="date" required="required" value="<?php echo $data[0][2];?>"/></td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<input type="submit" value="Update"/>
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
<?php include("../tem1/footer.php");?>
