package basic;

import java.util.Scanner;

public class Pattern {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i,n;
		for(i=0;i<5;i++){
			System.out.println(i);
		}
		for(i=0;i<5;i++){
			System.out.print(" "+i);
		}
		System.out.println();
		for(i=1;i<=5;i++){
			System.out.print(i+" ");
		}
		System.out.println();
		for(i=1;i<=5;i++){
			System.out.print(i*3+" ");
		}
		System.out.println();
		for(i=1;i<=5*3;i+=3){
			System.out.print(i+" ");
		}
		System.out.println();
		for(i=1;i<=5*3;i*=3){
			System.out.print(i+" ");
		}
		System.out.println();
		for(i=3;i<=5*3;i+=3){
			System.out.print(i+" ");
		}
		Scanner sc = new Scanner(System.in);
		//n=sc.nextInt();
		n=5;
		System.out.println();
		for(i=n;i<=5*n;i+=n){
			System.out.print(i+" ");
		}
		System.out.println();
		System.out.println();
		int ascii;
		for(i=0;i<5;i++){
			ascii='a';
			System.out.println(ascii+" "+i+" = "+(ascii+i)+" -> "+(char)(ascii+i));
		}
	}

}
