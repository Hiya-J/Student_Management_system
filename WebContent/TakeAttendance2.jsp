<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 
<%

String Date= request.getParameter("Date");
String a= request.getParameter("101");
String b= request.getParameter("102");
String c= request.getParameter("103");
String d= request.getParameter("104");
String l= request.getParameter("105");
String f= request.getParameter("106");
String g= request.getParameter("107");
String h= request.getParameter("108");
String i= request.getParameter("109");
String j= request.getParameter("110");
String k= request.getParameter("111");
String z= request.getParameter("112");
String m= request.getParameter("113");
String n= request.getParameter("114");
String o= request.getParameter("115");

try
{
	Connection con= ConnectionProvider.getCon();
	Statement st= con.createStatement(); 
	st.executeUpdate("insert into os values('"+Date+"','"+a+"','"+b+"','"+c+"','"+d+"','"+l+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"','"+z+"','"+m+"','"+n+"','"+o+"')");
	response.sendRedirect("facultyHome2.jsp"); 
}
catch(Exception e)
{
	out.println(e);
}
%>
