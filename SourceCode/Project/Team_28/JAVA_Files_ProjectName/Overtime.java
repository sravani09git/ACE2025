package Employee_Attendance_System;

import java.sql.Date;
import java.sql.Time;

public class Overtime {
    private long overtimeID;
    private long shift_id;
    private int eid;
    private Date overtimeDate;
    private Time overtimeHours;

    public Overtime(long overtimeID, long shift_id, int eid, Date overtimeDate, Time overtimeHours) {
        this.overtimeID = overtimeID;
        this.shift_id = shift_id;
        this.eid = eid;
        this.overtimeDate = overtimeDate;
        this.overtimeHours = overtimeHours;
    }

    public long getOvertimeID() {
        return overtimeID;
    }

    public void setOvertimeID(long overtimeID) {
        this.overtimeID = overtimeID;
    }

    public long getShift_id() {
        return shift_id;
    }

    public void setShift_id(long shift_id) {
        this.shift_id = shift_id;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public Date getOvertimeDate() {
        return overtimeDate;
    }

    public void setOvertimeDate(Date overtimeDate) {
        this.overtimeDate = overtimeDate;
    }

    public Time getOvertimeHours() {
        return overtimeHours;
    }

    public void setOvertimeHours(Time overtimeHours) {
        this.overtimeHours = overtimeHours;
    }

    public void displayOvertimeDetails() {
        System.out.println("Overtime ID: " + getOvertimeID());
        System.out.println("Shift ID: " + getShift_id());
        System.out.println("Employee ID: " + getEid());
        System.out.println("Overtime Date: " + getOvertimeDate());
        System.out.println("Overtime Hours: " +getOvertimeHours());
    }

}
