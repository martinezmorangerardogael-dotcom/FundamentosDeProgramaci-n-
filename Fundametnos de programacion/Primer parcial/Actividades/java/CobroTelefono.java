import java.util.Scanner;

public class CobroTelefono {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Declaración de variables
        int tiempo;
        String dia, turno = "";
        double costoBase = 0, impuesto = 0, total = 0;

        // Entrada de datos
        System.out.println("Ingrese la duracion de la llamada:");
        tiempo = sc.nextInt();

        System.out.println("Dia de la semana(habil/domingo):");
        dia = sc.next();

        // Cálculo del costo base 
        if (tiempo <= 5) {
            costoBase = tiempo * 1.00;
        } else if (tiempo <= 8) {
            costoBase = (5 * 1.00) + (tiempo - 5) * 0.80;
        } else if (tiempo <= 10) {
            costoBase = 5 + 2.40 + (tiempo - 8) * 0.70;
        } else {
            costoBase = 5.00 + 2.40 + 1.40 + (tiempo - 10) * 0.50;
        }

        // Cálculo de impuesto y total
        if (dia.equalsIgnoreCase("domingo")) {
            impuesto = costoBase * 0.03;
            total = costoBase + impuesto;
        } else if (dia.equalsIgnoreCase("habil")) {
            System.out.println("Ingrese turno (matutino/vespertino):");
            turno = sc.next();

            if (turno.equalsIgnoreCase("matutino")) {
                impuesto = costoBase * 0.15;
            } else {
                impuesto = costoBase * 0.10;
            }
            total = costoBase + impuesto;
        }

        // Salida de resultados
        System.out.println("Costo base: $" + costoBase);
        System.out.println("Impuesto: $" + impuesto);
        System.out.println("Total a pagar: $" + total);

        sc.close();
    }
}