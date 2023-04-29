
<?php include("../alumina/menu.php");?>
<?php include_once("../shares/db/mydatabase.inc"); ?>

<div id="site_content">		
<!--Starts -->

<?php
	$msg = "";
	$mail = $_SESSION['user_id'];
	$sql = "select name,regno,dept from aluminareg where mail='$email'";
	$data = getDatas($sql);
	if(isset($_POST['txt_name'])){
		$name = $_POST['txt_name'];
		$email = $_POST['txt_mail'];
		
		$dept = $_POST['txt_dept'];
		$sql = "update aluminareg set name='$name', regno='$regno', dept='$dept' where mail='$email'";
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
			<td ><input name="txt_mail" type="email" required="required" readonly="readonly" value="<?php echo $email;?>"/></td>
		</tr>
		<tr>
			<td colspan="2"><span style="color:red" id="err"></span></td>
		</tr>
		
		<tr>
			<td>Department</td>
			<td ><input name="txt_dept" type="varchar" required="required" value="<?php echo $data[0][2];?>"/></td>
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

