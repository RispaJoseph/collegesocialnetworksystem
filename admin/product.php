<?php include("../temp/header.php");?>
<?php include("menu.php");?>
<?php include("../temp/slider.php");?>

<?php include_once("../shares/db/mydatabase.inc"); ?>
<div id="site_content">		
<!--Starts -->

<?php
	$msg = "";
	$sql = "select * from tbl_category";
	$dt = getDatas($sql);
	if(isset($_POST['txt_product'])){
		$prod = $_POST['txt_product'];
		$cat = $_POST['cmb_category'];
		$notes = $_POST['txt_notes'];
		$sql = "select ifnull(max(prod_id),0)+1 from tbl_products";
		$id = getDatas($sql);
		$id = $id[0][0];
		$sql = "insert into tbl_products values($id,'$prod','$notes',$cat)";
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
			<td>Product</td>
			<td><input type="text" name="txt_product" required="required" placeholder="Product"  onkeypress="return verifyText(event)" /></td>
		</tr>
		<tr>
			<td>Category</td>
			<td>
				<select name="cmb_category">
					<option value="0">--Select--</option>
					<?php
						for($i=0;$i<count($dt);$i++){
							echo "<option value='".$dt[$i][0]."'>".$dt[$i][1]."</option>\n";
						}
					?>
				</select>
			</td>
		</tr>
		<tr>
			<td>Notes</td>
			<td><textarea name="txt_notes" placeholder="Notes"  rows="5"></textarea> </td>
		</tr>
		<tr>
			<td colspan="2"><span style="color:red" id="err"></span></td>
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
<?php include("../temp/footer.php");?>