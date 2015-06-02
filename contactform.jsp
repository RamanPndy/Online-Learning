<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
	<head>
		<title> Message Success| Online Learning</title>
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
					<b>
				</div>
			</div>
		</div>
		<div id="container" style="width:1350px;height:525px; border:1px solid green;background-color:violet;">
			<div id="contact" style="width:520px; height:520px; border:1px solid brown; margin-left:100px;background-color:pink; ">
					<%
    String username = request.getParameter("username");    
    String email = request.getParameter("email");
	String msg = request.getParameter("msg");
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1/test","root","");
    Statement st = con.createStatement();
    //ResultSet rs;
  //  int i = st.executeUpdate("insert into onlinelearning values ('" + user + "','" + pwd + "','" + mobile + "','" + course + "','" + email + "')");
    //int i = st.executeUpdate("insert into onlinelearning(username,password,mobile,course,email,regdate) values ('" + user + "','" + pwd + "','" + mobile + "','" + course + "','" + email + "', CURDATE())");
	int i = st.executeUpdate("insert into olcontact(username, email, msg, msgdate) values ('" + username + "','" + email + "','" + msg + "', CURDATE())");
	if (i > 0) {
        //session.setAttribute("userid", user);
        //response.sendRedirect("welcome.jsp");
        out.print("Message Has Been Sent Successfullly!");
		}
%>
			</div>
			
		</div>
		<div id="footer" style="width:1350px;height:25px; border:1px solid magenta;background-color:cyan;">
		<b> Project By: Raman Pandey(146), Neha Chowdhary(136), Sharwan Singh(169)</b>
		</div>
	</body>
</html>