package basic;

public class TwoDPattern {
	public static void main(String[] ipStrings) {
		int i,j,n=5,k;
		System.out.println();

		for(i=1;i<=n;i+=1){
			for(j=1;j<=i;j++) {
				System.out.print(j+" ");
			}
			System.out.println();
		}
		System.out.println();
	
		for(i=1;i<=n;i+=1){
			//System.out.println(n-i+" "+i);
			for(k=0;k<n-i;k++) {
				System.out.print("  ");
			}
			for(j=1;j<=i;j++) {
				System.out.print(j+" ");
			}
			System.out.println();
		}
		System.out.println();
		for(i=1;i<=n;i+=1){
			//System.out.println(n-i+" "+i);
			for(k=0;k<n-i;k++) {
				System.out.print("* ");
			}
			for(j=1;j<=i;j++) {
				System.out.print(j+" ");
			}
			System.out.println();
		}
		
		System.out.println();
		for(i=1;i<=n;i+=1){
			//System.out.println(n-i+" "+i);
			for(k=0;k<n-i;k++) {
				System.out.print("* ");
			}
			for(j=1;j<=i;j++) {
				System.out.print("+ ");
			}
			System.out.println();
		}
		
		System.out.println();

		for(i=1;i<=n;i+=1){
			for(j=0;j<i;j++) {
				System.out.print(j+" ");
			}
			System.out.println();
		}
		System.out.println();
		
		for(i=1;i<=n;i+=1){
			for(j=0;j<i;j++) {
				System.out.print((char)('a'+j)+" ");
			}
			System.out.println();
		}
		System.out.println();
		
		for(i=1;i<=n;i+=1){
			//System.out.println(n-i+" "+i);
			for(k=0;k<n-i;k++) {
				System.out.print("  ");
			}
			for(j=1;j<=i;j++) {
				System.out.print((char)('a'+j)+" ");
			}
			System.out.println();
		}
		System.out.println();
	}
}
