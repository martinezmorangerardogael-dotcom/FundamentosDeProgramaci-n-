import java.util.Scanner;

public class CantidadMayor {
    public static void main(String[] args) {
    
 Scanner sc = new Scanner(System.in);


// Pedir numeros
System.out.println("Introduce el pirmer numero");
double N1 = sc.nextDouble();
System.out.println("Introduce el segundo numero");
double N2 = sc.nextDouble();
System.out.println("Introduce el tercer numero");
double N3 = sc.nextDouble();


//Uso de estructura if 
       
if (N1 > N2 && N1 > N3) {
    System.out.println("La cantidad 1 es mayor");

} else if (N2 > N3 && N2 > N1) {
    System.out.println("La cantidad 2 es mayor");

    
} else if (N3 > N2 && N3 > N1) {
    System.out.println("La cantidad 3 es mayor");
}

if (N1 == N2 ) {
    System.out.println("La cantidad 1 es igual a la cantidad 2");
}
if (N2 == N3 ) {
    System.out.println("La cantidad 2 es igual a la cantidad 3");
}
 if (N3 == N1) {
    System.out.println("La cantidad 3 es igual a la cantidad 1");
 }

 if (N1 == N2 && N2 == N3) {
        System.out.println("Todas las cantidades son iguales");
 }
        sc.close();




}
}