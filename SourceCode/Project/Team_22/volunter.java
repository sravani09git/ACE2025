package Charity_Management_System;

public class volunter {
    private String v_id;
    private String v_name;
    private String email;
    private String number;

    public project(String v_id, String v_name, String email,String number) {
        this.v_id = v_id;
        this.v_name = v_name;
        this.name = name;
        this.number=number;
    }

    public String getv_id() {
        return v_id;
    }

    public void setv_id(String v_id) {
        this.v_id = v_id;
    }

    public String getv_name() {
        return v_name;
    }

    public void setv_name(String v_name) {
        this.v_name =v_name;
    }

    public String getemail() {
        return email;
    }

    public void setemail(String email) {
        this.email = email;
    }    
    public String getnumber(){
        return number;
    }
    public void setnumber(String number){
        this.number=number;
    }
}
