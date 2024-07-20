package Charity_Management_System;

public class Organization {
    private String organization_id;
    private String name;
    private String address;
    private String contact_info;


    public Organization(String organization_id, String name,string address,string contact_info) {
        this.organization_id = organization_id;
        this.name = name;
        this.address=address;
        this.contact_info=contact_info;
    }

    public String getorganization_id() {
        return organization_id;
    }

    public void setorganization_id(String organization_id) {
        this.organization_id = organization_id;
    }

    public String getname() {
        return name;
    }

    public void setname(String name) {
        this.name= name;
    }
    public String getaddress(){
        return address;
    }
    public void setaddress(String address){
        this.address=address;
    }
    public String getcontact_info(){
        return contact_info;
    }
    public void setcontact_info(String contact_info){
        this.contact_info=contact_info;
    }
}
