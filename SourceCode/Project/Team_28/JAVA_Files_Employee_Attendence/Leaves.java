package Employee_Attendance_System;

import java.sql.Date;

public class Leaves {
    // Attributes
    private int leave_id;
    private int eid;
    private String leave_type;
    private Date start_date;
    private Date end_date;

    // Constructor
    public Leaves(int leave_id, int eid, String leave_type, Date start_date, Date end_date) {
        this.leave_id = leave_id;
        this.eid = eid;
        this.leave_type = leave_type;
        this.start_date = start_date;
        this.end_date = end_date;
    }
	public int getLeave_id() {
        return leave_id;
    }

    public void setLeave_id(int leave_id) {
        this.leave_id = leave_id;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public String getLeave_type() {
        return leave_type;
    }

    public void setLeave_type(String leave_type) {
        this.leave_type = leave_type;
    }

    public Date getStart_date() {
        return start_date;
    }

    public void setStart_date(Date start_date) {
        this.start_date = start_date;
    }

    public Date getEnd_date() {
        return end_date;
    }

    public void setEnd_date(Date end_date) {
        this.end_date = end_date;
    }

    // Main method for testing
    public void displayLeaveDetails() {
       
        System.out.println("Leave ID: " +getLeave_id());
        System.out.println("Employee ID: " +getEid());
        System.out.println("Leave Type: " +getLeave_type());
        System.out.println("Start Date: " +getStart_date());
        System.out.println("End Date: " +getEnd_date());
    }
}

    