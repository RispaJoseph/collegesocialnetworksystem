<?php session_start();?>
<?php include_once("../shares/db/mydatabase.inc"); 
?>

<!DOCTYPE HTML>
<html>
<head>
<title>Lookshop Bostarp Website Template | Home :: w3layouts</title>
<link href="../temp/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="../temp/css/style.css" rel='stylesheet' type='text/css' />
<link href="../temp/css/first.css" rel='stylesheet' type='text/css' />
<link href="../temp/css/sherin-validation.css" rel='stylesheet' type='text/css' />

<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Oxygen:300,400,700' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script src="../temp/js/jquery.easydropdown.js"></script>
<script src="../temp/js/responsiveslides.min.js"></script>
<script src="../temp/js/sherin.validation.jquery_1.0.js"></script>
<script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
</script>
<script src="../temp/js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
</script>	
</head>
<body>
<div class="header">
   <div class="header_top">
    <div class="container">
	  <div class="header_top_left">
	  	<p>ph : 04865 214060</p>
	  </div>
	  <div class="header_top_right">
	  	<div class="lang_list">
			<!--<select tabindex="4" class="dropdown">
				<option value="" class="label" value="">$ Us</option>
				<option value="1">Dollar</option>
				<option value="2">Euro</option>
			</select>-->
   		</div>
   		<ul class="header_user_info">
		  <a class="login" href="log.php">
			<i class="user"></i> 
			<li class="user_desc">My Account</li>
		  </a>
		  <div class="clearfix"> </div>
	    </ul>
	    <!-- start search-->
			<div class="search-box">
			   <div id="sb-search" class="sb-search">
				 <!-- <form>
					 <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
					 <input class="sb-search-submit" type="submit" value="">
					 <span class="sb-icon-search"> </span>
				  </form>-->
			    </div>
			 </div>
			 <!----search-scripts---->
			 <script src="js/classie.js"></script>
			 <script src="js/uisearch.js"></script>
			   <script>
				 new UISearch( document.getElementById( 'sb-search' ) );
			   </script>
				<!----//search-scripts---->
	            <div class="clearfix"> </div>
		 </div>
	  <div class="clearfix"> </div>
	</div>
  </div>
  <div class="header_bottom">
	<div class="container">	 			
		<div class="logo">
		  <a href="index.html"><img src="../temp/images/logo.png" alt=""/></a>
		</div>	
		<div class="header_bottom_right">			
