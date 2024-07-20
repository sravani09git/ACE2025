package SwiftFood;

public class Order {
	public int orderId;
	public String orderedFood;
	public double totalPrice;
	public String status;
	
	public void calculateTotalPrice(int unitPrice){
		this.totalPrice=unitPrice*1.05;
	}
}
