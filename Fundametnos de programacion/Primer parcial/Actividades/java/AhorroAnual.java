import java.util.Scanner;

public class AhorroAnual {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // 1. Declaración de variables
        double deposito = 0;
        double ahorroAcumulado = 0;

        // 2. Ciclo FOR: inicia en mes 1, se repite mientras mes <= 12
        for (int mes = 1; mes <= 12; mes++) {
            
            // Pide el dinero del mes actual
            System.out.print("Ingrese la cantidad a depositar en el mes " + mes + ": ");
            deposito = sc.nextDouble();

            // Suma el nuevo depósito al total acumulado
            ahorroAcumulado = ahorroAcumulado + deposito;

            // Muestra lo que llevas hasta el momento
            System.out.println("Ahorro acumulado en el mes " + mes + ": $" + ahorroAcumulado);
            System.out.println("---------------------------------");
        }

        // 3. Al salir del ciclo (después del mes 12), muestra el gran total
        System.out.println("El total ahorrado al final del año es: $" + ahorroAcumulado);

        sc.close();
    }
}
