<%  


String id= request.getParameter("ID");
int x = Integer.parseInt(id);

if(x > 100 && x < 120)
{
	response.sendRedirect("studentHome.jsp");
    }

else
    response.sendRedirect("errorstudentLogin.html");


%>

