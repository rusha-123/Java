class PrimeNumber{
 
public static void main(String [] args){
	

	int hit = 0;
	int num = 10;
		for(int i = 2; i<=num/2;i++) {
			if(num % i == 0) {
				hit = 1;
				break;
			} 
		}
		if(hit ==1)
			System.out.println("is not a prime number");
		else
			System.out.println("its a prime number");
}
}