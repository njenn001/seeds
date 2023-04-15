package Java.examples.evenOdd.src.java;

/**
 * Represents the main function of example 3.
 * 
 * @author Noah Jennings
 * @author ntjennings1@odu.edu
 * @since 0.4.0
 * 
 */
class Main{
    public static void main(String[] args) {
        
        /** The x and y variables. */
        int x = 13; 
        int y = 14; 

        /** Their sum. */
        int sum = x + y;
        
        /** Condition to check if the sum is even or odd. */
        if (sum % 2 == 0){

            /** Simple output. */
            System.out.println("Their sum is even.");
            System.out.printf("The sum equals: ");
            System.out.println(sum); 

        }
        else{

            /** Simple output. */
            System.out.println("Their sum is odd.");
            System.out.printf("The sum equals: ");
            System.out.println(sum); 

        }
    }

}