package oop;

class Computer {
	private static int id;
	private static int counter = 0;

	public Computer() {
		id = ++counter;
	}

	public int getId() {
		return id;
	}

	// Rest of the methods
}

public class Tester2 {
	public static void main(String[] args) {
		Computer comp1 = new Computer();
		Computer comp2 = new Computer();
		Computer comp3 = new Computer();
		System.out.println(comp1.getId() + " " + comp2.getId() + " "
				+ comp3.getId());
	}
}
