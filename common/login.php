<?php session_start();
include("../tempfinal/top.php");?>
<?php include("../tempfinal/slider.php");?>
 <?php include_once("../shares/db/mydatabase.inc"); ?>

<div id="site_content">		
<!-- starts -->
<?php
	if(isset( $_POST['txt_user_id'])){
		$usr = $_POST['txt_user_id'];
		$pwd = $_POST['txt_user_pwd'];
		$sql = "select type,status from login where username='$usr' and password='$pwd'";
		$tbl = getDatas($sql);
		$msg = mysql_error();
		if($msg==""){
			if(count($tbl)>0){
				if($tbl[0][1]==1){
					$_SESSION['user_id'] = $usr;
					nextPage('../'.$tbl[0][0]);
				}else if($tbl[0][1]==2){
					$msg = "rejected";
				}else{
					$msg = "waiting for approval";
				}
			}else{
				$msg = "Invalid login !!!";
			}
		}
	}
?>
<form method="post">
	<table>
		<tr>
			<td>User Id</td>
			<td><input type="text" name="txt_user_id" id="txt_user_id" required="required" placeholder="Login Id"/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="txt_user_pwd" id="txt_user_pwd" required="required"  placeholder="Password"/></td>
		</tr>
		<tr>
			<td colspan="2" align="right"><a href="registration.php">New Student? Sign Up </a>&nbsp;</td>
		</tr>
		<tr>
		<td colspan="2" align="right"><a href="teacherreg.php">New Teacher? Sign Up </a>&nbsp;</td>
		</tr>
		<tr>
		<td colspan="2" align="right"><a href="aluminareg.php">New Alumina ? Sign Up </a>&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<input type="submit" value="Login"/>
				<input type="reset" value="Cancel"/>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="right" style="color:red"><?php echo $msg;?></td>
		</tr>
	</table>
</form>
<!-- Ends -->
</div>

<?php include("../tempfinal/footer.php");?>