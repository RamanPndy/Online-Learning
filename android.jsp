<!DOCTYPE html>
<%
							if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
									response.sendRedirect("loginform.html");
							}
%>
<html>
	<head>
		<title> Android | Online Learning</title>
	</head>
	<body>
		<div id="header" style="width:1350px;height:50px; border: 1px solid red;">
		<b align="center"> Online Learning</b>
		<a href="androidquiz.jsp"><button style="margin-left:1100px; " >Participate in Quiz </button></a>
		</div>
		<div id="nav-bar" style="width:1350px;height:25px; border:1px solid blue;">
			<div id="menu-bar" style="width:500px; height:25px; padding-top:5px;">
				<ul id="menu" style="list-style-type:None; margin-top:-2px;">
					<li style="float:left;"><a href="index.jsp" style="text-decoration:None;">Home</a></li>
					<li style="float:left; margin-left:10px;"><a href="reg.jsp" style="text-decoration:None;">Registration</a></li>
					<li style="float:left; margin-left:10px;"><a href="contact.jsp" style="text-decoration:None;">Contact Us</a></li>
				</ul>
				<div id="user-bar" style="width:250px; height:25px;  margin-left:1100px; margin-top:-20px;">
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
		<div id="container" style="width:1350px;min-height:525px; border:1px solid green;">
			<div id="android-index.html" style="width:350px;min-height:250px;  ">
				<h3 >Index</h3>
				<ul >
					<li><a href="#1">Introduction</a></li>
					<li><a href="#2">Android Architecture</a></li>
					<li><a href="#3">Activity Life Cycle</a></li>
					<li><a href="#4">Android Fragments</a></li>
					<li><a href="#5">Android Service </a></li>
				</ul>
			</div>
			<div id="android-img" style="width:350px;min-height:250px; margin-left:980px; margin-top:-250px;  ">
				<img src="img/Android.jpg" alt="Android" style="width:200px;height:200px; padding-top:5px;" />
			</div>
			<div id="android-details" style="width:1350px;min-height:300px; border:1px solid brown;">
				<span id="#1"></span>
				<h3>Introduction</h3>
				<p>Android tutorial or android development tutorial covers basic and advanced concepts of android technology. Our android tutorial is developed for beginners and professionals.

Android is a complete set of software for mobile devices such as tablet computers, notebooks, smartphones, electronic book readers, set-top boxes etc.

It contains a linux-based Operating System, middleware and key mobile applications.

It can be thought of as a mobile operating system. But it is not limited to mobile only. It is currently used in various devices such as mobiles, tablets, televisions etc.</p>
			<span id="#2"></span>
			<h3>Android Architecture</h3>
			<p>android architecture or Android software stack is categorized into five parts:<br>
			<ul>
				<li>linux kernel</li>
				<li>native libraries (middleware)</li>
				<li>Android Runtime</li>
				<li>Application Framework</li>
				<li>Applications</li>
			</ul>
			</p>
			<span id="#3"></span>
			<h3>Activity Life Cycle</h3>
			<p>Android Activity Lifecycle is controlled by 7 methods of android.app.Activity class. The android Activity is the subclass of ContextThemeWrapper class.

An activity is the single screen in android. It is like window or frame of Java.

By the help of activity, you can place all your UI components or widgets in a single screen.

The 7 lifecycle method of Activity describes how activity will behave at different states.</p>
			<span id="#4"></span>
			<h3>Android Fragments</h3>
			<p>Android Fragment is the part of activity, it is also known as sub-activity. There can be more than one fragment in an activity. Fragments represent multiple screen inside one activity.

Android fragment lifecycle is affected by activity lifecycle because fragments are included in activity.

Each fragment has its own life cycle methods that is affected by activity life cycle because fragments are embedded in activity.

The FragmentManager class is responsible to make interaction between fragment objects.</p>
			<span id="#5"></span>
			<h3>Android Service</h3>
			<p>Android service is a component that is used to perform operations on the background such as playing music, handle network transactions, interacting content providers etc. It doesn't has any UI (user interface).

The service runs in the background indefinitely even if application is destroyed.

Moreover, service can be bounded by a component to perform interactivity and inter process communication (IPC).

The android.app.Service is subclass of ContextWrapper class.</p>
			</div>	
		</div>
		<div id="footer" style="width:1350px;height:25px; border:1px solid magenta;">
		<b> Project By: Raman Pandey(146), Neha Chowdhary(136), Sharwan Singh(169)</b>
		</div>
	</body>
</html>