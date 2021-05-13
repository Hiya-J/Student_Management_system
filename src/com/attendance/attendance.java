package com.attendance;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class attendance
 */
@WebServlet("/attendance")
public class attendance extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public attendance() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String date= request.getParameter("adate");
		String branch= request.getParameter("branch");
		String semester= request.getParameter("semester");
		String subject= request.getParameter("subject");
		HttpSession session=request.getSession();
		session.setAttribute("date",date);
		session.setAttribute("branch",branch);
		session.setAttribute("semester",semester);
		session.setAttribute("subject",subject);
		RequestDispatcher rd= request.getRequestDispatcher("attendata.jsp");
		rd.forward(request,response);
	}

}
