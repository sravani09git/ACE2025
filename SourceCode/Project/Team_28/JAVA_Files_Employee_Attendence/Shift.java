package Employee_Attendance_System;

import java.sql.Time;
import java.sql.Timestamp;

public class Shift {
    private long shift_id;
    private Time starttime;
    private Time endtime;
    private String shift_description;
    private Timestamp overtime;

    public Shift(long shift_id, Time starttime, Time endtime, String shift_description, Timestamp overtime) {
        this.shift_id = shift_id;
        this.starttime = starttime;
        this.endtime = endtime;
        this.shift_description = shift_description;
        this.overtime = overtime;
    }

    public long getShift_id() {
        return shift_id;
    }

    public void setShift_id(long shift_id) {
        this.shift_id = shift_id;
    }

    public Time getStarttime() {
        return starttime;
    }

    public void setStarttime(Time starttime) {
        this.starttime = starttime;
    }

    public Time getEndtime() {
        return endtime;
    }

    public void setEndtime(Time endtime) {
        this.endtime = endtime;
    }

    public String getShift_description() {
        return shift_description;
    }

    public void setShift_description(String shift_description) {
        this.shift_description = shift_description;
    }

    public Timestamp getOvertime() {
        return overtime;
    }

    public void setOvertime(Timestamp overtime) {
        this.overtime = overtime;
    }

    public void displayShiftDetails() {
        System.out.println("Shift ID: " + shift_id);
        System.out.println("Start Time: " + starttime);
        System.out.println("End Time: " + endtime);
        System.out.println("Shift Description: " + shift_description);
        System.out.println("Overtime: " + overtime);
    }

}
