import java.util.Scanner;

public class E6 {
    public static void main(String[] args) {
        Scanner tc = new Scanner(System.in);

        System.out.println("Ingrese el dia de la semana (1-7):");
        int dia = tc.nextInt();

        System.out.println("Ingrese el numero de boletos a comprar:");
        int n_personas = tc.nextInt();

        System.out.println("Usted cuenta con membresia (s/n):");
        String promo = tc.next().toLowerCase();

        if (dia < 1 || dia > 7) {
            System.out.println("Día no existe");
            tc.close();
            return;
        }

        if (!promo.equals("s") && !promo.equals("n")) {
            System.out.println("Opción de membresía no válida");
            tc.close();
            return;
        }

        double subtotal = 0;

        switch (dia) {
            case 3: 
                subtotal = n_personas * 30.0;
                break;

            case 4: 
                int parejas = n_personas / 2;
                int individuales = n_personas % 2;
                subtotal = (parejas * 75.0) + (individuales * 50.0);
                break;

            default:
                subtotal = n_personas * 50.0;
                break;
        }

        
        double total = subtotal;
        if (promo.equals("s")) {
            total = subtotal * 0.90;
        }

        System.out.println("El total a pagar es: $" + total);
        tc.close();
    }
}