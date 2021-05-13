<%  

String username1= request.getParameter("username");
String password1= request.getParameter("password");
String subject1= request.getParameter("Subject");

if(username1.equals("a")&& password1.equals("b") && subject1.equals("Cpp"))
{
	response.sendRedirect("facultyHome.jsp");
    }
else if(username1.equals("c")&& password1.equals("d") && subject1.equals("Linux"))
{
	response.sendRedirect("facultyHome1.jsp");
    }
else if(username1.equals("e")&& password1.equals("f") && subject1.equals("OS"))
{
	response.sendRedirect("facultyHome2.jsp");
    }
else
    response.sendRedirect("errorfacultyLogin.html");


%>