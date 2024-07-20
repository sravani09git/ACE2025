package Employee_Attendance_System;

import java.sql.Date;
import java.sql.Timestamp;

public class Attendance_Record {
    // Attributes
    private int record_id;
    private int eid;
    private Date working_date;
    private Timestamp in_Time;
    private Timestamp out_Time;

    // Constructor
    public Attendance_Record(int record_id, int eid, Date working_date, Timestamp in_Time, Timestamp out_Time) {
        this.record_id = record_id;
        this.eid = eid;
        this.working_date = working_date;
        this.in_Time = in_Time;
        this.out_Time = out_Time;
    }

    // Getters and Setters
    public int getRecord_id() {
        return record_id;
    }

    public void setRecord_id(int record_id) {
        this.record_id = record_id;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public Date getWorking_date() {
        return working_date;
    }

    public void setWorking_date(Date working_date) {
        this.working_date = working_date;
    }

    public Timestamp getIn_Time() {
        return in_Time;
    }

    public void setIn_Time(Timestamp in_Time) {
        this.in_Time = in_Time;
    }

    public Timestamp getOut_Time() {
        return out_Time;
    }

    public void setOut_Time(Timestamp out_Time) {
        this.out_Time = out_Time;
    }

    // Main method for testing
    public  void displayAttendance_RecordDetails() {
        
        System.out.println("Record ID: " + getRecord_id());
        System.out.println("Employee ID: " +getEid());
        System.out.println("Working Date: " + getWorking_date());
        System.out.println("Clock In Time: " + getIn_Time());
        System.out.println("Clock Out Time: " + getOut_Time());
    }
}
