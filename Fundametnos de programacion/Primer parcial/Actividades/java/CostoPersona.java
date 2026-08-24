import java.util.Scanner;

public class CostoPersona {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);


// Pedir numero de personas 
System.out.println("Introduce numero de personas");
       int personas = sc.nextInt();
       double  costo =0;


       // Uso de estructura if 
        if (personas < 200) {
          costo = personas*95;
            System.out.println("El precio del platill0 es 95 y el total es:" + costo);

        } else if (personas >= 200 && personas < 300) {
            costo = personas*85;
          System.out.println("El precio del platiloo es 85 y el total es:" + costo);
        } else if (personas >= 300 ) {
            costo = personas*75;
            System.out.println("el precio del platillo es 75 y el total es:" + costo);

        }

        sc.close();

}
}
