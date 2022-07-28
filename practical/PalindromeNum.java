public class PalindromeNum {
public static void main(String args[]) {
	StringBuffer sb= new StringBuffer("Bappa");
	String c=sb.toString();
	
	sb.reverse();
	
	if(c.contentEquals(sb)) {
		System.out.println("palindrome");
	}
	else {
		System.out.println("not a palindron");
	}
	
}
}