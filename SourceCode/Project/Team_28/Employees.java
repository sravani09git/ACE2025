package Employee_Attendance_System;

public class Employees {
    private int eid;
    private String emp_name;
    private String emp_mail;
    private String emp_position;
    private String emp_dept;
    private String emp_salary;
    private String DOBs;
    
    public Employees(int eid, String emp_name, String emp_mail, String emp_position, String emp_dept, String emp_salary, String DOBs) {
        this.eid = eid;
        this.emp_name = emp_name;
        this.emp_mail = emp_mail;
        this.emp_position = emp_position;
        this.emp_dept = emp_dept;
        this.emp_salary = emp_salary;
        this.DOBs = DOBs;
    }
    
    public int getEid() {
        return eid;
    }
    
    public void setEid(int eid) {
        this.eid = eid;
    }
    
    public String getEmp_name() {
        return emp_name;
    }
    
    public void setEmp_name(String emp_name) {
        this.emp_name = emp_name;
    }
    
    public String getEmp_mail() {
        return emp_mail;
    }
    
    public void setEmp_mail(String emp_mail) {
        this.emp_mail = emp_mail;
    }
    
    public String getEmp_position() {
        return emp_position;
    }
    
    public void setEmp_position(String emp_position) {
        this.emp_position = emp_position;
    }
    
    public String getEmp_dept() {
        return emp_dept;
    }
    
    public void setEmp_dept(String emp_dept) {
        this.emp_dept = emp_dept;
    }
    
    public String getEmp_salary() {
        return emp_salary;
    }
    
    public void setEmp_salary(String emp_salary) {
        this.emp_salary = emp_salary;
    }
    
    public String getDOBs() {
        return DOBs;
    }
    
    public void setDOBs(String DOBs) {
        this.DOBs = DOBs;
    }
    
    public void displayEmployees(Employees employee) {
        System.out.println("Employee details:");
        System.out.println("eid : " + getEid());
        System.out.println("emp_name : " + getEmp_name());
        System.out.println("emp_mail : " + getEmp_mail());
        System.out.println("emp_position : " + getEmp_position());
        System.out.println("emp_dept : " + getEmp_dept());
        System.out.println("emp_salary : " + getEmp_salary());
        System.out.println("DoB : " + getDOBs());
    }

}