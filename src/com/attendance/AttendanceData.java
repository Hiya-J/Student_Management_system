package com.attendance;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Servlet implementation class AttendanceData
 */
@WebServlet("/AttendanceData")
public class AttendanceData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
    {
        // TODO Auto-generated method stub
        HttpSession session=request.getSession();
        ResultSet rs=(ResultSet) session.getAttribute("uid");
        
            int i=-1;
                    try {
                        while(rs.next()){
                        
                        String uid=request.getParameter("uid");
                        String status=request.getParameter("status"+i); 
                        System.out.println(uid+status);
                        AttendanceGetSet ats=new AttendanceGetSet(uid, status);
                        AttendanceDAO ad=new AttendanceDAO();
                        ad.storeData(ats);
                        }
                    } catch (SQLException e1) {
                        // TODO Auto-generated catch block
                        e1.printStackTrace();
                    }
                RequestDispatcher rd=request.getRequestDispatcher("success.jsp");
                 try {
                    rd.forward(request, response);
                } catch (ServletException e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
                } catch (IOException e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
                }
    }
}