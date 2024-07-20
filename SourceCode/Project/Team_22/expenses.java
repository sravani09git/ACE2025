package Charity_Management_System;

public class expenses {
    private String ex_id;
    private String amount;
    private String ex_date;
    private String organization_id;


    public expenses(String ex_id, String amount, String ex_date, String organization_id) {
        this.ex_id = ex_id;
        this.amount = amount;
        this.ex_date = ex_date;
        this.torganization_id = organization_id;
    }

    public String getex_id() {
        return ex_id;
    }

    public void sete_id(String ex_id) {
        this.ex_id = ex_id;
    }

    public String getamount() {
        return amount;
    }

    public void setamount(String amount) {
        this.amount = amount;
    }

    public String getex_date() {
        return ex_date;
    }

    public void setex_date(String ex_date) {
        this.ex_date = ex_date;
    }

    public String getorganization_id() {
        return organization_id;
    }

    public void setorganization_id(String organization_id) {
        this.organization_id = organization_id;
    }
}
