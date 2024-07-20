package SwiftFood;

public class Customer {
	private String customerId;
	private String customerName;
	private long contactNumber;
	private String address;
	public static float deliveryCharge;
	
	static {
		deliveryCharge=5.5f;
		}
	
	public static void updateDeliveryCharge(float newCharge) {
		Customer.deliveryCharge=newCharge;
	}
	
	public static float readDeliveryCharge() {
		return Customer.deliveryCharge;
	}
	
	 void setAddress(String address) {
		this.address=address;
	}
	 
	
	
	public String getAddress() {
		return this.address;
	}
	
	public void setContactNumber(long contactNumber) {
		this.contactNumber=contactNumber;
	}
	
	public long getContactNumber() {
		return this.contactNumber;
	}
	
	public void setCustomerName(String customerName) {
		this.customerName=customerName;
	}
	
	public String getCustomerName() {
		return this.customerId;
	}
	
	public void setCustomerId(String customerId) {
		this.customerId=customerId;
	}
	
	public String getCustomerId() {
		return this.customerId;
	}
	
	public Customer() {
		System.out.println("Inside Parameterless Constructor");
	}
	
	public Customer(String customerId, String name) {
		System.out.println("Inside 2 Parameter Constructor");
		this.customerId = customerId;
		this.customerName = name;
	}
	
	public Customer(long contactNumber, String customerId) {
		System.out.println("Inside 2 Parameter Constructor");
		this.customerId = customerId;
		this.contactNumber = contactNumber;
	}
	
	public Customer( String customerId, long contactNumber) {
		System.out.println("Inside 2 Parameter Constructor");
		this.customerId = customerId;
		this.contactNumber = contactNumber;
	}
	
	public Customer(String customerId, String name,long contactNumber) {
		System.out.println("Inside 3 Parameter Constructor");
		this.customerId = customerId;
		this.customerName = name;
		this.contactNumber = contactNumber;
	}
	
	public Customer(String customerId, String customerName,long contactNumber,String address) {
		this();
		System.out.println("Inside 4 Parameter Constructor");
		//this();
		this.customerId = customerId;
		this.customerName = customerName;
		this.contactNumber = contactNumber;
		this.address = address;
	}
	
	public void displayCustomerDetails() {
	//this();
		System.out.println("Customer ID : "+this.customerId);
		System.out.println("Customer Name : "+this.customerName);
		System.out.println("Customer Contact No : "+this.contactNumber);
		System.out.println("Customer Address : "+this.address);
	}
	
	public double payBill(double totalPrice, double discountPercentage) {
		System.out.println("Calculating final amount to be paid.....");
		double priceAfterDiscount = totalPrice * (1 - (discountPercentage / 100));
		return priceAfterDiscount + Customer.deliveryCharge;
	}


}
