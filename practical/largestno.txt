public class LargestNumber {

	public static void main(String[] args) {
		int p=65;
		int q=67;
		int r=79;
          int s=888;  
		
		if(p>q && p>r && p>s) 	
			 System.out.println(p + " is the largest number.");

          else if (q>r && q>s)	 
		      System.out.println(q + " is the largest   number.");

          else if(r>s)
                 System.out.println(r + " is the largest number.");

		else
		       System.out.println(s + " is the largest number.");
			
		
	}

}