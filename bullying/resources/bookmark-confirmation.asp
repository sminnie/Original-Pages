<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>National Bullying Prevention Center - Resources</title>
<link rel="icon" href="http://www.pacer.org/bullying/favicon.ico" />
<link href="/bullying/css/bullying.css" rel="stylesheet" type="text/css" />
<!--#include virtual="/bullying/dynamic-head-items.html"--></head>

<body class="twocol">
<div class="container">
<a id="skiptocontent" href="#maincontent">Skip to main content</a>
 
  <!--#include virtual="/bullying/dynamic-header.html"--> 
  <!--#include virtual="/bullying/topnav.html"--> 
  
  <script type="text/javascript">
	var navId="none";
	if (document.getElementById(navId)){
		document.getElementById(navId).className = document.getElementById(navId).className+" active";
	}
</script>
  <div class="breadcrumb"> <a href="/bullying/">Home</a> / <a href="/bullying/resources/">Resources</a> /</div>
  
  <!-- ######################### NAVIGATION ################################# -->
  <div class="sidebar1"> 
    <!--#include virtual="/bullying/resources/nav.html"--> 
    <script type="text/javascript">
	// ID and SubId to be Orange
	var currId="none";
	var showTree = "resources-sub";
	if (document.getElementById(currId)){
		document.getElementById(currId).className = "active";
	}
	var subTrees = document.getElementsByTagName("ul");
	for (var i = 0; i < subTrees.length; i++) {
		if (subTrees[i].className == "submenu") {
			if (subTrees[i].id != showTree) {
				subTrees[i].className = "submenuhidden";
			}
		}
	}
</script> 
  </div>
  <!-- ###################### END Navigation ############################## -->
  
  <div class="content" style="padding-top:30px;">
  	<h1 id="maincontent">Thank You for Your Order.</h1>
	<p>Your transaction has been completed, and a receipt for your purchase has been emailed to you.</p>
    <p>Please allow two weeks from date of order for delivery.</p>
	<hr style="margin:100px 10px;" />
	<h2><img class="fltrt" src="/bullying/images/bookmark-kab-2010.jpg" width="400" height="129" alt="" /> Become a Champion </h2>
	<p>Throughout the  community,&nbsp;there are nonprofits, schools, and community   groups that  directly collaborate with PACER during National Bullying   Prevention Month using  the bullying prevention resources &ndash; such as   classroom toolkits, free bookmarks,  awareness raising ideas, petition   signing - to directly engage, educate and  empower students. </p>
	<p>We would like to invite you to add your School or Organization  as a <a href="/bullying/getinvolved/partners/champions.asp">Champions Against  Bullying</a> on the National Bullying Prevention Center website! </p>
	<p>Would  you like to make a <a href="https://pacer.ejoinme.org/MyPages/DonateToTheNationalBullyingPreventionCenter/tabid/229451/Default.aspx">donation</a> to PACER&rsquo;s National Bullying Prevention Center?</p>
	<div style="margin-top:50px; text-align:center">
  	<img src="/bullying/images/bookmarkset-tab-2015.jpg" width="595" alt="" />
	</div>
    <br class="clearfloat" />
    
    <!-- end .content --></div>
  <!--#include virtual="/bullying/footer.html"--> 
  <!-- end .container --></div>
</body>
</html>
