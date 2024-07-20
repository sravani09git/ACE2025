package Employee_Attendance_System;

import java.sql.Date;

public class Schedules {
    private long schedule_id;
    private int dept_id;
    private long shift_id;
    private Date weekStartDate;
    private Date weekEndDate;

    public Schedules(long schedule_id, int dept_id, long shift_id, Date weekStartDate, Date weekEndDate) {
        this.schedule_id = schedule_id;
        this.dept_id = dept_id;
        this.shift_id = shift_id;
        this.weekStartDate = weekStartDate;
        this.weekEndDate = weekEndDate;
    }

   
    public long getSchedule_id() {
        return schedule_id;
    }

    public void setSchedule_id(long schedule_id) {
        this.schedule_id = schedule_id;
    }

    public int getDept_id() {
        return dept_id;
    }

    public void setDept_id(int dept_id) {
        this.dept_id = dept_id;
    }

    public long getShift_id() {
        return shift_id;
    }

    public void setShift_id(long shift_id) {
        this.shift_id = shift_id;
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

    
    public void displayScheduleDetails() {
        System.out.println("Schedule ID: " + schedule_id);
        System.out.println("Department ID: " + dept_id);
        System.out.println("Shift ID: " + shift_id);
        System.out.println("Week Start Date: " + weekStartDate);
        System.out.println("Week End Date: " + weekEndDate);
    }
}
