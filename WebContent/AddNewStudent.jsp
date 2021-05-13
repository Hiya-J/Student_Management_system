<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 
<%

String course= request.getParameter("course");
String branch= request.getParameter("branch");
String rollno= request.getParameter("rollno");
String name= request.getParameter("name");
String fatherName= request.getParameter("fatherName");
String gender= request.getParameter("gender");

try
{
	Connection con= ConnectionProvider.getCon();
	Statement st= con.createStatement(); 
	st.executeUpdate("insert into student2 values('"+course+"','"+branch+"','"+rollno+"','"+name+"','"+fatherName+"','"+gender+"')");
	response.sendRedirect("adminHome.jsp"); 
}
catch(Exception e)
{
	
}
%>
