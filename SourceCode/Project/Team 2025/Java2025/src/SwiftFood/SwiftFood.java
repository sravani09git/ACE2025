package SwiftFood;

public class SwiftFood {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Customer c1 = new Customer();
		c1.setCustomerId("100");
		c1.setCustomerName("Krish");
		c1.setContactNumber(8899334466L);
		c1.setAddress("Bengaluru");
		
		System.out.println(c1.getCustomerId()+" "+ c1.getCustomerName());
		
		Customer c2 = new Customer();
		c2.setCustomerId("101");
		c2.setCustomerName("Anand");
		c2.setContactNumber(8899335566L);
		c2.setAddress("Bengaluru");
		
		c1.displayCustomerDetails();
		c2.displayCustomerDetails();
		
		Customer c3 = new Customer("102","Sriram",9977332211l,"Bengaluru");
		c3.displayCustomerDetails();
		double priceAfterDiscount=c3.payBill(1000, 15);
		
				
		System.out.println(priceAfterDiscount);
		long contact[]={1111l,2222l};
		Restaurant r1= new Restaurant("ACE Canteen",contact,"Admin block",2.7f);
		r1.displayRestaurantDetails();
	}

}
