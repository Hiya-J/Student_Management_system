package com.attendance;

public class AttendanceGetSet {
	
    String uid;
    String status;
    
    public String getuid() {
        return uid;
    }
    public void setuid(String uid) {
        this.uid = uid;
    }
    public String getstatus() {
        return status;
    }
    public void setstatus(String status) {
        this.status = status;
    }
    public AttendanceGetSet( String uid, String status) {
        super();
        
        this.uid = uid;
        this.status = status;
    }


}
