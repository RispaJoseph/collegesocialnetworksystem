<?php include_once("../shares/db/mydatabase.inc"); 
$sql="select notification from jobnotification";
$tbl=getDatas($sql);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>VictoryPro</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="../tem1/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="../tem1/css/coin-slider.css" />
<script type="text/javascript" src="../tem1/js/cufon-yui.js"></script>
<script type="text/javascript" src="../tem1/js/cufon-georgia.js"></script>
<script type="text/javascript" src="../tem1/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="../tem1/js/script.js"></script>
<script type="text/javascript" src="../tem1/js/coin-slider.min.js"></script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
    
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Sree Narayana college</span> Chethala</h2>
          <p class="infopost">Enlighten Though education.....Srenghthen Through Organization <span class="date">  
          <div class="clr"></div>
          <div class="img"><img src="../tem1/images/4.jpg" width="178" height="185" alt="" class="fl" /></div>
          
          <div class="clr"></div>
        </div>
        <div class="article">
          
          <p class="infopost">Sree Narayana College, Cherthala was established by Sree Narayana Trusts, Kollam with the objective of providing higher education to the young men and women especially of the backward commmunities of the locality.The collegE lays special emphasis on character building and social commitments based on the teaching of Sree Narayana Guru who believed that "educated youth could shred the shackles of the social discrimination and face the challenges of life with confidence and pride" .

Realizing the dreams of the the Guru and materalizing exhortations like "Educate that you may be free" and "Enlightment through Eduacation", the college was inagurated on 14 th July 1964 by the late Sri R. Shanker the founder Secreatray of S.N Trusts and the then Chief Minister of Kerala.The Guru's preaching ,"One Caste ,One Religion and One God for man " is upheld in all realms of the function of the institution.
          <div class="img"><img src="../tem1/images/aaa.jpg" width="178" height="185" alt="" class="fl" /></div>
          
          <div class="clr"></div>
        </div>
        <p class="pages"><small>Page 1 of 2</small> <span>1</span> <a href="#">2</a> <a href="#">&raquo;</a></p>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>DEPARTMENTS</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="#">Home</a></li>
            <li><a href="#">TemplateInfo</a></li>
            <li><a href="#">Style Demo</a></li>
            <li><a href="#">Blog</a></li>
            <li><a href="#">Archives</a></li>
            <li><a href="#">Web Templates</a></li>
          </ul>
        </div>
        
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
  <h1>Notifications</h1><br>
<table>

<tr>
<?php
for($i=0;$i<count($tbl);$i++)
{
			
			for($j=0;$j<count($tbl[$i]);$j++){
				echo "<td><maquee width='500' height='70'><marquee>".$tbl[$i][$j]."</td>";
}
				
echo"</tr>";				
}


?>


</table>
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="../tem1/images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="../tem1/images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="../tem1/images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="../tem1/images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="../tem1/images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="../tem1/images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="col c2">
      

</div>
<a href='../user/viewmore.php'>View more</a>
       
        <ul class="fbg_ul">
          <li><a href="#">Lorem ipsum dolor labore et dolore.</a></li>
          <li><a href="#">Excepteur officia deserunt.</a></li>
          <li><a href="#">Integer tellus ipsum tempor sed.</a></li>
        </ul>
      </div>
      
      <div class="clr"></div>
    </div>
  </div>
  
</div>
</body>
</html>
