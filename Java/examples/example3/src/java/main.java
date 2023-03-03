package Java.examples.example3.src.java;

/**
 * Represents the main function of example 3.
 * 
 * @author Noah Jennings
 * @author ntjennings1@odu.edu
 * @since 0.2.4
 * 
 */
class Main{
    public static void main(String[] args) {
        
        int x = 13; 
        int y = 14; 

        int sum = x + y;
        
        if (sum % 2 == 0){

            System.out.println("Their sum is even.");
            System.out.printf("The sum equals: ");
            System.out.println(sum); 

        }
        else{

            System.out.println("Their sum is odd.");
            System.out.printf("The sum equals: ");
            System.out.println(sum); 

        }
    }

}