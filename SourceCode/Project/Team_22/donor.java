package Charity_Management_System;

public class Donor {
    private String donor_id;
    private String donor_name;
    private String email;
    private String number;


    public Donor(String donor_id, String donor_name,String email,String number) {
        this.donor_id = donor_id;
        this.donor_name = donor_name;
        this.email=email;
        this.number=number;
    }

    public String getdonor_id() {
        return donor_id;
    }

    public void setdonor_id(String donor_id) {
        this.deonorid = donor_id;
    }

    public String getdonor_name() {
        return donor_name;
    }

    public void setdonor_name(String donor_name) {
        this.donor_name = donor_name;
    }
    public String getemail(){
        return email;
    }
    public void setemail(String email){
        this.email=email;
    }
    public String getnumber(){
        return number;
    }
    public void setnumber(String number){
        this.number=number;
    }
}
