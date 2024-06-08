/** Example package */
package Java.examples.listing.src.java;

/** Prebuilt imports */
import java.util.*;

/**
 * Represents the main function of the listing example.
 * 
 * @author Noah Jennings
 * @author ntjennings1@odu.edu
 * @since 0.5.0
 * 
 */
class Main{
    public static void main(String[] args) {
        
        /** Variables. */
        int n = 0;
        Scanner input = new Scanner(System.in); 

        /** Enter the list length. */
        System.out.print("Enter list length: "); 
        n = input.nextInt(); 
        
        /** Gather list elements. */
        int[] list = new int[n]; 
        for (int i = 0; i < n; i ++){
            System.out.print("Enter a value: "); 
            list[i] = input.nextInt();
        }

        /** Print list elements. */
        System.out.println();
        System.out.println("You entered: ");
        for (int j = 0; j < n; j ++){
            System.out.print(list[j] + " "); 
        }
    }
}