package Employee_Attendance_System;

public class Department {
    // Attributes
    private int dept_id;
    private String dept_name;
    private int eid;

    // Constructor
    public Department(int dept_id, String dept_name, int eid) {
        this.dept_id = dept_id;
        this.dept_name = dept_name;
        this.eid = eid;
    }

    // Getters and Setters
    public int getDept_id() {
        return dept_id;
    }

    public void setDept_id(int dept_id) {
        this.dept_id = dept_id;
    }

    public String getDept_name() {
        return dept_name;
    }

    public void setDept_name(String dept_name) {
        this.dept_name = dept_name;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    // Main method for testing
    public void displayDepartmentDetails() {
        
        System.out.println("Department ID: " + getDept_id());
        System.out.println("Department Name: " + getDept_name());
        System.out.println("Employee ID: " + getEid());
    }
}
