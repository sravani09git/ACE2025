package oop;

class Purchase {
	private String mobileName;
	private int price;
	private int stock;

	public void purchaseMobile() {
		stock = stock - 1;
	}

	public String getMobileName() {
		return mobileName;
	}

	public void setMobileName(String mobileName) {
		this.mobileName = mobileName;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getStock() {
		return stock;
	}

	public void setStock(int stock) {
		this.stock = stock;
	}

}

public class Tester {
	public static void main(String[] args) {
		Purchase mobile = new Purchase();
		mobile.setMobileName("Moto");
		mobile.setPrice(200);
		mobile.purchaseMobile();
		System.out.println(mobile.getStock());
	}
}
