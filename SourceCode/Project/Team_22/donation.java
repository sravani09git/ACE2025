package Charity_Management_System;

public class donation {
    private String donation_id;
    private String donation_date;
    private String donor_id;
    private String campaign_id;

    public donation(String donation_id, String donation_date, String donor_id, String campaign_id) {
        this.donation_id = donation_id;
        this.donation_date = donation_date;
        this.donor_id = donor_id;
        this.campaign_id = campaign_id;
    }

    public String getdonation_id() {
        return donation_id;
    }

    public void setdonation_id(String donation_id) {
        this.donation_id = donation_id;
    }

    public String getdonation_date() {
        return donation_date;
    }

    public void setdonation_date(String donation_date) {
        this.donation_date =donation_date;
    }

    public String getdonor_id() {
        return donor_id;
    }

    public void setdonor_id(String donor_id) {
        this.donor_id = donor_id;
    }

    public String getcampaign_id() {
        return campaign_id;
    }

    public void setcampaign_id(String campaign_id) {
        this.campaign_id = campaign_id;
    }
}
