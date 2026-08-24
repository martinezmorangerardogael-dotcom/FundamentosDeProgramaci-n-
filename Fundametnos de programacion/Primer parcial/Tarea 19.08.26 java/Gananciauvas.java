import java.util.Scanner;

public class Gananciauvas {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        //Declaración de variables
        String tipo;
        int tamano;
        double kilos, precioInicial, precioFinal, gananciaTotal;

        //Entrada de datos
        System.out.print("Ingrese cuántos kilos se vendieron: ");
        kilos = scanner.nextDouble();

        System.out.print("Ingrese el precio inicial por kilo ($): ");
        precioInicial = scanner.nextDouble();

        System.out.print("El tipo de uva (A/B): ");
        tipo = scanner.next();

        System.out.print("Ingrese el tamaño de la uva (1/2): ");
        tamano = scanner.nextInt();

        //Uso de la condicion if 
        if (tipo.equalsIgnoreCase("A")) {
            if (tamano == 1) {
                precioFinal = precioInicial + 0.20;
            } else {
                precioFinal = precioInicial + 0.30;
            }
        } else {
            if (tamano == 1) {
                precioFinal = precioInicial - 0.30;
            } else {
                precioFinal = precioInicial - 0.50;
            }
        }

        //Cálculo de la ganancia total
        gananciaTotal = kilos * precioFinal;

        //Salida de resultados
        System.out.println("El precio final por kilo es: $" + precioFinal);
        System.out.println("La ganancia total es: $" + gananciaTotal);

        scanner.close();
    }
}