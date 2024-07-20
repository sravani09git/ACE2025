package Employee_Attendance_System;

import java.sql.Date;

public class Payroll {
   
    private int payroll_id;
    private int eid;
    private Date payPeriodStartDate;
    private Date payPeriodEndDate;
    private long grossPay;
    private int taxes;

    
    public Payroll(int payroll_id, int eid, Date payPeriodStartDate, Date payPeriodEndDate, long grossPay, int taxes) {
        this.payroll_id = payroll_id;
        this.eid = eid;
        this.payPeriodStartDate = payPeriodStartDate;
        this.payPeriodEndDate = payPeriodEndDate;
        this.grossPay = grossPay;
        this.taxes = taxes;
    }

   
    public int getPayroll_id() {
        return payroll_id;
    }

    public void setPayroll_id(int payroll_id) {
        this.payroll_id = payroll_id;
    }

    public int getEid() {
        return eid;
    }

    public void setEid(int eid) {
        this.eid = eid;
    }

    public Date getPayPeriodStartDate() {
        return payPeriodStartDate;
    }

    public void setPayPeriodStartDate(Date payPeriodStartDate) {
        this.payPeriodStartDate = payPeriodStartDate;
    }

    public Date getPayPeriodEndDate() {
        return payPeriodEndDate;
    }

    public void setPayPeriodEndDate(Date payPeriodEndDate) {
        this.payPeriodEndDate = payPeriodEndDate;
    }

    public long getGrossPay() {
        return grossPay;
    }

    public void setGrossPay(long grossPay) {
        this.grossPay = grossPay;
    }

    public int getTaxes() {
        return taxes;
    }

    public void setTaxes(int taxes) {
        this.taxes = taxes;
    }

   
    public void displayPayrollDetails() {
        System.out.println("Payroll ID: " + payroll_id);
        System.out.println("Employee ID: " + eid);
        System.out.println("Pay Period Start Date: " + payPeriodStartDate);
        System.out.println("Pay Period End Date: " + payPeriodEndDate);
        System.out.println("Gross Pay: " + grossPay);
        System.out.println("Taxes: " + taxes);
    }

    
}
