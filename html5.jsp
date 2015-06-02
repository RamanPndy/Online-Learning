<!DOCTYPE html>
<%
							if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
									response.sendRedirect("loginform.html");
								} 
%>
<html>
	<head>
		<title> HTML5 | Online Learning</title>
		</script>
	</head>
	<body>
		<div id="header" style="width:1350px;height:50px; border: 1px solid red;">
		<b align="center"> Online Learning</b>
		<a href="htmlquiz.jsp"><button style="margin-left:1100px;" >Participate in Quiz </button></a>
		</div>
		<div id="nav-bar" style="width:1350px;height:25px; border:1px solid blue;">
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
		<div id="container" style="width:1350px;min-height:525px; border:1px solid green;">
			<div id="html-index.html" style="width:350px;min-height:250px; border:1px solid brown; ">
				<h3 >Index</h3>
				<ul >
					<li><a href="#1">Introduction</a></li>
					<li><a href="#2">HTML Elements</a></li>
					<li><a href="#3">HTML Attributes</a></li>
					<li><a href="#4">HTML CSS</a></li>
					<li><a href="#5">HTML Responsive </a></li>
				</ul>
			</div>
			<div id="html-img" style="width:350px;min-height:250px; margin-left:980px; margin-top:-250px;  ">
				<img src="img/html5.jpg" alt="Android" style="width:200px;height:200px; padding-top:5px;" />
			</div>
			<div id="html-details" style="width:1350px;min-height:300px; border:1px solid brown;">
				<span id="#1"></span>
				<h3>Introduction</h3>
				<p>
				<h4>What is HTML?<h4>

					HTML is a markup language for describing web documents (web pages).<br>
					<ul>
						<li>HTML stands for Hyper Text Markup Language</li>
						<li>A markup language is a set of markup tags</li>
						<li>HTML documents are described by HTML tags</li>
						<li>HTML documents are described by HTML tags</li>
					</ul>
					<h4>HTML Tags</h4>
					HTML tags are keywords (tag names) surrounded by angle brackets:<br>
						<tagname>content</tagname> <br>
						<ul>
							<li>HTML tags normally come in pairs like <p> and </p></li>
							<li>The first tag in a pair is the start tag, the second tag is the end tag</li>
							<li>The end tag is written like the start tag, but with a slash before the tag name</li>
						</ul>
					<span style="color:red">The start tag is often called the opening tag. The end tag is often called the closing tag.</span><br>
					<h4>The <!DOCTYPE> Declaration</h4>
					The <!DOCTYPE> declaration helps the browser to display a web page correctly.<br>

					There are different document types on the web.<br>

					To display a document correctly, the browser must know both type and version.<br>

					The doctype declaration is not case sensitive. All cases are acceptable:<br>
						</p>
				<span id="#2"></span>
			<h3>HTML Elements</h3>
			<p>HTML elements are written with a start tag, with an end tag, with the content in between:<br>
				<tagname>content</tagname><br>

				The HTML element is everything from the start tag to the end tag:<br>
					<p>My first HTML paragraph.</p><br>
					<h4>Nested HTML Elements</h4>
					<p>HTML elements can be nested (elements can contain elements).<br>

						All HTML documents consist of nested HTML elements.<br>

						This example contains 4 HTML elements:<br>
					<h4>Empty HTML Elements</h4>
					HTML elements with no content are called empty elements.

							br is an empty element without a closing tag (the br tag defines a line break).

							Empty elements can be "closed" in the opening tag like this: <br />.

						HTML5 does not require empty elements to be closed. But if you want stricter validation, or you need to make your document readable by XML parsers, you should close all HTML elements.
						</p>
					</p>
			<span id="#3"></span>
			<h3>HTML Attributes</h3>
			<p>Attributes provide additional information about HTML elements.<br>
			<ul>
				<li>HTML elements can have attributes</li>
				<li>Attributes provide additional information about an element</li>
				<li>Attributes are always specified in the start tag</li>
				<li>Attributes come in name/value pairs like: name="value"</li>
			</ul>
			<h4>The lang Attribute</h4>
			<p>
			The document language can be declared in the html tag.<br>

			The language is declared in the lang attribute.<br>

			Declaring a language is important for accessibility applications (screen readers) and search engines.<br>
			The first two letters specify the language (en). If there is a dialect, use two more letters (US).
			</p>
			<h4>The title Attribute</h4>
			<p>
			When you move the mouse over the element, the title will be displayed as a tooltip.
			</p>
			The HTML5 standard does not require lower case attribute names.<br>

The title attribute can be written with upper or lower case like Title and/or TITLE.<br>

W3C recommends lowercase in HTML4, and demands lowercase for stricter document types like XHTML.<br>
			</p>
			<h2>HTML Attributes</h2>
<p>Below is an alphabetical list of some attributes often used in HTML:</p>
<table class="reference notranslate">
<tbody><tr>
<th style="width:15%">Attribute</th>
<th>Description</th>
</tr>
<tr>
<td>alt</td>
<td>Specifies an alternative text for an image</td>
</tr>
<tr>
<td>disabled</td>
<td>Specifies that an input element should be disabled</td>
</tr>
<tr>
<td>href</td>
<td>Specifies the URL (web address) for a link</td>
</tr>
<tr>
<td>id</td>
<td>Specifies a unique id for an element</td>
</tr>
<tr>
<td>src</td>
<td>Specifies the URL (web address) for an image</td>
</tr>
<tr>
<td>style</td>
<td>Specifies an inline CSS style for an element</td>
</tr>
<tr>
<td>title</td>
<td>Specifies extra information about an element (displayed as a tool tip)</td>
</tr>
<tr>
<td>value</td>
<td>Specifies the value (text content) for an input element.</td>
</tr>
</tbody></table>
			
			<span id="#4"></span>
			<h3>HTML CSS</h3>
			<p>
			<h4>Styling HTML with CSS</h4>
			CSS stands for Cascading Style Sheets<br>

			Styling can be added to HTML elements in 3 ways:<br>
			<ul>
				<li>Inline - using a style attribute in HTML elements</li>
				<li>Internal - using a style element in the HTML head section</li>
				<li>External - using one or more external CSS files</li>
			</ul>
			The most common way to add styling, is to keep the styles in separate CSS files. 
			</p>
			<h4>CSS Syntax</h4>
			CSS styling has the following syntax:<br>
			element { property:value; property:value }<br>
			The element is an HTML element name. The property is a CSS property. The value is a CSS value.

			Multiple styles are separated with semicolon.
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