        import java.util.Scanner;

public class CostoEnvio {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        
        double peso, costo = 0;
        int zona;

        System.out.print("Ingrese el peso del paquete en gramos: ");
        peso = scanner.nextDouble();


        if (peso > 5000) {
            System.out.println("Entrega rechazada: El paquete excede los 5000g (5kg).");
        } else {
           
            System.out.println("\nSeleccione la zona de entrega:");
            System.out.println("1 - América del Norte");
            System.out.println("2 - América Central");
            System.out.println("3 - América del Sur");
            System.out.println("4 - Europa");
            System.out.println("5 - Asia");
            System.out.print("Ingrese el número de la zona: ");
            zona = scanner.nextInt();

           
            switch (zona) {
                case 1:
                    costo = peso * 11;
                    break;
                case 2:
                    costo = peso * 10;
                    break;
                case 3:
                    costo = peso * 12;
                    break;
                case 4:
                    costo = peso * 25;
                    break;
                case 5:
                    costo = peso * 30;
                    break;
                default:
                    System.out.println("Zona no válida.");
                    scanner.close();
                    return; 
            }

          
            System.out.println("\nEl costo total del envío es: $" + costo);
        }

        scanner.close();
    }















}
