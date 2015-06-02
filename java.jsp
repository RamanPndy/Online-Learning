<!DOCTYPE html>
<%
							if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
									response.sendRedirect("loginform.html");
								} 
%>
<html>
	<head>
		<title> JAVA | Online Learning</title>
		<script type="text/javascript"></script>
	</head>
	<body>
		<div id="header" style="width:1350px;height:50px; border: 1px solid red;">
		<b align="center"> Online Learning</b>
		<a href="javaquiz.jsp"><button style="margin-left:1100px;">Participate in Quiz </button></a>
		</div>
		<div id="nav-bar" style="width:1350px;height:25px; border:1px solid blue;">
			<div id="menu-bar" style="width:500px; height:25px; border:1px solid green;">
				<ul id="menu" style="list-style-type:None; margin-top:-2px;">
					<li style="float:left;"><a href="index.jsp" style="text-decoration:None;">Home</a></li>
					<li style="float:left; margin-left:10px;"><a href="reg.jsp" style="text-decoration:None;">Registration</a></li>
					<li style="float:left; margin-left:10px;"><a href="contact.jsp" style="text-decoration:None;">Contact Us</a></li>
				</ul>
				<div id="user-bar" style="width:250px; height:25px; border:1px solid green; margin-left:1100px; margin-top:-20px;">
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
		<div id="container" style="width:1350px;min-height:525px; border:1px solid green;">
			<div id="java-index.html" style="width:350px;min-height:250px; border:1px solid brown; ">
				<h3 >Index</h3>
				<ul >
					<li><a href="java.html#1">What is JAVA?</a></li>
					<li><a href="java.html#2">Features of JAVA</a></li>
					<li><a href="java.html#3">JDK,JRE and JVM</a></li>
					<li><a href="java.html#4">Variables and Data types</a></li>
					<li><a href="java.html#5">Operators</a></li>
				</ul>
			</div>
			<div id="java-details" style="width:1350px;min-height:300px; border:1px solid brown;">
				

				<h3>What is JAVA?</h3>
				<p>Java is a programming language and a platform.<br>

					Java is a high level, robust, secured and object-oriented programming language.<br>

					Platform: Any hardware or software environment in which a program runs, is known as a platform. Since Java has its own runtime environment (JRE) and API, it is called platform.</p>
				<span id="#2"></span>
				<h3>Features of Java</h3>
				<p>
				<h4>Simple</h4><br>
				<p>According to Sun, Java language is simple because:<br>
					syntax is based on C++ (so easier for programmers to learn it after C++).<br>
					removed many confusing and/or rarely-used features e.g., explicit pointers, operator overloading etc.<br>
					No need to remove unreferenced objects because there is Automatic Garbage Collection in java.
				</p>
				<hr>
				<h4>Object-oriented</h4><br>
				<p>Object-oriented means we organize our software as a combination of different types of objects that incorporates both data and behaviour.<br>
					Object-oriented programming(OOPs) is a methodology that simplify software development and maintenance by providing some rules.<br>
					Basic concepts of OOPs are:<br>
					<ul>
						<li>Object</li>
						<li>Class</li>
						<li>Inheritance</li>
						<li>Polymorphism</li>
						<li>Abstraction</li>
						<li>Encapsulation</li>
					</ul>
				</p>
				<hr>
				<h4>Platform Independent</h4><br>
				<p>A platform is the hardware or software environment in which a program runs. There are two types of platforms software-based and hardware-based. Java provides software-based platform.<br>
					The Java platform differs from most other platforms in the sense that it's a software-based platform that runs on top of other hardware-based platforms.It has two components: <br>
					<ol>
						<li>Runtime Environment</li>
						<li>API(Application Programming Interface)</li>
					</ol>
					<p>Java code can be run on multiple platforms e.g.Windows,Linux,Sun Solaris,Mac/OS etc. Java code is compiled by the compiler and converted into bytecode.This bytecode is a platform independent code because it can be run on multiple platforms i.e. Write Once and Run Anywhere(WORA). </p>
				</p>
				<hr>
				<h4>Secured</h4>
				<p>Java is secured because:</p>
				<ul>
					<li>No explicit pointer</li>
					<li>Programs run inside virtual machine sandbox.</li>
					<li><b>Classloader</b>- adds security by separating the package for the classes of the local file system from those that are imported from network sources.</li>
					<li><b>Bytecode Verifier</b>- checks the code fragments for illegal code that can violate access right to objects.</li>
					<li><b>Security Manager</b>- determines what resources a class can access such as reading and writing to the local disk.</li>
				</ul></p>
				</p>
				<span id="#3"></span>
				<h3>JDK,JRE and JVM</h3>
				<p>
				<h4>JVM<h4>
