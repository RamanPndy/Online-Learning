<!DOCTYPE html>
<html>
	<head>
		<title>Online Learning | JAVA Quiz</title>
		<!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->
		<script language="JavaScript">

<!-- This script and many more are available free online at -->
<!-- The JavaScript Source!! http://www.javascriptsource.com -->

<!-- Begin
// Insert number of questions
var numQues = 4;

// Insert number of choices in each question
var numChoi = 3;

// Insert number of questions displayed in answer area
var answers = new Array(4);

// Insert answers to questions
answers[0] = "Interface";
answers[1] = "executeUpdate()";
answers[2] = "Sun Micro Systems";
answers[3] = "Searlized Methods";

// Do not change anything below here ...
function getScore(form) {
  var score = 0;
  var currElt;
  var currSelection;
  for (i=0; i<numQues; i++) {
    currElt = i*numChoi;
    for (j=0; j<numChoi; j++) {
      currSelection = form.elements[currElt + j];
      if (currSelection.checked) {
        if (currSelection.value == answers[i]) {
          score++;
          break;
        }
      }
    }
  }
  score = Math.round(score/numQues*100);
  form.percentage.value = score + "%";
  var correctAnswers = "";
  for (i=1; i<=numQues; i++) {
    correctAnswers += i + ". " + answers[i-1] + "\r\n";
  }
  form.solutions.value = correctAnswers;
}
//  End -->
</script>
	</head>
	<body>
		<div id="header" style="width:1350px;height:50px; border: 10px solid black; background-color:blue; ">
		<b style="margin-left:300px; font-size:45px;color:black;font-family:Goudy stout; text-decoration:underline;"> Online Learning</b>
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
			<h3>JAVA Quiz</h3>

<form name="quiz">
1. Runnable is?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q1" value="Colorful Style Symbols">Class</li>
  <li><input type="radio" name="q1" value="Cascading Style Sheets">Method</li>
  <li><input type="radio" name="q1" value="Computer Style Symbols">Interface</li>
</ul>

2. Which method is used to perform DML statements in JDBC?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q2" value="Dramatic HTML">execute()</li>
  <li><input type="radio" name="q2" value="Design HTML">executeUpdate()</li>
  <li><input type="radio" name="q2" value="Dynamic HTML">executeQuery()</li>
</ul>
3. Who created Java?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q3" value="Microsoft">Microsoft</li>
  <li><input type="radio" name="q3" value="Netscape">Google</li>
  <li><input type="radio" name="q3" value="Sun Micro Systems">Sun Micro Systems</li>
</ul>
4. Which methods are utilized to control the access to an object in multi threaded programming?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q4" value="Cascading Gate Interaction">Searlized Methods</li>
  <li><input type="radio" name="q4" value="Common GIF Interface">Synchronized Methods</li>
  <li><input type="radio" name="q4" value="Common Gateway Interface">Asynchronized Methods</li>
</ul>

<input type="button" value="Get score" onClick="getScore(this.form)">
<input type="reset" value="Clear answers">
<p> Score = <strong><input class="bgclr" type="text" size="5" name="percentage" disabled></strong><br><br>
Correct answers:<br>
<textarea class="bgclr" name="solutions" wrap="virtual" rows="4" cols="30" disabled>
</textarea>
</form>
		</div>
		<div id="footer" style="width:1350px;height:25px; border:1px solid magenta;background-color:cyan;">
		<b> Project By: Raman Pandey(146), Neha Chowdhary(136), Sharwan Singh(169)</b>
		</div>
	</body>
</html>