package Employee_Attendance_System;

import java.sql.Date;

public class Records {
   
    private long record_id;
    private int dept_id;
    private int eid;
    private String report_name;
    private String report_description;
    private Date reportDate;

    public Records(long record_id, int dept_id, int eid, String report_name, String report_description, Date reportDate) {
        this.record_id = record_id;
        this.dept_id = dept_id;
        this.eid = eid;
        this.report_name = report_name;
        this.report_description = report_description;
        this.reportDate = reportDate;
    }

    public long getRecord_id() {
        return record_id;
    }

    public void setRecord_id(long record_id) {
        this.record_id = record_id;
    }

    public int getDept_id() {
        return dept_id;
    }

    public void setDept_id(int dept_id) {
        this.dept_id = dept_id;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public String getReport_name() {
        return report_name;
    }

    public void setReport_name(String report_name) {
        this.report_name = report_name;
    }

    public String getReport_description() {
        return report_description;
    }

    public void setReport_description(String report_description) {
        this.report_description = report_description;
    }

    public Date getReportDate() {
        return reportDate;
    }

    public void setReportDate(Date reportDate) {
        this.reportDate = reportDate;
    }

    public void displayRecordDetails() {
        System.out.println("Record ID: " + record_id);
        System.out.println("Department ID: " + dept_id);
        System.out.println("Employee ID: " + eid);
        System.out.println("Report Name: " + report_name);
        System.out.println("Report Description: " + report_description);
        System.out.println("Report Date: " + reportDate);
    }

}
