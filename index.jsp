<!DOCTYPE html>
<html>
	<head>
		<title> Home | Online Learning</title>
		<!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->
		
	</head>
	<body>
		<div id="header" style="width:1350px;height:50px; border: 10px solid black; background-color:blue; ">
		<b style="margin-left:300px; font-size:45px;color:black;font-family:Goudy stout; text-decoration:underline;"> Online Learning</b>
		<%
							if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
						%>
							<a href="loginform.html" style="color:yellow; padding-left:30%; padding-bottom:2%;">Login Here!</a>
						<%} else {
						%>
							<a href="logout.jsp" style="color:yellow; padding-left:30%; padding-bottom:2%;">Logout From Here!</a>
						<%
							}
						%>
		</div>
		<div id="nav-bar" style="width:1350px;height:25px; border:1px solid blue;background-color:cyan;">
			<div id="menu-bar" style="width:500px; height:25px; padding-top:5px; ">
				<ul id="menu" style="list-style-type:None; margin-top:-2px;">
					<li style="float:left;"><a href="index.jsp" style="text-decoration:None;">Home</a></li>
					<li style="float:left; margin-left:10px;"><a href="reg.jsp" style="text-decoration:None;">Registration</a></li>
					<li style="float:left; margin-left:10px;"><a href="contact.jsp" style="text-decoration:None;">Contact Us</a></li>
				</ul>
				<div id="user-bar" style="width:250px; height:25px;margin-left:1100px; margin-top:-20px;">
					<b>
						<%
							if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
						%>
							Welcome, User!<br/>
						<%} else {
						%>
							Welcome, <%=session.getAttribute("userid")%>
						<%
							}
						%>
					</b>
				</div>
			</div>
		</div>
		<div id="container" style="width:1350px;min-height:525px; border:1px solid green;background-color:violet;">
			<div id="slider-show" style="width:1100px;min-height:300px; border:1px solid brown; margin-top:10px; margin-left:100px;background-color:orange">
				
				<!-- Start WOWSlider.com BODY section -->
					<div id="wowslider-container1">
						<div class="ws_images">
							<ul>
								<li><img src="data1/images/1.jpg" alt="1" title="1" id="wows1_0"/></li>
								<li><img src="data1/images/2.jpg" alt="2" title="2" id="wows1_1"/></li>
								<li><img src="data1/images/3.jpg" alt="3" title="3" id="wows1_2"/></li>
								<li><img src="data1/images/4.png" alt="4" title="4" id="wows1_3"/></li>
								<li><img src="data1/images/5.png" alt="5" title="5" id="wows1_4"/></li>
								<li><img src="data1/images/6.jpg" alt="6" title="6" id="wows1_5"/></li>
								<li><img src="data1/images/7.jpg" alt="7" title="7" id="wows1_6"/></li>
								<li><img src="data1/images/8.jpg" alt="8" title="8" id="wows1_7"/></li>
								<li><img src="data1/images/9.jpg" alt="9" title="9" id="wows1_8"/></li>
								<li><img src="data1/images/10.jpg" alt="10" title="10" id="wows1_9"/></li>
								<li><img src="data1/images/11.jpg" alt="11" title="11" id="wows1_10"/></li>
								<li><img src="data1/images/12.jpg" alt="12" title="12" id="wows1_11"/></li>
								<li><img src="data1/images/13.jpg" alt="13" title="13" id="wows1_12"/></li>
								<li><img src="data1/images/14.jpg" alt="14" title="14" id="wows1_13"/></li>
								<li><img src="data1/images/15.jpg" alt="15" title="15" id="wows1_14"/></li>
								<li><img src="data1/images/16.jpg" alt="16" title="16" id="wows1_15"/></li>
								<li><img src="data1/images/17.jpg" alt="17" title="17" id="wows1_16"/></li>
								<li><a href="http://wowslider.com"><img src="data1/images/18.jpg" alt="jquery gallery" title="18" id="wows1_17"/></a></li>
								<li><img src="data1/images/19.jpg" alt="19" title="19" id="wows1_18"/></li>
							</ul>
						</div>
						<div class="ws_bullets">
							<div>
								<a href="#" title="1"><span><img src="data1/tooltips/1.jpg" alt="1"/>1</span></a>
								<a href="#" title="2"><span><img src="data1/tooltips/2.jpg" alt="2"/>2</span></a>
								<a href="#" title="3"><span><img src="data1/tooltips/3.jpg" alt="3"/>3</span></a>
								<a href="#" title="4"><span><img src="data1/tooltips/4.png" alt="4"/>4</span></a>
								<a href="#" title="5"><span><img src="data1/tooltips/5.png" alt="5"/>5</span></a>
								<a href="#" title="6"><span><img src="data1/tooltips/6.jpg" alt="6"/>6</span></a>
								<a href="#" title="7"><span><img src="data1/tooltips/7.jpg" alt="7"/>7</span></a>
								<a href="#" title="8"><span><img src="data1/tooltips/8.jpg" alt="8"/>8</span></a>
								<a href="#" title="9"><span><img src="data1/tooltips/9.jpg" alt="9"/>9</span></a>
								<a href="#" title="10"><span><img src="data1/tooltips/10.jpg" alt="10"/>10</span></a>
								<a href="#" title="11"><span><img src="data1/tooltips/11.jpg" alt="11"/>11</span></a>
								<a href="#" title="12"><span><img src="data1/tooltips/12.jpg" alt="12"/>12</span></a>
								<a href="#" title="13"><span><img src="data1/tooltips/13.jpg" alt="13"/>13</span></a>
								<a href="#" title="14"><span><img src="data1/tooltips/14.jpg" alt="14"/>14</span></a>
								<a href="#" title="15"><span><img src="data1/tooltips/15.jpg" alt="15"/>15</span></a>
								<a href="#" title="16"><span><img src="data1/tooltips/16.jpg" alt="16"/>16</span></a>
								<a href="#" title="17"><span><img src="data1/tooltips/17.jpg" alt="17"/>17</span></a>
								<a href="#" title="18"><span><img src="data1/tooltips/18.jpg" alt="18"/>18</span></a>
								<a href="#" title="19"><span><img src="data1/tooltips/19.jpg" alt="19"/>19</span></a>
							</div>
						</div>
						<div class="ws_script" style="position:absolute;left:-99%">
							<a href="http://wowslider.com">wordpress slider</a> by WOWSlider.com v7.7
						</div>
						<div class="ws_shadow"></div>
					</div>	
					<script type="text/javascript" src="engine1/wowslider.js"></script>
					<script type="text/javascript" src="engine1/script.js"></script>
				<!-- End WOWSlider.com BODY section -->	
			</div>
			<div id="android" style="width:200px; height:200px; border:1px solid brown; margin-left:100px; margin-top:10px; ">
				<a href="android.jsp"><img src="img/Android.jpg" alt="Android" style="width:200px;height:200px;" /></a>
				<div id="html" style="width:200px; height:200px; border:1px solid brown; margin-left:450px; margin-top:-210px ">
					<a href="html5.jsp"><img src="img/html5.jpg" alt="HTML5" style="width:200px;height:200px;" /></a>
					<div id="css" style="width:200px;height:200px; border:1px solid brown; margin-left:450px; margin-top:-200px">
						<a href="java.jsp"><img src="img/Java.png" alt="java" style="width:200px;height:200px;" /></a>
					</div>
				</div>
			</div>
			
		</div>
		<div id="footer" style="width:1350px;height:25px; border:1px solid magenta;background-color:cyan;">
		<b> Project By: Raman Pandey(146), Neha Chowdhary(136), Sharwan Singh(169)</b>
		</div>
	</body>
</html>