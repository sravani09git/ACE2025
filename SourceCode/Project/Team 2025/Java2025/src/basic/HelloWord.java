package basic;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class HelloWord {
	public static void main(String[] args) throws IOException {
		// TODO Auto-generated method stub
		System.out.println("Hi everyone!!!!!!!!");
		int num;
		String ipString;
		BufferedReader br=new BufferedReader(new InputStreamReader(System.in));
		ipString=br.readLine();
		num=Integer.parseInt(ipString);
		System.out.println(num);
		System.out.println("Enter your name: ");
	    String name = br.readLine();
	    System.out.println("Enter your age: ");
	    int age = Integer.parseInt(br.readLine());
	    System.out.println("Enter your Id: ");
	    int id = Integer.parseInt(br.readLine());
	    System.out.println("Name: "+name+" Age: "+age+" ID: "+id);
	}

}
