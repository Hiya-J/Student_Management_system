package com.attendance;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;

public class AttendanceDAO {
	public void storeData(AttendanceGetSet ad){
	    try{
	        Class.forName("com.mysql.jdbc.Driver");
	        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1?autoReconnect=true&useSSL=false\",\"root\",\"mysql@anand123");
	        PreparedStatement psmt=con.prepareStatement("insert into attendance_tbl ( status, uid ) values(?, ?)");
	       
	        psmt.setString(1, ad.getstatus());
	        psmt.setString(2, ad.getuid());
	        psmt.executeUpdate();
	        psmt.clearParameters();
	        psmt.close();
	    }
	    catch(SQLException s){}
	    catch(ClassNotFoundException nf){}
	}
}
