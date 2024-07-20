package SwiftFood;

class Restaurant {
	private String restaurantName;
	private long [] restaurantContacts = new long[3];
	private String restaurantAddress;
	private float rating;
	
	public Restaurant(String name, long [] restaurantContacts, String restaurantAddress, float rating) {
	this.restaurantName = name;
	this.restaurantContacts = restaurantContacts;
	this.restaurantAddress = restaurantAddress;
	this.rating = rating;
	}
	
	public String getRestaurantName() {
		return restaurantName;
	}
	public void setRestaurantName(String restaurantName) {
		this.restaurantName = restaurantName;
	}
	public long[] getRestaurantContact() {
		return restaurantContacts;
	}
	public void setRestaurantContact(long [] restaurantContacts) {
		this.restaurantContacts = restaurantContacts;
	}
	public String getRestaurantAddress() {
		return restaurantAddress;
	}
	public void setRestaurantAddress(String restaurantAddress) {
		this.restaurantAddress = restaurantAddress;
	}
	public float getRating() {
		return rating;
	}
	public void setRating(float rating) {
		this.rating = rating;
	}
	public void displayRestaurantDetails() {
	System.out.println("Displaying restaurant details \n***************");
	System.out.println("Restaurant Name : "+this.restaurantName);
	System.out.println("Restaurant Rating : "+this.rating);
	for(int i=0;i<restaurantContacts.length;i++) {
		System.out.println("Restaurant Contact "+(i+1)+" : "+this.restaurantContacts[i]);
	}
	System.out.println("Restaurant Address : "+this.restaurantAddress);
	System.out.println();
	}
}

