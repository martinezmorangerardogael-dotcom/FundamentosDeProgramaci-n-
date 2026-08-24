import java.util.Scanner;

public class AreaRectangulo {
       public static void main(String[] args) {

     Scanner sc = new Scanner(System.in);

     System.out.print("Introduce la base del rectangulo:");
     double base = sc.nextDouble();
     System.out.print("Introduce la altura del rectangulo:");

     double altura = sc.nextDouble();


     base=(base*altura);
     System.out.println ("el area es:" + base);



    


 sc.close();



 }
}