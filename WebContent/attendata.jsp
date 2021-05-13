<%@include file="header.html"%>
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 


<!DOCTYPE html>
<html>
<title>FACULTY HOME</title>
<body>
	<br>
	<h1>FACULTY PAGE</h1>
	<br>
	<div class="w3-container">
		<div class="w3-bar w3-black">
			<button class="w3-bar-item w3-button tablink w3-black"
				onclick="openCity(event,'London')">Take Attendance</button>
			<button class="w3-bar-item w3-button tablink w3-black"
				onclick="openCity(event,'Paris')">View Attendance</button>
			<a href="facultyLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
		</div>
		<br>
		
		<div id="content">
     <div>
    <!-- form action="TakeAttendance.jsp" method="post"-->

        <div class="tbl-content">
			<table cellpadding="0" cellspacing="0" border="0">
				<tbody>
				<%@page import="project.ConnectionProvider" %>
                <%@page import="java.sql.*" %> 
               <%  
               ResultSet rs=null;
               PreparedStatement pst=null;
               int i=1;
              
               try
                {
                	Connection con= ConnectionProvider.getCon();
                    pst= con.prepareStatement("select *from student_tbl"); 
                	rs=pst.executeQuery("select *from student_tbl");
                	while(rs.next())
                	{
                
                %>
            <table>
            <tr>
            <td>Enrollment NO</td>
            <td>Present</td>
            <td>Absent</td>
            </tr>
        <%

        while(rs.next())
        {
            //String uid=rs.getString("uid");

            %>
            <tr>
            <td>
            <input type="text" name="<%= rs.getString("uid") %>" value="<%= rs.getString("uid") %>" readonly />
            </td>
            <td>
            <input type="text" name="status<%=i%>" value="p"/>
            </td>
            
            </tr>
            <% i++;
            }
            %></table> 
            <%
            }
        }
        catch(Exception e)
                {
                    out.println(e);
                }
            %>
        <input class="submit" type="submit" value="submit" />
        </form>
     </div>
    </div>
    
</div>
