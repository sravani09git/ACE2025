package Employee_Attendance_System;

import java.sql.Date;
import java.sql.Timestamp;

public class Timesheet {
    // Attributes
    private long timesheet_id;
    private int eid;
    private Date weekStartDate;
    private Date weekEndDate;
    private Timestamp totalHours;

    public Timesheet(long timesheet_id, int eid, Date weekStartDate, Date weekEndDate, Timestamp totalHours) {
        this.timesheet_id = timesheet_id;
        this.eid = eid;
        this.weekStartDate = weekStartDate;
        this.weekEndDate = weekEndDate;
        this.totalHours = totalHours;
    }

    public long getTimesheet_id() {
        return timesheet_id;
    }

    public void setTimesheet_id(long timesheet_id) {
        this.timesheet_id = timesheet_id;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public Date getWeekStartDate() {
        return weekStartDate;
    }

    public void setWeekStartDate(Date weekStartDate) {
        this.weekStartDate = weekStartDate;
    }

    public Date getWeekEndDate() {
        return weekEndDate;
    }

    public void setWeekEndDate(Date weekEndDate) {
        this.weekEndDate = weekEndDate;
    }

    public Timestamp getTotalHours() {
        return totalHours;
    }

    public void setTotalHours(Timestamp totalHours) {
        this.totalHours = totalHours;
    }

   
    public void displayTimesheetDetails() {
        System.out.println("Timesheet ID: " + timesheet_id);
        System.out.println("Employee ID: " + eid);
        System.out.println("Week Start Date: " + weekStartDate);
        System.out.println("Week End Date: " + weekEndDate);
        System.out.println("Total Hours: " + totalHours);
    }

   
}
