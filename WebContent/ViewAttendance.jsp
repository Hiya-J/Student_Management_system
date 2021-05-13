<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<%

String ID=request.getParameter("ID");
String Names=request.getParameter("Names");
String Date=request.getParameter("Date");
String Present=request.getParameter("Present");
String Absent=request.getParameter("Absent");

try
{
	Connection con= ConnectionProvider.getCon();
	Statement st= con.createStatement(); 
	st.executeUpdate("insert into subject1 values('"+ID+"','"+Names+"','"+Date+"','"+Present+"','"+Absent+"')");
	st.executeUpdate("insert into subject1 values(6,'senorita',2020/09/17,'P','-')");

    response.sendRedirect("facultyHome.jsp"); } catch(Exception e) {
out.println(e); }
 %>
