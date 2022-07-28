public class NumberOfPunctuation {

	public static void main(String[] args) {
		
		String s= "He said, 'The smallest dog barks the loudest.' I heard it with my own ears.";
		int count=0;
		for (int i = 0; i < s.length(); i++) {
			if(s.charAt(i)=='!' || s.charAt(i)==',' ||s.charAt(i)=='.' ||s.charAt(i)=='-' 
					||s.charAt(i)=='"' ||s.charAt(i)=='?' ||s.charAt(i)==';'||s.charAt(i)=='\''
					||s.charAt(i)=='\"') 
			{
				count++;
				
		}
			
			
		}System.out.println("The number of punctuations exists in the string is: "+count);
		

	}

}