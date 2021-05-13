<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 
<%

String name= request.getParameter("name");
String contact= request.getParameter("contact");
String experience= request.getParameter("experience");
String email= request.getParameter("email");

try
{
	Connection con= ConnectionProvider.getCon();
	Statement st= con.createStatement(); 
	st.executeUpdate("insert into faculty1 values('"+name+"','"+contact+"','"+experience+"','"+email+"')");
	response.sendRedirect("adminHome.jsp"); 
}
catch(Exception e)
{
	out.println(e);
	
}
%>


