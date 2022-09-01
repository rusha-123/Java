package com.cognizant.shapes;

public class Circle {
  float a;
  protected float pi;
     
    private  void c1() {
    	 
    	 a=1.5f;
    	}
     protected void c1(float a) {
    	 this.a=a;
    	 
     }
     void c1(float a,float pi) {
    	 this.pi=pi;
    	 this.a=a;
     }
    void calculatecirclearea(float a,float pi) {
    	
    	float calculatecirclearea=pi*a*a;
    	System.out.println(calculatecirclearea);
    	
    
    }
    void calculatecircumference(float a,float pi) {
    	float calculatecircumference=2*pi*a;
    	System.out.println(calculatecircumference);
    	
    }
     public static void main(String[] args) {
		Circle c=new Circle();
		c.c1(0);
		c.calculatecirclearea(1.5f,3.5f);
		c.calculatecircumference(1.5f,3.5f);
     }

}