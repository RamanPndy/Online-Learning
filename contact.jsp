<!DOCTYPE html>
<html>
	<head>
		<title> Contact| Online Learning</title>
	</head>
	<body>
		<div id="header" style="width:1350px;height:50px; border: 1px solid red;background-color:blue;">
		<b style="margin-left:300px; font-size:45px;color:black;font-family:Goudy stout;"> Online Learning</b>
		</div>
		<div id="nav-bar" style="width:1350px;height:25px; border:1px solid blue;background-color:cyan;">
			<div id="menu-bar" style="width:500px; height:25px; padding-top:5px;">
				<ul id="menu" style="list-style-type:None; margin-top:-2px;">
					<li style="float:left;"><a href="index.jsp" style="text-decoration:None;">Home</a></li>
					<li style="float:left; margin-left:10px;"><a href="reg.jsp" style="text-decoration:None;">Registration</a></li>
					<li style="float:left; margin-left:10px;"><a href="contact.jsp" style="text-decoration:None;">Contact Us</a></li>
				</ul>
				<div id="user-bar" style="width:250px; height:25px; margin-left:1100px; margin-top:-20px;">
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
		<div id="container" style="width:1350px;height:525px; border:1px solid green;background-color:violet;">
			<div id="contact" style="width:520px; height:520px; border:1px solid brown; margin-left:100px;background-color:pink; ">
				<h3>Contact Form</h3><br>
				<h4>Feel Free To Send Query!</h4> <br>
				<form action="contactform.jsp" method="post" align=center>
				<inline>
					UserName:
					<input type="text" name="username" />
				</inline><br><br>
				<inline>
					Email:
					&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="email" name="email" />
				</inline><br><br>
				<inline>
					Message:
					&nbsp&nbsp&nbsp<input type="textarea" name="msg" />
				</inline><br><br><br>
				<inline>
					<input type="submit" value="Send Query!" />
				</inline>
				</form>
				<div style="width:520px; height:520px; border:1px solid brown; margin-left:650px; margin-top:-310px;">
					<img src="img/contact.jpg" alt="contact" style="width:520px; height:520px;" />
				</div>
			</div>
			
		</div>
		<div id="footer" style="width:1350px;height:25px; border:1px solid magenta;background-color:cyan;">
		<b> Project By: Raman Pandey(146), Neha Chowdhary(136), Sharwan Singh(169)</b>
		</div>
	</body>
</html>