JVM (Java Virtual Machine) is an abstract machine. It is a specification that provides runtime environment in which java bytecode can be executed.
JVMs are available for many hardware and software platforms. JVM, JRE and JDK are platform dependent because configuration of each OS differs. But, Java is platform independent.
The JVM performs following main tasks: <br>
<ul>
	<li>Loads code</li>
	<li>Verifies code</li>
	<li>Executes code</li>
	<li>Provides runtime environment</li>
	</ul>
	<hr>
	<h4>JRE</hr>
	<p>JRE is an acronym for Java Runtime Environment.It is used to provide runtime environment.It is the implementation of JVM.It physically exists.It contains set of libraries + other files that JVM uses at runtime.
Implementation of JVMs are also actively released by other companies besides Sun Micro Systems. </p>
<hr>
<h4>JDK</h4>
<p>JDK is an acronym for Java Development Kit.It physically exists.It contains JRE + development tools. </p>
				</p>
				<span id="#4"></span>
				<h3>Variables and Data types</h3>
				<p>Variable is name of reserved area allocated in memory.<br>
				There are three types of variables in java <br>
				<ul>
					<li><b>Local Variable</b>-A variable that is declared inside the method is called local variable.</li>
					<li><b>Instance Variable</b>-A variable that is declared inside the class but outside the method is called instance variable . It is not declared as static.</li>
					<li><b>Static Variable</b>-A variable that is declared as static is called static variable. It cannot be local.</li>
				</ul>	
				</p>
				<span id="#5"></span>
				<h3>Operators</h3>
				<p>
				<table class="alt"> 
<tr><th>Operators</th><th>Precedence</th></tr> 
<tr> 
	<td >postfix</td><td ><code><em>expr</em>++ <em>expr</em>--</code></td> 
 
</tr> 
 
<tr> 
	<td >unary</td><td headers="precedence"><code>++<em>expr</em> --<em>expr</em> +<em>expr</em> -<em>expr</em> ~ !</code></td> 
 
</tr> 
<tr> 
	<td >multiplicative</td><td headers="precedence"><code>* / %</code></td> 
</tr> 
<tr> 
	<td >additive</td><td headers="precedence"><code>+ -</code></td> 
</tr> 
<tr> 
	<td>shift</td><td headers="precedence"><code><< >> >>></code></td> 
 
</tr> 
<tr> 
	<td >relational</td><td headers="precedence"><code>&lt; &gt; &lt;= &gt;= instanceof</code></td> 
</tr> 
<tr> 
	<td >equality</td><td headers="precedence"><code>== !=</code></td> 
</tr> 
 
<tr> 
 
	<td >bitwise AND</td><td headers="precedence"><code>&</code></td> 
</tr> 
<tr> 
	<td >bitwise exclusive OR</td><td headers="precedence"><code>^</code></td> 
</tr> 
<tr> 
	<td >bitwise inclusive OR</td><td headers="precedence"><code>|</code></td> 
 
</tr> 
 
<tr> 
	<td >logical AND</td><td headers="precedence"><code>&&</code></td> 
</tr> 
<tr> 
	<td >logical OR</td><td headers="precedence"><code>||</code></td> 
</tr> 
<tr> 
	<td >ternary</td><td headers="precedence"><code>? :</code></td> 
 
</tr> 
<tr> 
	<td >assignment</td><td headers="precedence"><code>= += -= *= /= %= &= ^= |= &lt;&lt;= &gt;&gt;= &gt;&gt;&gt;=</code></td> 
</tr> 
</table> 
				</p>
			</div>	
		</div>
		<div id="footer" style="width:1350px;height:25px; border:1px solid magenta;">
		<b> Project By: Raman Pandey(146), Neha Chowdhary(136), Sharwan Singh(169)</b>
		</div>
	</body>
</html>