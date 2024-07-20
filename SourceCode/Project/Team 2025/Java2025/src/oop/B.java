package oop;

class A {
	private void displayMessage() {
		System.out.println("Welcome");
	}
	
	public void display() {
		this.displayMessage();
	}
}

public class B {
	public static void main(String args[]) {
		A message = new A();
		message.display();
	}
}