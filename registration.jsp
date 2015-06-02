<%@ page import ="java.sql.*" %>
<%
    String name = request.getParameter("name");    
    String email = request.getParameter("email");
    String username = request.getParameter("uname");
    String password = request.getParameter("pass");
    String course = request.getParameter("course");
    Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1/test","root","");
    Statement st = con.createStatement();
    //ResultSet rs;
  //  int i = st.executeUpdate("insert into onlinelearning values ('" + user + "','" + pwd + "','" + mobile + "','" + course + "','" + email + "')");
    //int i = st.executeUpdate("insert into onlinelearning(username,password,mobile,course,email,regdate) values ('" + user + "','" + pwd + "','" + mobile + "','" + course + "','" + email + "', CURDATE())");
	int i = st.executeUpdate("insert into ol(name, email, username, password, course, regdate) values ('" + name + "','" + email + "','" + username + "','" + password + "','" + course + "', CURDATE())");
	if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successful!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>