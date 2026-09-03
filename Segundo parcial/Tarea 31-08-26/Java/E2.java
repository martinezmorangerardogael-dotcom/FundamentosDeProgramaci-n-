import java.util.Scanner;

public class E2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Ingresa dos numeros:");
        int n1 = sc.nextInt();
        int n2 = sc.nextInt();

        System.out.println("Elige una operacion (+, -, *, /):");
        String operacion = sc.next();

        double op = 0;
        boolean operacionValida = true;

        switch (operacion) {
            case "+":
                op = n1 + n2;
                break;
            case "-":
                op = n1 - n2;
                break;
            case "*":
                op = n1 * n2;
                break;
            case "/":
                if (n2 != 0) {
                    op = (double) n1 / n2; 
                } else {
                    System.out.println("Error, No se puede dividir entre cero.");
                    operacionValida = false;
                }
                break;
            default:
                System.out.println("Operacion no valida.");
                operacionValida = false;
                break;
        }

        if (operacionValida) {
            System.out.println("El resultado es: " + op);
        }
    }
}