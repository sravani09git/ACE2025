package Charity_Management_System;

public class Campaign {
    private String campaign_id;
    private String title;
    private String start_date;
    private String end_date;
    private String d_campaign;
    private String organization_id;

    public Calender(String campaign_id, String title, String start_date, String end_date, String d_campaign,String organization_id ) {
        this.campaign_id = campaign_id;
        this.title = title;
        this.start_date = start_date;
        this.end_date = end_date;
        this.d_campaign=d_campaign;
        this.organization_id=organization_id;
    }
c   public String getcampaign_id() {
        return campaign_id;
    }

    public void setcampaign_id(String campaign_id) {
        this.campaign_id =campaign_id;
    }

    public String gettitle() {
        return title;
    }

    public void settitle(String title) {
        this.title = title;
    }

    public String getstart_date() {
        return start_date;
    }

    public void setstart_date(String start_date) {
        this.start_date = start_date;
    }

    public String getend_date() {
        return end_date;
    }

    public void setend_date(String end_date) {
        this.end_date = end_date;
    }
    public String getd_campaign(){
        return d_campaign;
    }
    public void setd_campaign(String d_campaign){
        this.d_campaign=d_campaign;
    }
    public String getorganization_id(){
        return organization_id;
    }
    public void setorgainzation(String organization_id){
        this.organization_id=organization_id;
    }

}
