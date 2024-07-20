package oop;
public class Tester4 {
	public int var;

	Tester4(int var) {
		System.out.println(this.var);
	}

	public static void main(String args[]) {
		Tester4 tester = new Tester4(20);
		System.out.println(this.var);
	}
}